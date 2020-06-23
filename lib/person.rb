#Person
#  is defined within lib/person.rb (FAILED - 6)
#  with names
#    #name=
#      writes the name of the person to an instance variable @name (FAILED - 7)
#    #name
#      reads the name of the person from an instance variable @name (FAILED - 8)
#  with jobs
#    #job=
#      writes the job of the person to an instance variable @job (FAILED - 9)
#    #job
#      reads the job of the person from an instance variable @job (FAILED - 10)

class Person 
    attr_reader :name, :job
    attr_writer :name, :job
    #attr_accessor :name, :job
    #def name
    #    @name
    #end
    #def name= (name)
    #    @name = name
    #end   
    #def job
    #    @job
    #end 
    #def job= (job)
    #    @job = job 
    #end    
end