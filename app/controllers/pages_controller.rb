class PagesController < ApplicationController

  def index

  end

  def about

  end

  def members
    @members = [['Adam Jarolimek', 'Senior', '619599513'],
                ['Aman Mehta', 'Senior', '1030236694'],
                ['Jianhan Wang', 'Senior', '791144357'],
                ['Michael Ninh', 'Senior', '688233824'],
                ['Jimmy Gozal', 'Junior', '755918905'],
                ['Jonah Kaner', 'Junior', '707081934'],
                ['Sidney Zhang', 'Junior', '1132606494'],
                ['Khaleel Gonzalez', 'Junior', '1410986529'],
                ['Amy Gao', 'Sophomore', '100002409397477'],
                ['Anton Pronichenko', 'Sophomore', '1311727700'],
                ['Christina Gee', 'Sophomore', '528677778'],
                ['Divij Kothari', 'Sophomore', '549425725'],
                ['Joshua McGovern', 'Sophomore', '1630581463'],
                ['Kavish Adukia', 'Sophomore', '546361640'],
                ['Monica Quiros', 'Sophomore', '738929457'],
                ['Natalie Reta Aguirre', 'Sophomore', 'cat'],
                ['Nina Vir', 'Sophomore', '1066616006'],
                ['Rupam Gupta', 'Sophomore', '100000087755981'],
                ['Simran Fabiani', 'Sophomore', '535185051'],
                ['Vaibhav Dhadda', 'Sophomore', '1635823093'],
                ['Xuemeng Sun', 'Sophomore', '100001644970668']]
  end

  def alumni

  end

  def contact

  end

  def sitemap

  end

  def credits

  end

end