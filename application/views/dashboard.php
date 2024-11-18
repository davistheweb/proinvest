<?php
$refType = $companyInfo['refType'];
$refInt = $companyInfo['refInterest'];
if($refType == 'multiple') {
    $int_array = explode(",", $refInt);
    $intCount = count($int_array);
    $first = $int_array[0];
} else 
{
    $int_array = explode(",", $refInt);
    $intCount = count($int_array);
    $first = $int_array[0];
}
?>
<!-- Site Content Wrapper -->
<div class="dt-content-wrapper">
    <!-- Site Content -->
    <div class="dt-content">
        <!-- Page Header -->
        <div class="dt-page__header">
            <h1 class="dt-page__title text-capitalize"><?php echo lang("dashboard") ?></h1>
            <div class="dt-entry__header">
                <!-- Entry Heading -->
                <div class="dt-entry__heading">
                </div>
                <!-- /entry heading -->
            </div>
        </div>
        <!-- /page header -->

        <!-- Grid -->
        <div class="row <?php echo $role==ROLE_CLIENT ? 'mt-3-2m' : '' ?>">
            <!-- Grid Item -->
            <div class="col-xl-12 col-12 col-md-12">
                <?php if($role == ROLE_ADMIN || $role == ROLE_MANAGER) {?>
                <div class="row">
                    <div class="col-md-8 col-12">
                        <div class="row">
                            <div class="col-md-6">
                                <!-- Card -->
                                <div class="dt-card">
                                    <!-- Card Body -->
                                    <div class="dt-card__body p-xl-8 py-sm-8 py-6 px-4 dt-card bg-secondary text-white">
                                        <span class="badge badge-secondary badge-top-right"><?php echo lang("clients") ?></span>
                                        <!-- Media -->
                                        <div class="media">
                                            <i
                                                class="icon icon-users text-white icon-5x mr-xl-5 mr-3 align-self-center"></i>
                                            <!-- Media Body -->
                                            <div class="flex-1">
                                                <div class="d-flex align-items-center mb-2">
                                                    <span
                                                        class="h2 mb-0 font-weight-500 mr-2 text-white"><?php echo $allClients ?></span>
                                                    <span class="d-inline-flex text-white">
                                                        <i
                                                            class="icon icon-profit icon-fw text-white"></i>+<?php echo $clientsthisweek ?>
                                                            <?php echo lang("past_7_days") ?>
                                                    </span>
                                                </div>
                                                <div class="h5 mb-2 text-white"><?php echo lang("registered_users") ?></div>
                                            </div>
                                            <!-- /media body -->
                                        </div>
                                        <!-- /media -->
                                    </div>
                                    <!-- /card body -->
                                </div>
                                <!-- /card -->
                            </div>
                            <div class="col-md-6">
                                <!-- Card -->
                                <div class="dt-card">
                                    <!-- Card Body -->
                                    <div class="dt-card__body p-xl-8 py-sm-8 py-6 px-4 dt-card bg-primary text-white">
                                        <span class="badge badge-secondary badge-top-right"><?php echo lang("withdrawals") ?></span>
                                        <!-- Media -->
                                        <div class="media">
                                            <i
                                                class="icon icon-revenue bg-primary text-white icon-5x mr-xl-5 mr-3 align-self-center"></i>
                                            <!-- Media Body -->
                                            <div class="flex-1">
                                                <div class="d-flex align-items-center mb-2">
                                                    <span
                                                        class="h2 mb-0 font-weight-500 mr-2 text-white"><?php echo $pendingWithdrawals > 0 ? to_currency($pendingWithdrawals) : to_currency('0.00') ?></span>
                                                </div>
                                                <div class="h5 mb-2 text-white"><?php echo lang("pending_withdrawals") ?></div>
                                            </div>
                                            <!-- /media body -->
                                        </div>
                                        <!-- /media -->
                                    </div>
                                    <!-- /card body -->
                                </div>
                                <!-- /card -->
                            </div>
                            <div class="col-md-12">
                                <!-- Card -->
                                <div class="dt-card">

                                    <!-- Card Header -->
                                    <div class="dt-card__header mb-4">

                                        <!-- Card Heading -->
                                        <div class="dt-card__heading">
                                            <h3 class="dt-card__title"><?php echo lang("todays_payouts") ?></h3>
                                        </div>
                                        <!-- /card heading -->

                                        <!-- Card Tools -->
                                        <div class="dt-card__tools">
                                            <a href="<?php echo base_url("earnings") ?>" class="dt-card__more"><?php echo lang("view_all") ?></a>
                                        </div>
                                        <!-- /card tools -->

                                    </div>
                                    <!-- /card header -->

                                    <!-- Card Body -->
                                    <div class="dt-card__body pb-5">

                                        <!-- Tables -->
                                        <div class="table-responsive ps-custom-scrollbar ps">
                                            <table class="table table-ordered table-bordered-0 mb-0">
                                                <thead>
                                                    <tr>
                                                        <th class="text-uppercase"><?php echo lang("transaction_code") ?></th>
                                                        <th><?php echo lang("type") ?></th>
                                                        <th><?php echo lang("amount") ?> (<?php echo $companyInfo['currency']; ?>)
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <?php
                                                if(!empty($earningTransactions))
                                                {
                                                foreach($earningTransactions as $transaction)
                                                { 
                                                ?>
                                                    <tr>
                                                        <td><?php echo $transaction->txnCode ?></td>
                                                        <td><?php echo $transaction->type ?></td>
                                                        <td><?php echo $transaction->amount ?></td>

                                                    </tr>
                                                    <?php } } ?>
                                                </tbody>
                                            </table>
                                        </div>
                                        <!-- /tables -->

                                    </div>
                                    <!-- /card body -->

                                </div>
                                <!-- /card -->
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-12">
                        <!-- Card -->
                        <div class="dt-card">
                            <!-- Card Body -->
                            <div class="dt-card__body p-xl-8 py-sm-8 py-6 px-4 dt-card bg-white text-dark">
                                <span class="badge badge-secondary badge-top-right"><?php echo lang("deposits") ?></span>
                                <!-- Media -->
                                <div class="media">
                                    <!-- Media Body -->
                                    <div class="w-100">
                                        <div class="dt-zone-stats__content">
                                            <div class="h1 display-4 font-weight-600 mb-1">
                                                <?php echo $activeDeposits + $inActiveDeposits > 0 ? to_currency($activeDeposits + $inActiveDeposits) : to_currency('0.00') ?>
                                            </div>
                                            <span><?php echo lang("total_deposits") ?></span>
                                        </div>
                                        <div class="pt-10p">
                                            <div class="row w-100">
                                                <div class="col-6 text-center border-right">
                                                    <div class="h3 mb-1 font-weight-500">
                                                        <?php echo $activeDeposits > 0 ? to_currency($activeDeposits) : to_currency('0.00') ?>
                                                    </div>
                                                    <span><?php echo lang("locked") ?></span>
                                                </div>
                                                <div class="col-6 text-center">
                                                    <div class="h3 mb-1 font-weight-500">
                                                        <?php echo $inActiveDeposits > 0 ? to_currency($inActiveDeposits) : to_currency('0.00') ?>
                                                    </div>
                                                    <span><?php echo lang("inactive") ?></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /media body -->
                                </div>
                                <!-- /media -->
                            </div>
                            <!-- /card body -->
                        </div>
                        <!-- /card -->
                    </div>
                </div>
                <?php } else if($role == ROLE_CLIENT) {?>
                <!-- Grid Item -->
                <!-- TradingView Widget BEGIN -->
                <div class="tradingview-widget-container mb-1-5m">
                    <div class="tradingview-widget-container__widget"></div>
                    <script type="text/javascript"
                        src="https://s3.tradingview.com/external-embedding/embed-widget-ticker-tape.js" async>
                    {
                        "symbols": [{
                                "proName": "OANDA:SPX500USD",
                                "title": "S&P 500"
                            },
                            {
                                "proName": "OANDA:NAS100USD",
                                "title": "Nasdaq 100"
                            },
                            {
                                "proName": "FX_IDC:EURUSD",
                                "title": "EUR/USD"
                            },
                            {
                                "proName": "BITSTAMP:BTCUSD",
                                "title": "BTC/USD"
                            },
                            {
                                "proName": "BITSTAMP:ETHUSD",
                                "title": "ETH/USD"
                            }
                        ],
                        "colorTheme": "light",
                        "isTransparent": false,
                        "displayMode": "regular",
                        "locale": "en"
                    }
                    </script>
                </div>
                <!-- TradingView Widget END -->
            </div>
            <div class="col-md-12 col-sm-12 col-12">
                
                <style>
     @import url("https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "PT", Serif;
  scroll-behavior: smooth;
  list-style: none;
  text-decoration: none;
  font-family: "Poppins", sans-serif;
}
body {
  /* background-color: #fff; */
  height: 100vh;
  width: 100%;
  overflow: hidden;
}
.pane_container {
  display: flex;
  justify-content: center;
  align-items: center;
  
  
}
.pane_container_content {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 2rem;
  border: 1px solid #ffd700;
  padding: 2em 2.5em;
  border-radius: 15px;
  box-shadow: 0 0px 10px #ffd90023;
  place-items: center;
}
.pane {
  background-color: #ffd700;
  width: 200px;
  height: 50px;
  margin-top: 5px;
  border-radius: 10px;
  padding: 10px 10px;
  cursor: pointer !important;
  text-align: center;
  justify-content: center;
  align-items: center;
  display: flex;
  font-size: 25px;
  color: #000;
  font-weight: bold;
  border: 1px solid #fff;
}

.pane:hover{
    color: #000 !important;
}

@media screen and (max-width: 570px) {
  .pane_container_content {
    grid-template-columns: repeat(1, 1fr);
    gap: 2rem;
  }
  .pane {
    width: 270px;
    padding: 20px 10px;
  }
}

@media screen and (max-width:361px) {
  .pane_container_content{
   width: 90%;
    justify-content: center;
}
}
   </style>
 

      <div class="pane_container">
        <div class="pane_container_content">
          <div class="pane-element">
          <a class="pane" href="javascript:void(0)">Bal: <?php echo ($balance);?></a>
          </div>
          <div class="pane-element">
            <a class="pane" href="<?= base_url('investment-plans'); ?>">INVEST</a>
          </div>
          <div class="pane-element">
            <a class="pane" href="<?= base_url('bitruni-deposit'); ?>">DEPOSIT</a>
          </div>
          <div class="pane-element">
            <a class="pane" href="<?= base_url('bitruni-withdraw'); ?>">WITHDRAW</a>
          </div>
        </div>
      </div>

                


            </div>
            <div class="col-md-5 col-sm-6 col-12">
                <div class="row">
           
                    <div class="col-md-12">
                        <div class="dt-card">

                            <!-- Card Header -->
                            
                            <!-- /card header -->

                            <!-- Card Body -->
                           
                            <!-- /card body -->

                        </div>
                    </div>
                </div>

                <?php } ?>

            </div>
            <!-- /grid item -->

        </div>
        <!-- /grid -->
    </div>
    <!-- /site content -->
    <script src="<?php echo base_url('/assets/dist/js/functions.js') ?>"></script>