.class public final Lc0/A0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1"
    f = "Transition.kt"
    l = {
        0x88f
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
.field public t:Loc/c;

.field public u:Lc0/Y;

.field public v:I

.field public final synthetic w:Lc0/Y;


# direct methods
.method public constructor <init>(Lc0/Y;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lc0/A0;->w:Lc0/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
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

    new-instance p1, Lc0/A0;

    iget-object v0, p0, Lc0/A0;->w:Lc0/Y;

    invoke-direct {p1, v0, p2}, Lc0/A0;-><init>(Lc0/Y;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lc0/A0;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/A0;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lc0/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lc0/A0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc0/A0;->u:Lc0/Y;

    iget-object v1, p0, Lc0/A0;->t:Loc/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/A0;->w:Lc0/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc0/v0;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/r;

    sget-object v3, Lc0/v0$b;->u:Lc0/v0$b;

    iget-object v4, p1, Lc0/Y;->g:LJc/f;

    invoke-virtual {v1, p1, v3, v4}, LI0/r;->d(Ljava/lang/Object;LKa/l;LKa/a;)V

    iget-object v1, p1, Lc0/Y;->j:Loc/c;

    iput-object v1, p0, Lc0/A0;->t:Loc/c;

    iput-object p1, p0, Lc0/A0;->u:Lc0/Y;

    iput v2, p0, Lc0/A0;->v:I

    invoke-virtual {v1, p0}, Loc/c;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, LJ0/a;->e()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lc0/Y;->d:Ljava/lang/Object;

    iget-object v2, v0, Lc0/Y;->i:Lfc/j;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LJ0/a;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object p1, v0, Lc0/Y;->i:Lfc/j;

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Loc/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :goto_2
    invoke-interface {v1, p1}, Loc/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
