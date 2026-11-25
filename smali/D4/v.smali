.class public final LD4/v;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.login.LoginViewModel$doLogin$1"
    f = "LoginViewModel.kt"
    l = {
        0x32
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/login/LoginViewModel;

.field public final synthetic v:Lbd/com/robi/redcube/model/login/LoginSubmitModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/login/LoginViewModel;Lbd/com/robi/redcube/model/login/LoginSubmitModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/login/LoginViewModel;",
            "Lbd/com/robi/redcube/model/login/LoginSubmitModel;",
            "LAa/e<",
            "-",
            "LD4/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD4/v;->u:Lbd/com/robi/redcube/ui/login/LoginViewModel;

    iput-object p2, p0, LD4/v;->v:Lbd/com/robi/redcube/model/login/LoginSubmitModel;

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

    new-instance p1, LD4/v;

    iget-object v0, p0, LD4/v;->u:Lbd/com/robi/redcube/ui/login/LoginViewModel;

    iget-object v1, p0, LD4/v;->v:Lbd/com/robi/redcube/model/login/LoginSubmitModel;

    invoke-direct {p1, v0, v1, p2}, LD4/v;-><init>(Lbd/com/robi/redcube/ui/login/LoginViewModel;Lbd/com/robi/redcube/model/login/LoginSubmitModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LD4/v;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LD4/v;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LD4/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LD4/v;->t:I

    iget-object v2, p0, LD4/v;->v:Lbd/com/robi/redcube/model/login/LoginSubmitModel;

    iget-object v3, p0, LD4/v;->u:Lbd/com/robi/redcube/ui/login/LoginViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/login/LoginViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, LI3/s;

    sget-object v6, LI3/m;->v:LI3/m;

    const/4 v7, 0x4

    invoke-direct {v1, v6, v4, v4, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iput v5, p0, LD4/v;->t:I

    iget-object v1, v3, Lbd/com/robi/redcube/ui/login/LoginViewModel;->a:LJ3/D3;

    invoke-virtual {v1, p1, v2, p0}, LJ3/D3;->d(Lmc/b;Lbd/com/robi/redcube/model/login/LoginSubmitModel;LCa/c;)Ljava/lang/Object;

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

    if-eq v0, v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/login/LoginViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getData()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    instance-of v5, v0, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;

    if-eqz v5, :cond_7

    check-cast v0, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lbd/com/robi/redcube/ui/login/LoginViewModel;->b:Lb6/f;

    iput-object p1, v1, Lb6/f;->c:Ljava/lang/String;

    const-string v5, "KEY_REFRESH_TOKEN"

    iget-object v6, v1, Lb6/f;->a:Lb6/a;

    if-nez p1, :cond_8

    invoke-virtual {v6, v5}, Lb6/a;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v5, p1}, Lb6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/LoginSubmitModel;->getElNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lb6/f;->d:Ljava/lang/String;

    iget-object v2, v1, Lb6/f;->a:Lb6/a;

    const-string v5, "KEY_CURRENT_MSISDN"

    if-nez p1, :cond_9

    invoke-virtual {v2, v5}, Lb6/a;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v5, p1}, Lb6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lx3/o;->u:Lx3/o$a;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserType()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx3/o$a;->a(Ljava/lang/String;)Lx3/o;

    move-result-object p1

    invoke-static {p1}, Lx3/p;->a(Lx3/o;)La6/E0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb6/f;->t(La6/E0;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/Retailer;->getRdmsChannelName()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v4

    :goto_7
    const-string v5, "D2D"

    invoke-static {p1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lb6/f;->j:Ljava/lang/Boolean;

    const-string v1, "KEY_IS_D2D_USER"

    invoke-virtual {v2, v1, p1}, Lb6/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/login/LoginViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, v0, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/login/LoginViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v4

    :goto_8
    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v2, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_9
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
