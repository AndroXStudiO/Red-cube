.class public final LP5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

.field public final synthetic b:Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackage;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/L;->a:Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    iput-object p2, p0, LP5/L;->b:Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackage;

    return-void
.end method


# virtual methods
.method public final a(Lbd/com/robi/redcube/model/gstore/PinInput;)V
    .locals 8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getRobiPin()Ljava/lang/String;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->v0:I

    iget-object v0, p0, LP5/L;->a:Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    new-instance v1, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, LP5/L;->b:Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackage;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackage;->getDeno()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v3, v5

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getRobiPin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    move v6, v4

    const-string v3, "Prepaid"

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackage;->getDeno()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->r0:D

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->j0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->b(Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;)V

    return-void
.end method
