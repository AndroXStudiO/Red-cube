.class public final Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.spash.SplashViewModel$loadAuthData$1"
    f = "SplashViewModel.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/spash/SplashViewModel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/l<",
        "LAa/e<",
        "-",
        "LI3/g<",
        "*>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/spash/SplashViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/spash/SplashViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/spash/SplashViewModel;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;->u:Lbd/com/robi/redcube/ui/spash/SplashViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 2
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

    new-instance v0, Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;->u:Lbd/com/robi/redcube/ui/spash/SplashViewModel;

    invoke-direct {v0, v1, p1}, Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;-><init>(Lbd/com/robi/redcube/ui/spash/SplashViewModel;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;->u:Lbd/com/robi/redcube/ui/spash/SplashViewModel;

    iget-object p1, p1, Lbd/com/robi/redcube/ui/spash/SplashViewModel;->a:LF7/i2;

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput v2, p0, Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;->t:I

    invoke-virtual {p1, p0}, LF7/i2;->f(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
