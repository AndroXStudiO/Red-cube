.class public final LK4/f;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.otp_verification.OTPRequestViewModel$saveAuthData$1"
    f = "OTPRequestViewModel.kt"
    l = {
        0xac
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

.field public final synthetic v:Lbd/com/robi/redcube/model/login/AuthData;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Lbd/com/robi/redcube/model/login/AuthData;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;",
            "Lbd/com/robi/redcube/model/login/AuthData;",
            "LAa/e<",
            "-",
            "LK4/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK4/f;->u:Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    iput-object p2, p0, LK4/f;->v:Lbd/com/robi/redcube/model/login/AuthData;

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

    new-instance p1, LK4/f;

    iget-object v0, p0, LK4/f;->u:Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    iget-object v1, p0, LK4/f;->v:Lbd/com/robi/redcube/model/login/AuthData;

    invoke-direct {p1, v0, v1, p2}, LK4/f;-><init>(Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Lbd/com/robi/redcube/model/login/AuthData;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LK4/f;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LK4/f;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LK4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LK4/f;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LK4/f;->u:Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->c:Lb6/f;

    iget-object v1, p0, LK4/f;->v:Lbd/com/robi/redcube/model/login/AuthData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lb6/f;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/AuthData;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v4, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->c:Lb6/f;

    iput-object p1, v5, Lb6/f;->c:Ljava/lang/String;

    const-string v6, "KEY_REFRESH_TOKEN"

    iget-object v5, v5, Lb6/f;->a:Lb6/a;

    if-nez p1, :cond_2

    invoke-virtual {v5, v6}, Lb6/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6, p1}, Lb6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v4, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->g:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, LI3/s;

    sget-object v7, LI3/m;->v:LI3/m;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v5, v2, v8}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iput v3, p0, LK4/f;->t:I

    iget-object p1, v4, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->b:LJ3/D3;

    invoke-virtual {p1, v1, p0}, LJ3/D3;->j(Lbd/com/robi/redcube/model/login/AuthData;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LI3/g;

    iget-object p1, p1, LI3/g;->a:LI3/m;

    sget-object v0, LI3/m;->t:LI3/m;

    if-ne p1, v0, :cond_4

    iget-object p1, v4, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->g:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, LI3/s;

    const-string v3, "Saved Data"

    invoke-direct {v2, v0, v1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v4, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->g:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LI3/s;

    sget-object v1, LI3/m;->u:LI3/m;

    const-string v3, "Failed to Save!"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
