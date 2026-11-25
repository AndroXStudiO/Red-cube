.class public final Lc0/a0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2"
    f = "Transition.kt"
    l = {
        0x26f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/l<",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lc0/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/Y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/e;Lc0/Y;Lc0/r0;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lc0/a0;->u:Lc0/r0;

    iput-object p2, p0, Lc0/a0;->v:Lc0/Y;

    iput-object p4, p0, Lc0/a0;->w:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc0/a0;

    iget-object v1, p0, Lc0/a0;->w:Ljava/lang/Object;

    iget-object v2, p0, Lc0/a0;->u:Lc0/r0;

    iget-object v3, p0, Lc0/a0;->v:Lc0/Y;

    invoke-direct {v0, p1, v3, v2, v1}, Lc0/a0;-><init>(LAa/e;Lc0/Y;Lc0/r0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, Lc0/a0;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/a0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, Lc0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lc0/a0;->t:I

    iget-object v2, p0, Lc0/a0;->u:Lc0/r0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p1, Lc0/a0$a;

    iget-object v1, p0, Lc0/a0;->w:Ljava/lang/Object;

    iget-object v4, p0, Lc0/a0;->v:Lc0/Y;

    const/4 v5, 0x0

    invoke-direct {p1, v5, v4, v2, v1}, Lc0/a0$a;-><init>(LAa/e;Lc0/Y;Lc0/r0;Ljava/lang/Object;)V

    iput v3, p0, Lc0/a0;->t:I

    invoke-static {p1, p0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lc0/r0;->i()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
