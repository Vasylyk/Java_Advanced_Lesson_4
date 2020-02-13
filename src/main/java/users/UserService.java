package users;

import java.util.ArrayList;
import java.util.List;

public class UserService {
    private List<User> listOfUsers = new ArrayList<User>();
    private static UserService userService;

    private UserService() {
    }

    public static UserService getUserService(){
        if (userService==null){
            userService = new UserService();
        }
        return userService;
    }

    public List<User> getListOfUsers (){
        return listOfUsers;
    }

    public void addUser (User user){
        listOfUsers.add(user);
    }

    public User getUser (String email){
        return listOfUsers.stream().filter(user->user.getEmail().equalsIgnoreCase(email)).findAny().get();
    }
}
