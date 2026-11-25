.class public final synthetic Lfa/N;
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

    iput p5, p0, Lfa/N;->t:I

    iput-object p1, p0, Lfa/N;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfa/N;->v:Ljava/lang/Object;

    iput-object p3, p0, Lfa/N;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfa/N;->t:I

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/N;->v:Ljava/lang/Object;

    check-cast v0, LK0/i;

    iget-object v1, p0, Lfa/N;->w:Ljava/lang/Object;

    check-cast v1, LKa/l;

    iget-object v2, p0, Lfa/N;->u:Ljava/lang/Object;

    check-cast v2, Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;

    invoke-static {v2, v0, v1, p1, p2}, Lga/Y;->s(Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;LK0/i;LKa/l;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/N;->v:Ljava/lang/Object;

    check-cast v0, LKa/p;

    iget-object v1, p0, Lfa/N;->w:Ljava/lang/Object;

    check-cast v1, LK0/i;

    iget-object v2, p0, Lfa/N;->u:Ljava/lang/Object;

    check-cast v2, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    invoke-static {v2, v0, v1, p1, p2}, Lga/H;->a(Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;LKa/p;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/N;->v:Ljava/lang/Object;

    check-cast v0, LK0/i$a;

    iget-object v1, p0, Lfa/N;->w:Ljava/lang/Object;

    check-cast v1, Lfa/e0;

    iget-object v2, p0, Lfa/N;->u:Ljava/lang/Object;

    check-cast v2, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    invoke-static {v2, v0, v1, p1, p2}, Lfa/c0;->y(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;LK0/i$a;Lfa/e0;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
