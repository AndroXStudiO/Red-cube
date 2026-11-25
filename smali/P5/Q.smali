.class public final LP5/Q;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.wifi_journey.WithOTPVerifyViewModel$withOtpGenerateOtp$1"
    f = "WithOTPVerifyViewModel.kt"
    l = {
        0x26
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

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

.field public final synthetic w:Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;",
            "Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;",
            "LAa/e<",
            "-",
            "LP5/Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LP5/Q;->v:Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    iput-object p2, p0, LP5/Q;->w:Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
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

    new-instance v0, LP5/Q;

    iget-object v1, p0, LP5/Q;->v:Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    iget-object v2, p0, LP5/Q;->w:Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;

    invoke-direct {v0, v1, v2, p2}, LP5/Q;-><init>(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;LAa/e;)V

    iput-object p1, v0, LP5/Q;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LP5/Q;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LP5/Q;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LP5/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LP5/Q;->t:I

    iget-object v2, p0, LP5/Q;->v:Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->b:Lwa/o;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LP5/Q;->u:Ljava/lang/Object;

    check-cast v0, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LP5/Q;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v6, LI3/s;

    sget-object v7, LI3/m;->v:LI3/m;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v3, v3, v8}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput-object p1, p0, LP5/Q;->u:Ljava/lang/Object;

    iput v4, p0, LP5/Q;->t:I

    iget-object p1, p0, LP5/Q;->w:Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;

    iget-object v2, v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->a:LJ3/v;

    invoke-virtual {v2, v1, p1, p0}, LJ3/v;->B(Lmc/b;Lbd/com/robi/redcube/model/uberization/WithGenerateOtpRequest;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v4, v3, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lbd/com/robi/redcube/core/BaseApiResponse;->getPayload()Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    instance-of v4, v2, Lbd/com/robi/redcube/model/uberization/WithOtpResponse;

    if-eqz v4, :cond_7

    check-cast v2, Lbd/com/robi/redcube/model/uberization/WithOtpResponse;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LI3/m;->t:LI3/m;

    new-instance v1, LI3/s;

    invoke-direct {v1, v0, v2, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_9

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v3

    :goto_5
    new-instance v0, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    invoke-direct {v0, v4, v3, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
