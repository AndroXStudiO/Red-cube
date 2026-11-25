.class public final synthetic Lfa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LK0/i;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LK0/i;II)V
    .locals 0

    iput p4, p0, Lfa/j;->t:I

    iput-object p1, p0, Lfa/j;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfa/j;->u:LK0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfa/j;->t:I

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/j;->v:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;

    iget-object v1, p0, Lfa/j;->u:LK0/i;

    invoke-static {v0, v1, p1, p2}, Lga/d1;->a(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignTeamProgressViewModel;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/j;->v:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;

    iget-object v1, p0, Lfa/j;->u:LK0/i;

    invoke-static {v0, v1, p1, p2}, Lga/e;->a(Lcom/robi/sfa/campaign/ui/screens/CampaignDailyKpiViewModel;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/j;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lfa/j;->u:LK0/i;

    check-cast v1, LK0/i$a;

    invoke-static {v0, v1, p1, p2}, Lfa/c0;->m(Ljava/util/List;LK0/i$a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    const/4 p2, 0x7

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/j;->v:Ljava/lang/Object;

    check-cast v0, LX0/d;

    iget-object v1, p0, Lfa/j;->u:LK0/i;

    check-cast v1, LK0/i$a;

    invoke-static {v0, v1, p1, p2}, Lfa/y;->k(LX0/d;LK0/i$a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
