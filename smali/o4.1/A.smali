.class public final Lo4/A;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.profile.MyProfileViewModel$deletePackNumber$1"
    f = "MyProfileViewModel.kt"
    l = {
        0x188
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

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lo4/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/A;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    iput-object p2, p0, Lo4/A;->v:Ljava/lang/String;

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

    new-instance p1, Lo4/A;

    iget-object v0, p0, Lo4/A;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    iget-object v1, p0, Lo4/A;->v:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo4/A;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;Ljava/lang/String;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lo4/A;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lo4/A;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lo4/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lo4/A;->t:I

    iget-object v2, p0, Lo4/A;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, LI3/s;

    sget-object v5, LI3/m;->v:LI3/m;

    const/4 v6, 0x4

    invoke-direct {v1, v5, v3, v3, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iput v4, p0, Lo4/A;->t:I

    iget-object v1, p0, Lo4/A;->v:Ljava/lang/String;

    iget-object v5, v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->b:LJ3/T;

    invoke-virtual {v5, p1, v1, p0}, LJ3/T;->b(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

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

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v4, v3, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/profile/MsisdnDeleteResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/profile/MsisdnDeleteResponse;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/MsisdnDeleteResponse;->getError()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/MsisdnDeleteResponse;->getData()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, v3, p1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/MsisdnDeleteResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    new-instance v2, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    invoke-direct {v2, v4, v3, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
