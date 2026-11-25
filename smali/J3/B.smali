.class public final LJ3/B;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.CommissionRepository$loadCommissionSummary$data$1"
    f = "CommissionRepository.kt"
    l = {
        0x20
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
        "Lbd/com/robi/redcube/model/reports/CommissionResult;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LJ3/C;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LJ3/C;ILAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/C;",
            "I",
            "LAa/e<",
            "-",
            "LJ3/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ3/B;->u:LJ3/C;

    iput p2, p0, LJ3/B;->v:I

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

    new-instance v0, LJ3/B;

    iget-object v1, p0, LJ3/B;->u:LJ3/C;

    iget v2, p0, LJ3/B;->v:I

    invoke-direct {v0, v1, v2, p1}, LJ3/B;-><init>(LJ3/C;ILAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, LJ3/B;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LJ3/B;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, LJ3/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LJ3/B;->t:I

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

    iget-object p1, p0, LJ3/B;->u:LJ3/C;

    iget-object p1, p1, LJ3/C;->a:LI3/f;

    iput v2, p0, LJ3/B;->t:I

    iget v1, p0, LJ3/B;->v:I

    invoke-interface {p1, v1, p0}, LI3/f;->m1(ILAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
