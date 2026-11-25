.class public final synthetic LI2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LI2/q;->t:I

    iput-object p1, p0, LI2/q;->u:Ljava/lang/Object;

    iput-object p2, p0, LI2/q;->v:Ljava/lang/Object;

    iput-object p3, p0, LI2/q;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI2/q;->t:I

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LI2/q;->v:Ljava/lang/Object;

    check-cast v0, LKa/p;

    iget-object v1, p0, LI2/q;->w:Ljava/lang/Object;

    check-cast v1, LK0/i;

    iget-object v2, p0, LI2/q;->u:Ljava/lang/Object;

    check-cast v2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;

    invoke-static {v2, v0, v1, p1, p2}, Lga/A0;->c(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;LKa/p;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LI2/q;->v:Ljava/lang/Object;

    check-cast v0, LKa/a;

    iget-object v1, p0, LI2/q;->w:Ljava/lang/Object;

    check-cast v1, LK0/i;

    iget-object v2, p0, LI2/q;->u:Ljava/lang/Object;

    check-cast v2, Lcom/robi/sfa/campaign/ui/screens/CampaignStatisticsViewModel;

    invoke-static {v2, v0, v1, p1, p2}, Lga/j0;->a(Lcom/robi/sfa/campaign/ui/screens/CampaignStatisticsViewModel;LKa/a;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    const/16 p2, 0x181

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LI2/q;->u:Ljava/lang/Object;

    check-cast v0, LH2/p;

    iget-object v1, p0, LI2/q;->w:Ljava/lang/Object;

    check-cast v1, LG0/d;

    iget-object v2, p0, LI2/q;->v:Ljava/lang/Object;

    check-cast v2, LH0/i;

    invoke-static {v0, v2, v1, p1, p2}, Lx7/Y8;->b(LH2/p;LH0/i;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
