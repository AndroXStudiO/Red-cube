.class public final LD4/b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.login.AnimatedHintEditText$startAnimation$1"
    f = "AnimatedHintEditText.kt"
    l = {
        0x55,
        0x59
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
.field public t:I

.field public final synthetic u:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic v:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;",
            "LAa/e<",
            "-",
            "LD4/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD4/b;->u:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LD4/b;->v:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

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

    new-instance p1, LD4/b;

    iget-object v0, p0, LD4/b;->u:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, LD4/b;->v:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-direct {p1, v0, v1, p2}, LD4/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LD4/b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LD4/b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LD4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LD4/b;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD4/b;->v:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    iget-object v1, p0, LD4/b;->u:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, LD4/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LD4/b$a;-><init>(Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;LAa/e;)V

    iput v3, p0, LD4/b;->t:I

    invoke-static {v1, v2, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    iput v2, p0, LD4/b;->t:I

    invoke-static {p1, p0}, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->b(Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
