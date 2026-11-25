.class public final Li0/E;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2"
    f = "LazyListState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lf0/B;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Li0/z;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Li0/z;ILAa/e;)V
    .locals 0

    iput-object p1, p0, Li0/E;->t:Li0/z;

    iput p2, p0, Li0/E;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Li0/E;

    iget v0, p0, Li0/E;->u:I

    iget-object v1, p0, Li0/E;->t:Li0/z;

    invoke-direct {p1, v1, v0, p2}, Li0/E;-><init>(Li0/z;ILAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/B;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Li0/E;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Li0/E;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Li0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/E;->t:Li0/z;

    iget-object v0, p1, Li0/z;->d:Li0/y;

    iget-object v1, v0, Li0/y;->a:Ly0/s0;

    invoke-virtual {v1}, Ly0/b1;->j()I

    move-result v1

    iget v2, p0, Li0/E;->u:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Li0/y;->b:Ly0/s0;

    invoke-virtual {v1}, Ly0/b1;->j()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Li0/z;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Li0/y;->a(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Li0/y;->d:Ljava/lang/Object;

    iget-object p1, p1, Li0/z;->j:Lk1/z;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk1/z;->x()V

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
