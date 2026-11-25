.class public final LJ3/n7;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.UberizationRepository$getRetailerOrders$2"
    f = "UberizationRepository.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/l<",
        "LAa/e<",
        "-",
        "Lbd/u<",
        "Lbd/com/robi/redcube/core/BaseApiResponse<",
        "Lbd/com/robi/redcube/model/uberization/UberizationOrderListResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LJ3/v;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ3/v;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/v;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "LJ3/n7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ3/n7;->u:LJ3/v;

    iput-object p2, p0, LJ3/n7;->v:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 3
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

    new-instance v0, LJ3/n7;

    iget-object v1, p0, LJ3/n7;->u:LJ3/v;

    iget-object v2, p0, LJ3/n7;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LJ3/n7;-><init>(LJ3/v;Ljava/lang/String;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, LJ3/n7;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LJ3/n7;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, LJ3/n7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LJ3/n7;->t:I

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

    iget-object p1, p0, LJ3/n7;->u:LJ3/v;

    iget-object p1, p1, LJ3/v;->a:LI3/f;

    iput v2, p0, LJ3/n7;->t:I

    iget-object v1, p0, LJ3/n7;->v:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, LI3/f;->X0(Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
