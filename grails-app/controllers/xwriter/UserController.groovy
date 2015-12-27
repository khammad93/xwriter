package xwriter
class UserController {

    def index() { 

	}
	def save()
	{
		def user = new Users(params)
		user.save()
		render "Save .. "
	}
	def showUser(){
		 def users = Users.list()
        [users:users]
	}
}
