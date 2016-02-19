json.array!(@empleados) do |empleado|
  json.extract! empleado, :id, :nombre, :apellido, :legajo
  json.url empleado_url(empleado, format: :json)
end
