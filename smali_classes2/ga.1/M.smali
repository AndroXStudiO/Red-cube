.class public final synthetic Lga/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;

.field public final synthetic u:LK0/i;

.field public final synthetic v:LKa/l;


# direct methods
.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;LK0/i;LKa/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/M;->t:Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;

    iput-object p2, p0, Lga/M;->u:LK0/i;

    iput-object p3, p0, Lga/M;->v:LKa/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lga/M;->u:LK0/i;

    iget-object v1, p0, Lga/M;->v:LKa/l;

    iget-object v2, p0, Lga/M;->t:Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;

    invoke-static {v2, v0, v1, p1, p2}, Lga/Y;->t(Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;LK0/i;LKa/l;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
