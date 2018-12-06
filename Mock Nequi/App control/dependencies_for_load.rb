require 'digest'
require 'io/console'
require 'mysql2/em'

require_relative '../App control/menu.rb'
require_relative '../App control/session.rb'

require_relative '../Database/account_queries.rb'
require_relative '../Database/goal_queries.rb'
require_relative '../Database/mattress_queries.rb'
require_relative '../Database/pocket_queries.rb'
require_relative '../Database/transaction_queries.rb'
require_relative '../Database/user_queries.rb'
require_relative '../Database/database_accessor.rb'

require_relative '../logic/application_accesor_manager.rb'
require_relative '../logic/goals_manager.rb'
require_relative '../logic/main_account_manager.rb'
require_relative '../logic/mattress_manager.rb'
require_relative '../logic/pockets_manager.rb'
require_relative '../logic/transaction_manager.rb'

require_relative '../Views/mock_nequi_home_view.rb'
require_relative '../Views/user_home_view.rb'
require_relative '../Views/close_program_view.rb'
require_relative '../Views/goals/goals_create_new_view.rb'
require_relative '../Views/goals/goals_delete_view.rb'
require_relative '../Views/goals/goals_deposit_money_view.rb'
require_relative '../Views/goals/goals_show_all_view.rb'
require_relative '../Views/goals/goals_view.rb'
require_relative '../Views/Main Account/main_account_available_money_view.rb'
require_relative '../Views/Main Account/main_account_deposit_money_view.rb'
require_relative '../Views/Main Account/main_account_send_money_view.rb'
require_relative '../Views/Main Account/main_account_total_money_view.rb'
require_relative '../Views/Main Account/main_account_withdraw_money_view.rb'
require_relative '../Views/Main Account/transactions_show_view.rb'
require_relative '../Views/Mattress/mattress_available_money_view.rb'
require_relative '../Views/Mattress/mattress_deposit_money_view.rb'
require_relative '../Views/Mattress/mattress_withdraw_money_view.rb'
require_relative '../Views/Mattress/mattress_view.rb'
require_relative '../Views/Pocket/pockets_create_new_view.rb'
require_relative '../Views/Pocket/pockets_delete_view.rb'
require_relative '../Views/Pocket/pockets_deposit_money_view.rb'
require_relative '../Views/Pocket/pockets_send_money_view.rb'
require_relative '../Views/Pocket/pockets_show_all_view.rb'
require_relative '../Views/Pocket/pockets_withdraw_money_view.rb'
require_relative '../Views/Pocket/pockets_view.rb'
require_relative '../Views/Sign up - Sign in/create_user_view.rb'
require_relative '../Views/Sign up - Sign in/login_view.rb'
