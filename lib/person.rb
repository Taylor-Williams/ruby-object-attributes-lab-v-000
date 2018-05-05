class Person

  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    "#{name}"
  end

  def job=(job_title)
    @job_title = job_title
  end

  def job
    "#{job_title}"
  end
end
