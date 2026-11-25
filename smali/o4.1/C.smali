.class public final Lo4/C;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.profile.MyProfileViewModel$enableBiometricLogin$1"
    f = "MyProfileViewModel.kt"
    l = {
        0x3d
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lo4/C;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
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

    new-instance p1, Lo4/C;

    iget-object v0, p0, Lo4/C;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    invoke-direct {p1, v0, p2}, Lo4/C;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lo4/C;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lo4/C;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lo4/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lo4/C;->t:I

    iget-object v2, p0, Lo4/C;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->e:Lwa/o;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v6, LI3/m;->v:LI3/m;

    const/4 v7, 0x4

    invoke-direct {v1, v6, v4, v4, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->a:Lb6/f;

    iput-object p1, v1, Lb6/f;->g:Ljava/lang/Boolean;

    iget-object p1, v1, Lb6/f;->a:Lb6/a;

    const-string v1, "KEY_IS_BIO_ENABLED"

    invoke-virtual {p1, v1, v3}, Lb6/a;->e(Ljava/lang/String;Z)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iput v3, p0, Lo4/C;->t:I

    iget-object v1, v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->b:LJ3/T;

    invoke-virtual {v1, p1, v3, p0}, LJ3/T;->c(Lmc/b;ZLCa/c;)Ljava/lang/Object;

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

    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/profile/EnableBiometricLoginResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/profile/EnableBiometricLoginResponse;

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/EnableBiometricLoginResponse;->getError()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/EnableBiometricLoginResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/EnableBiometricLoginResponse;->getData()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v2, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/EnableBiometricLoginResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v4

    :goto_2
    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v2, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
