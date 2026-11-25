.class public final synthetic Lga/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LK0/i;

.field public final synthetic v:LKa/l;

.field public final synthetic w:Landroidx/lifecycle/ViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;LK0/i;LKa/l;II)V
    .locals 0

    iput p5, p0, Lga/L;->t:I

    iput-object p1, p0, Lga/L;->w:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lga/L;->u:LK0/i;

    iput-object p3, p0, Lga/L;->v:LKa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lga/L;->t:I

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lga/L;->u:LK0/i;

    iget-object v1, p0, Lga/L;->v:LKa/l;

    iget-object v2, p0, Lga/L;->w:Landroidx/lifecycle/ViewModel;

    check-cast v2, Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;

    invoke-static {v2, v0, v1, p1, p2}, Lga/v1;->e(Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;LK0/i;LKa/l;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lga/L;->u:LK0/i;

    iget-object v1, p0, Lga/L;->v:LKa/l;

    iget-object v2, p0, Lga/L;->w:Landroidx/lifecycle/ViewModel;

    check-cast v2, Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;

    invoke-static {v2, v0, v1, p1, p2}, Lga/Y;->c(Lcom/robi/sfa/campaign/ui/screens/CampaignPerformanceViewModel;LK0/i;LKa/l;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
