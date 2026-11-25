.class public final synthetic LU3/b;
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

    iput p1, p0, LU3/b;->t:I

    iput-object p2, p0, LU3/b;->u:Ljava/lang/Object;

    iput-object p3, p0, LU3/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LU3/b;->v:Ljava/lang/Object;

    iget-object v1, p0, LU3/b;->u:Ljava/lang/Object;

    iget v2, p0, LU3/b;->t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LKa/l;

    check-cast v0, Lga/E0;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    check-cast v1, Ly0/m0;

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Ly0/m0;

    invoke-interface {v0, v1}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    check-cast v0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getLongitude()D

    move-result-wide v4

    check-cast v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    invoke-virtual {v1, v2, v3, v4, v5}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->g0(DD)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
