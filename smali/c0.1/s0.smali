.class public final Lc0/s0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.Transition$animateTo$1$1$1"
    f = "Transition.kt"
    l = {
        0x4cb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:F

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/r0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "Lc0/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/s0;->w:Lc0/r0;

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

    new-instance v0, Lc0/s0;

    iget-object v1, p0, Lc0/s0;->w:Lc0/r0;

    invoke-direct {v0, v1, p2}, Lc0/s0;-><init>(Lc0/r0;LAa/e;)V

    iput-object p1, v0, Lc0/s0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lc0/s0;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/s0;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lc0/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lc0/s0;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lc0/s0;->t:F

    iget-object v3, p0, Lc0/s0;->v:Ljava/lang/Object;

    check-cast v3, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/s0;->v:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    invoke-interface {p1}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object v1

    invoke-static {v1}, Lc0/p0;->e(LAa/h;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, Lfc/B;->e(Lfc/A;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lc0/s0$a;

    iget-object v4, p0, Lc0/s0;->w:Lc0/r0;

    invoke-direct {p1, v4, v1}, Lc0/s0$a;-><init>(Lc0/r0;F)V

    iput-object v3, p0, Lc0/s0;->v:Ljava/lang/Object;

    iput v1, p0, Lc0/s0;->t:F

    iput v2, p0, Lc0/s0;->u:I

    invoke-interface {p0}, LAa/e;->getContext()LAa/h;

    move-result-object v4

    invoke-static {v4}, Ly0/f0;->a(LAa/h;)Ly0/e0;

    move-result-object v4

    invoke-interface {v4, p0, p1}, Ly0/e0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
