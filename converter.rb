class Converter
  def fahrenheit(degrees)
    farhenheit=(degrees*9/5.to_f+32).round(1)
   end
  def celsius(degrees)
    celsius=((degrees-32).to_f*5/9.to_f).round(1)
  end
end
