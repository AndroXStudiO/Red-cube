.class public final Landroidx/compose/ui/platform/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Landroidx/compose/ui/platform/k1;

.field public final synthetic u:Landroidx/compose/ui/platform/k1;

.field public final synthetic v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic w:Landroidx/compose/ui/platform/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k1;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/compose/ui/platform/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s0$a;->u:Landroidx/compose/ui/platform/k1;

    iput-object p2, p0, Landroidx/compose/ui/platform/s0$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/compose/ui/platform/s0$a;->w:Landroidx/compose/ui/platform/t0;

    iput-object p1, p0, Landroidx/compose/ui/platform/s0$a;->t:Landroidx/compose/ui/platform/k1;

    return-void
.end method


# virtual methods
.method public final a(Lo0/B;LCa/c;)V
    .locals 7

    instance-of v0, p2, Landroidx/compose/ui/platform/p0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/p0;

    iget v1, v0, Landroidx/compose/ui/platform/p0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/p0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/p0;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/p0;-><init>(Landroidx/compose/ui/platform/s0$a;LCa/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/p0;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Landroidx/compose/ui/platform/p0;->v:I

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

    sget-object p2, Landroidx/compose/ui/platform/q0;->u:Landroidx/compose/ui/platform/q0;

    new-instance v2, Landroidx/compose/ui/platform/r0;

    iget-object v4, p0, Landroidx/compose/ui/platform/s0$a;->u:Landroidx/compose/ui/platform/k1;

    iget-object v5, p0, Landroidx/compose/ui/platform/s0$a;->w:Landroidx/compose/ui/platform/t0;

    const/4 v6, 0x0

    invoke-direct {v2, v5, p1, v4, v6}, Landroidx/compose/ui/platform/r0;-><init>(Landroidx/compose/ui/platform/t0;Lo0/B;Landroidx/compose/ui/platform/k1;LAa/e;)V

    iput v3, v0, Landroidx/compose/ui/platform/p0;->v:I

    iget-object p1, p0, Landroidx/compose/ui/platform/s0$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, LK0/m;

    invoke-direct {v3, p2, p1, v2, v6}, LK0/m;-><init>(LKa/l;Ljava/util/concurrent/atomic/AtomicReference;LKa/p;LAa/e;)V

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

    iget-object v0, p0, Landroidx/compose/ui/platform/s0$a;->t:Landroidx/compose/ui/platform/k1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/j1;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()LAa/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s0$a;->t:Landroidx/compose/ui/platform/k1;

    invoke-interface {v0}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object v0

    return-object v0
.end method
