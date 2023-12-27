  }

    public function login($username, $password) {
        if (isset($this->users[$username])) {
            $user = $this->users[$username];
            $user->authenticate($username, $password);
        } else {
            echo "User not found. Login failed.";
        }
