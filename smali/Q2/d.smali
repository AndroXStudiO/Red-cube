.class public final synthetic LQ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ2/d;->t:I

    iput-object p2, p0, LQ2/d;->u:Ljava/lang/Object;

    iput-object p3, p0, LQ2/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQ2/d;->u:Ljava/lang/Object;

    iget-object v1, p0, LQ2/d;->v:Ljava/lang/Object;

    iget v2, p0, LQ2/d;->t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LKa/l;

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    check-cast v1, Ly0/m0;

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    check-cast v0, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    invoke-static {v0, v1}, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;->a(Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;Lcom/robi/sfa/campaign/data/model/CampaignStatus;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    check-cast v0, Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Ly0/m0;

    invoke-interface {v1, v0}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast v1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    const-string v3, "markerItem"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    const-class v1, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    check-cast v0, Landroidx/room/a$a;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/a$a;->b(Ljava/lang/String;)La3/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
