.class public final Landroidx/compose/ui/platform/s0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Landroidx/compose/ui/platform/k1;",
        "LAa/e<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LCa/i;

.field public final synthetic w:Landroidx/compose/ui/platform/t0;


# direct methods
.method public constructor <init>(LKa/p;Landroidx/compose/ui/platform/t0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/p<",
            "-",
            "Landroidx/compose/ui/platform/k1;",
            "-",
            "LAa/e<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/platform/t0;",
            "LAa/e<",
            "-",
            "Landroidx/compose/ui/platform/s0;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LCa/i;

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->v:LCa/i;

    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->w:Landroidx/compose/ui/platform/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
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

    new-instance v0, Landroidx/compose/ui/platform/s0;

    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->v:LCa/i;

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->w:Landroidx/compose/ui/platform/t0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/platform/s0;-><init>(LKa/p;Landroidx/compose/ui/platform/t0;LAa/e;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/s0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/k1;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s0;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/s0;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/compose/ui/platform/s0;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/k1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/platform/s0$a;

    iget-object v4, p0, Landroidx/compose/ui/platform/s0;->w:Landroidx/compose/ui/platform/t0;

    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/ui/platform/s0$a;-><init>(Landroidx/compose/ui/platform/k1;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/compose/ui/platform/t0;)V

    iput v2, p0, Landroidx/compose/ui/platform/s0;->t:I

    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->v:LCa/i;

    invoke-interface {p1, v3, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
