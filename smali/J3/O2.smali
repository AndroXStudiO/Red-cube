.class public final LJ3/O2;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.GridCheckInRepository$checkInRedCube$data$1"
    f = "GridCheckInRepository.kt"
    l = {
        0x54
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
        "Lbd/com/robi/redcube/model/assist/grid/CheckInResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LJ3/e;

.field public final synthetic v:Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;


# direct methods
.method public constructor <init>(LJ3/e;Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/e;",
            "Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;",
            "LAa/e<",
            "-",
            "LJ3/O2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ3/O2;->u:LJ3/e;

    iput-object p2, p0, LJ3/O2;->v:Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;

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

    new-instance v0, LJ3/O2;

    iget-object v1, p0, LJ3/O2;->u:LJ3/e;

    iget-object v2, p0, LJ3/O2;->v:Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;

    invoke-direct {v0, v1, v2, p1}, LJ3/O2;-><init>(LJ3/e;Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, LJ3/O2;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LJ3/O2;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, LJ3/O2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LJ3/O2;->t:I

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

    iget-object p1, p0, LJ3/O2;->u:LJ3/e;

    iget-object p1, p1, LJ3/e;->a:LI3/f;

    iput v2, p0, LJ3/O2;->t:I

    iget-object v1, p0, LJ3/O2;->v:Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;

    invoke-interface {p1, v1, p0}, LI3/f;->W1(Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
