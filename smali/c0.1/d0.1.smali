.class public final Lc0/d0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    l = {
        0x1dd
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

.field public final synthetic u:Lc0/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/Y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

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
.method public constructor <init>(LAa/e;Lc0/Y;Lc0/r0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lc0/d0;->u:Lc0/Y;

    iput-object p4, p0, Lc0/d0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lc0/d0;->w:Lc0/r0;

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

    new-instance v0, Lc0/d0;

    iget-object v1, p0, Lc0/d0;->v:Ljava/lang/Object;

    iget-object v2, p0, Lc0/d0;->w:Lc0/r0;

    iget-object v3, p0, Lc0/d0;->u:Lc0/Y;

    invoke-direct {v0, p1, v3, v2, v1}, Lc0/d0;-><init>(LAa/e;Lc0/Y;Lc0/r0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, Lc0/d0;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/d0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, Lc0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lc0/d0;->t:I

    const/4 v2, 0x1

    iget-object v3, p0, Lc0/d0;->w:Lc0/r0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lc0/Y;->r:Lc0/n;

    iget-object p1, p0, Lc0/d0;->u:Lc0/Y;

    invoke-virtual {p1}, Lc0/Y;->q()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p1, Lc0/Y;->l:J

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lc0/Y;->t(F)V

    iget-object v4, p1, Lc0/Y;->c:Ly0/u0;

    invoke-virtual {v4}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lc0/d0;->v:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, Lc0/Y;->b:Ly0/u0;

    const/high16 v7, -0x3fc00000    # -3.0f

    if-eqz v4, :cond_2

    const/high16 v4, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    invoke-virtual {v3, v5}, Lc0/r0;->q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Lc0/r0;->o(J)V

    invoke-virtual {v6, v5}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lc0/Y;->t(F)V

    invoke-virtual {p1, v5}, Lc0/Y;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lc0/r0;->j(F)V

    cmpg-float v1, v4, v7

    if-nez v1, :cond_4

    iput v2, p0, Lc0/d0;->t:I

    invoke-static {p1, p0}, Lc0/Y;->o(Lc0/Y;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lc0/r0;->i()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
