.class public final synthetic LQ2/c;
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

    iput p1, p0, LQ2/c;->t:I

    iput-object p2, p0, LQ2/c;->u:Ljava/lang/Object;

    iput-object p3, p0, LQ2/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LQ2/c;->u:Ljava/lang/Object;

    iget-object v1, p0, LQ2/c;->v:Ljava/lang/Object;

    iget v2, p0, LQ2/c;->t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LKa/l;

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    check-cast v0, LKa/l;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    check-cast v1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getLongitude()D

    move-result-wide v4

    check-cast v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    invoke-virtual {v0, v2, v3, v4, v5}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->g0(DD)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    check-cast v0, Landroidx/room/a$a;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/a$a;->b(Ljava/lang/String;)La3/a;

    move-result-object v0

    const-string v1, "PRAGMA query_only = 1"

    invoke-static {v1, v0}, LA/w;->m(Ljava/lang/String;La3/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
