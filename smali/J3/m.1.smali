.class public final LJ3/m;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.AddPackNumberRepository$verifyOtp$data$1"
    f = "AddPackNumberRepository.kt"
    l = {
        0x1f
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
        "Lbd/com/robi/redcube/model/profile/OtpRequestOpenResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LJ3/n;

.field public final synthetic v:Lbd/com/robi/redcube/model/profile/OtpRequestOpenVerifyRequest;


# direct methods
.method public constructor <init>(LJ3/n;Lbd/com/robi/redcube/model/profile/OtpRequestOpenVerifyRequest;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Lbd/com/robi/redcube/model/profile/OtpRequestOpenVerifyRequest;",
            "LAa/e<",
            "-",
            "LJ3/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ3/m;->u:LJ3/n;

    iput-object p2, p0, LJ3/m;->v:Lbd/com/robi/redcube/model/profile/OtpRequestOpenVerifyRequest;

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

    new-instance v0, LJ3/m;

    iget-object v1, p0, LJ3/m;->u:LJ3/n;

    iget-object v2, p0, LJ3/m;->v:Lbd/com/robi/redcube/model/profile/OtpRequestOpenVerifyRequest;

    invoke-direct {v0, v1, v2, p1}, LJ3/m;-><init>(LJ3/n;Lbd/com/robi/redcube/model/profile/OtpRequestOpenVerifyRequest;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, LJ3/m;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LJ3/m;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, LJ3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LJ3/m;->t:I

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

    iget-object p1, p0, LJ3/m;->u:LJ3/n;

    iget-object p1, p1, LJ3/n;->a:LI3/f;

    iput v2, p0, LJ3/m;->t:I

    iget-object v1, p0, LJ3/m;->v:Lbd/com/robi/redcube/model/profile/OtpRequestOpenVerifyRequest;

    invoke-interface {p1, v1, p0}, LI3/f;->e1(Lbd/com/robi/redcube/model/profile/OtpRequestOpenVerifyRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
