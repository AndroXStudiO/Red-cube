.class public final Lz3/c;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.extension.ScopeExtKt$callRepo$1"
    f = "ScopeExt.kt"
    l = {
        0x22
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
.field public t:Landroidx/lifecycle/MutableLiveData;

.field public u:I

.field public final synthetic v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lz3/c;->v:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lz3/c;->w:Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;

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

    new-instance p1, Lz3/c;

    iget-object v0, p0, Lz3/c;->v:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lz3/c;->w:Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;

    invoke-direct {p1, v0, v1, p2}, Lz3/c;-><init>(Landroidx/lifecycle/MutableLiveData;Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lz3/c;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lz3/c;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lz3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lz3/c;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lz3/c;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/c;->v:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lz3/c;->t:Landroidx/lifecycle/MutableLiveData;

    iput v2, p0, Lz3/c;->u:I

    iget-object v1, p0, Lz3/c;->w:Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;

    invoke-virtual {v1, p0}, Lbd/com/robi/redcube/ui/spash/SplashViewModel$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
