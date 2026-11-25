.class public final Landroidx/compose/ui/platform/V;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3"
    f = "AndroidPlatformTextInputSession.android.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Landroidx/compose/ui/platform/W0;",
        "LAa/e<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/ui/platform/W;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/W;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/W;",
            "LAa/e<",
            "-",
            "Landroidx/compose/ui/platform/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/V;->v:Landroidx/compose/ui/platform/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Landroidx/compose/ui/platform/V;

    iget-object v1, p0, Landroidx/compose/ui/platform/V;->v:Landroidx/compose/ui/platform/W;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/platform/V;-><init>(Landroidx/compose/ui/platform/W;LAa/e;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/V;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/W0;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/V;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/V;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/compose/ui/platform/V;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/V;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/W0;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/V;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/W0;

    iput-object p1, p0, Landroidx/compose/ui/platform/V;->u:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/platform/V;->v:Landroidx/compose/ui/platform/W;

    iput v2, p0, Landroidx/compose/ui/platform/V;->t:I

    new-instance v3, Lfc/j;

    invoke-static {p0}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {v3}, Lfc/j;->p()V

    iget-object v2, v1, Landroidx/compose/ui/platform/W;->u:Lz1/E;

    iget-object v4, v2, Lz1/E;->a:Lz1/y;

    invoke-interface {v4}, Lz1/y;->b()V

    new-instance v5, Lz1/J;

    invoke-direct {v5, v2, v4}, Lz1/J;-><init>(Lz1/E;Lz1/y;)V

    iget-object v2, v2, Lz1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/platform/V$a;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/V$a;-><init>(Landroidx/compose/ui/platform/W0;Landroidx/compose/ui/platform/W;)V

    invoke-virtual {v3, v2}, Lfc/j;->r(LKa/l;)V

    invoke-virtual {v3}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
