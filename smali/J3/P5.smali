.class public final LJ3/P5;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.SimSaleRepository$sendOtpDeviceRegistration$data$1"
    f = "SimSaleRepository.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lbd/com/robi/redcube/model/send_otp/SendOtpRequest;",
        "LAa/e<",
        "-",
        "Lbd/u<",
        "Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LF7/s2;


# direct methods
.method public constructor <init>(LF7/s2;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/s2;",
            "LAa/e<",
            "-",
            "LJ3/P5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ3/P5;->v:LF7/s2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, LJ3/P5;

    iget-object v1, p0, LJ3/P5;->v:LF7/s2;

    invoke-direct {v0, v1, p2}, LJ3/P5;-><init>(LF7/s2;LAa/e;)V

    iput-object p1, v0, LJ3/P5;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbd/com/robi/redcube/model/send_otp/SendOtpRequest;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LJ3/P5;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LJ3/P5;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LJ3/P5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LJ3/P5;->t:I

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

    iget-object p1, p0, LJ3/P5;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/model/send_otp/SendOtpRequest;

    iget-object v1, p0, LJ3/P5;->v:LF7/s2;

    iget-object v1, v1, LF7/s2;->t:Ljava/lang/Object;

    check-cast v1, LI3/f;

    iput v2, p0, LJ3/P5;->t:I

    invoke-interface {v1, p1, p0}, LI3/f;->s2(Lbd/com/robi/redcube/model/send_otp/SendOtpRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
