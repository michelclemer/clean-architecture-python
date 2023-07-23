from .users_repositories import UsersRepository


def test_insert_user():
    mocked_first_name = "first"
    mocked_last_name = "last"
    mocked_age = 22

    user_rep = UsersRepository()
    user_rep.insert_user(mocked_first_name, mocked_last_name, mocked_age)
