.class public final synthetic Lfa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:LK0/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LK0/i;II)V
    .locals 0

    iput p4, p0, Lfa/f;->t:I

    iput-object p1, p0, Lfa/f;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfa/f;->v:LK0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfa/f;->t:I

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/f;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;

    iget-object v1, p0, Lfa/f;->v:LK0/i;

    invoke-static {v0, v1, p1, p2}, Lga/Q0;->a(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/f;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;

    iget-object v1, p0, Lfa/f;->v:LK0/i;

    invoke-static {v0, v1, p1, p2}, Lfa/c0;->D(Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/f;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lfa/f;->v:LK0/i;

    invoke-static {v0, v1, p1, p2}, Lfa/c0;->s(Ljava/util/List;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/f;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/CampaignResult;

    iget-object v1, p0, Lfa/f;->v:LK0/i;

    check-cast v1, LK0/i$a;

    invoke-static {v0, v1, p1, p2}, Lfa/y;->e(Lcom/robi/sfa/campaign/data/model/CampaignResult;LK0/i$a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
