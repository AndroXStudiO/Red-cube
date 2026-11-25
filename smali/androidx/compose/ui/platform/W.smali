.class public final Landroidx/compose/ui/platform/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/k1;
.implements Lfc/A;


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Lz1/E;

.field public final v:Lfc/A;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz1/E;Lfc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/W;->t:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/W;->u:Lz1/E;

    iput-object p3, p0, Landroidx/compose/ui/platform/W;->v:Lfc/A;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/W;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lo0/B;LCa/c;)V
    .locals 5

    instance-of v0, p2, Landroidx/compose/ui/platform/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/S;

    iget v1, v0, Landroidx/compose/ui/platform/S;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/S;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/S;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/S;-><init>(Landroidx/compose/ui/platform/W;LCa/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/S;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Landroidx/compose/ui/platform/S;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/W;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/U;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p1, p0}, Landroidx/compose/ui/platform/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/platform/V;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Landroidx/compose/ui/platform/V;-><init>(Landroidx/compose/ui/platform/W;LAa/e;)V

    iput v3, v0, Landroidx/compose/ui/platform/S;->v:I

    new-instance v3, LK0/m;

    invoke-direct {v3, v2, p2, p1, v4}, LK0/m;-><init>(LKa/l;Ljava/util/concurrent/atomic/AtomicReference;LKa/p;LAa/e;)V

    invoke-static {v3, v0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/W;->t:Landroid/view/View;

    return-object v0
.end method

.method public final getCoroutineContext()LAa/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/W;->v:Lfc/A;

    invoke-interface {v0}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object v0

    return-object v0
.end method
