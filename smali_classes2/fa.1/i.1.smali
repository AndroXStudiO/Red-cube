.class public final synthetic Lfa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfa/i;->t:I

    iput-object p3, p0, Lfa/i;->u:Ljava/lang/Object;

    iput-object p4, p0, Lfa/i;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfa/i;->t:I

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/i;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/ui/screens/DsoDailyKpiProgressViewModel;

    iget-object v1, p0, Lfa/i;->v:Ljava/lang/Object;

    check-cast v1, LK0/i;

    invoke-static {v0, v1, p1, p2}, Lga/o1;->d(Lcom/robi/sfa/campaign/ui/screens/DsoDailyKpiProgressViewModel;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/i;->u:Ljava/lang/Object;

    check-cast v0, Lca/k;

    iget-object v1, p0, Lfa/i;->v:Ljava/lang/Object;

    check-cast v1, LKa/a;

    invoke-static {v0, v1, p1, p2}, Lga/A0;->n(Lca/k;LKa/a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/i;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfa/i;->u:Ljava/lang/Object;

    check-cast v1, Lcom/robi/sfa/campaign/data/model/SlabCondition;

    invoke-static {v1, v0, p1, p2}, Lga/Y;->d(Lcom/robi/sfa/campaign/data/model/SlabCondition;Ljava/lang/String;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    const/4 p2, 0x7

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfa/i;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lga/Y;->l(Ljava/lang/String;Ljava/lang/String;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_3
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/i;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/CampaignStatistics;

    iget-object v1, p0, Lfa/i;->v:Ljava/lang/Object;

    check-cast v1, LK0/i;

    invoke-static {v0, v1, p1, p2}, Lfa/y;->n(Lcom/robi/sfa/campaign/data/model/CampaignStatistics;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
