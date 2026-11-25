.class public final Lh4/j;
.super LCa/i;
.source "039E.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.DashboardViewModel$loadRetailerInfo$1"
    f = "DashboardViewModel.kt"
    l = {
        0x3c
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

.field public final synthetic v:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;",
            "LAa/e<",
            "-",
            "Lh4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4/j;->v:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

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

    new-instance v0, Lh4/j;

    iget-object v1, p0, Lh4/j;->v:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    invoke-direct {v0, v1, p2}, Lh4/j;-><init>(Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V

    iput-object p1, v0, Lh4/j;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lh4/j;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lh4/j;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lh4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lh4/j;->t:I

    iget-object v2, p0, Lh4/j;->v:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lh4/j;->u:Ljava/lang/Object;

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

    iget-object p1, p0, Lh4/j;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput-object p1, p0, Lh4/j;->u:Ljava/lang/Object;

    iput v3, p0, Lh4/j;->t:I

    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->a:LJ3/T;

    invoke-virtual {p1, v1, p0}, LJ3/T;->l(Lmc/b;LCa/c;)Ljava/lang/Object;

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

    const/4 v4, 0x0

    iget-object v5, v2, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->d:Lwa/o;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->v:LI3/m;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v4, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_3
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_5
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_6
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lbd/com/robi/redcube/core/BaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    instance-of v7, v6, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;

    if-eqz v7, :cond_8

    check-cast v6, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v6, :cond_9f

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getUsername()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    iget-object v2, v2, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->b:Lb6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lb6/f;->t:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lb6/f;->o0:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/Retailer;->getRetailerCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    move-object p1, v0

    :cond_c
    iput-object p1, v2, Lb6/f;->w:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    goto :goto_4

    :cond_d
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_e

    invoke-virtual {v2, p1}, Lb6/f;->s(Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    :cond_e
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getCustomUserDetailsDto()Lbd/com/robi/redcube/model/login/CustomUserDetails;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/CustomUserDetails;->getAuthUser()Lbd/com/robi/redcube/model/login/AuthUser;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/AuthUser;->getProfileCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_10

    invoke-virtual {v2, p1}, Lb6/f;->p(Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    :cond_10
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/Retailer;->getShopName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    :cond_11
    move-object p1, v0

    :cond_12
    iput-object p1, v2, Lb6/f;->u:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    :cond_13
    move-object p1, v0

    :cond_14
    iput-object p1, v2, Lb6/f;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    :cond_15
    move-object p1, v0

    :cond_16
    iput-object p1, v2, Lb6/f;->R:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    :cond_17
    move-object p1, v0

    :cond_18
    iput-object p1, v2, Lb6/f;->Q:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    move-object p1, v0

    :cond_19
    iput-object p1, v2, Lb6/f;->t:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    move-object p1, v0

    :cond_1a
    iput-object p1, v2, Lb6/f;->P:Ljava/lang/String;

    invoke-virtual {v2}, Lb6/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getProfilePhotoReference()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1c

    :cond_1b
    move-object p1, v0

    :cond_1c
    invoke-virtual {v2, p1}, Lb6/f;->q(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/Retailer;->getRobiElNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "039E.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1e
    move-object p1, v4

    :goto_6
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/login/Retailer;->getAirtelElNumber()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    .local v0, "039E.java:2":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1f
    move-object v7, v4

    :goto_7
    invoke-virtual {v2, p1, v7}, Lb6/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getSimAccess()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_8

    :cond_20
    move p1, v3

    :goto_8
    iput-boolean p1, v2, Lb6/f;->p0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/Retailer;->getRetailerDsrDistributorDtoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-static {v7, p1}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "httpDsr"

    invoke-static {v8, v9}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    move-object v8, v0

    :cond_21
    iput-object v8, v2, Lb6/f;->M:Ljava/lang/String;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrRobiElNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_22

    move-object p1, v0

    :cond_22
    iput-object p1, v2, Lb6/f;->N:Ljava/lang/String;

    sget-object p1, Lwa/A;->a:Lwa/A;

    :cond_23
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/Retailer;->getRetailerDsrDistributorDtoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_9

    :cond_24
    move p1, v7

    :goto_9
    const-string v8, "airtel"

    const-string v9, "robi"

    const-string v10, " "

    if-eq p1, v3, :cond_4d

    if-eq p1, v1, :cond_25

    const-string p1, "RedCube"

    const-string v0, "No distributor and dsr info found"

    invoke-static {v0, p1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_15

    :cond_25
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    if-eqz p1, :cond_9a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object p1

    if-eqz p1, :cond_9a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/Retailer;->getRetailerDsrDistributorDtoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9a

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lxa/u;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getBrandName()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_27
    move-object v7, v4

    :goto_b
    sget-object v11, Lx3/e;->u:Lx3/e$a;

    invoke-static {v7, v9, v3}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3a

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_29

    :cond_28
    move-object v7, v0

    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrLastName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2b

    :cond_2a
    move-object v11, v0

    :cond_2b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lb6/f;->o(Ljava/lang/String;)V

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrRobiElNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    :cond_2c
    move-object v7, v0

    :cond_2d
    iput-object v7, v2, Lb6/f;->y:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2f

    :cond_2e
    move-object v7, v0

    :cond_2f
    iput-object v7, v2, Lb6/f;->z:Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrPhotRef()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    :cond_30
    move-object v7, v0

    :cond_31
    iput-object v7, v2, Lb6/f;->A:Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_33

    :cond_32
    move-object v7, v0

    :cond_33
    iput-object v7, v2, Lb6/f;->B:Ljava/lang/String;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorRobiElNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_35

    :cond_34
    move-object v7, v0

    :cond_35
    iput-object v7, v2, Lb6/f;->C:Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAddress()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_37

    :cond_36
    move-object v7, v0

    :cond_37
    iput-object v7, v2, Lb6/f;->D:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorPhotRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    :cond_38
    move-object v1, v0

    :cond_39
    iput-object v1, v2, Lb6/f;->E:Ljava/lang/String;

    goto/16 :goto_a

    :cond_3a
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getBrandName()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_3b
    move-object v7, v4

    :goto_c
    invoke-static {v7, v8, v3}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_26

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3d

    :cond_3c
    move-object v7, v0

    :cond_3d
    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrLastName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3f

    :cond_3e
    move-object v11, v0

    :cond_3f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lb6/f;->n(Ljava/lang/String;)V

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrAirtelElNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_41

    :cond_40
    move-object v7, v0

    :cond_41
    iput-object v7, v2, Lb6/f;->G:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_43

    :cond_42
    move-object v7, v0

    :cond_43
    iput-object v7, v2, Lb6/f;->H:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrPhotRef()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_45

    :cond_44
    move-object v7, v0

    :cond_45
    iput-object v7, v2, Lb6/f;->I:Ljava/lang/String;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_47

    :cond_46
    move-object v7, v0

    :cond_47
    iput-object v7, v2, Lb6/f;->J:Ljava/lang/String;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAirtelElNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_49

    :cond_48
    move-object v7, v0

    :cond_49
    iput-object v7, v2, Lb6/f;->K:Ljava/lang/String;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAddress()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4b

    :cond_4a
    move-object v7, v0

    :cond_4b
    iput-object v7, v2, Lb6/f;->L:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorPhotRef()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_4c
    sget-object p1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_15

    :cond_4d
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object p1

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/Retailer;->getRetailerDsrDistributorDtoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4e

    invoke-static {v7, p1}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;

    goto :goto_d

    :cond_4e
    move-object p1, v4

    :goto_d
    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getBrandName()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_4f
    move-object v1, v4

    :goto_e
    const-string v7, "Both"

    invoke-static {v1, v7, v3}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_73

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_51

    :cond_50
    move-object v1, v0

    :cond_51
    if-eqz p1, :cond_52

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrLastName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    :cond_52
    move-object v3, v0

    :cond_53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb6/f;->o(Ljava/lang/String;)V

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrRobiElNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55

    :cond_54
    move-object v1, v0

    :cond_55
    iput-object v1, v2, Lb6/f;->y:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    :cond_56
    move-object v1, v0

    :cond_57
    iput-object v1, v2, Lb6/f;->z:Ljava/lang/String;

    if-eqz p1, :cond_58

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrPhotRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_59

    :cond_58
    move-object v1, v0

    :cond_59
    iput-object v1, v2, Lb6/f;->A:Ljava/lang/String;

    if-eqz p1, :cond_5a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5b

    :cond_5a
    move-object v1, v0

    :cond_5b
    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrLastName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5d

    :cond_5c
    move-object v3, v0

    :cond_5d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb6/f;->n(Ljava/lang/String;)V

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrAirtelElNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5f

    :cond_5e
    move-object v1, v0

    :cond_5f
    iput-object v1, v2, Lb6/f;->G:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_61

    :cond_60
    move-object v1, v0

    :cond_61
    iput-object v1, v2, Lb6/f;->H:Ljava/lang/String;

    if-eqz p1, :cond_62

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrPhotRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    :cond_62
    move-object v1, v0

    :cond_63
    iput-object v1, v2, Lb6/f;->I:Ljava/lang/String;

    if-eqz p1, :cond_64

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    :cond_64
    move-object v1, v0

    :cond_65
    iput-object v1, v2, Lb6/f;->J:Ljava/lang/String;

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAirtelElNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_67

    :cond_66
    move-object v1, v0

    :cond_67
    iput-object v1, v2, Lb6/f;->K:Ljava/lang/String;

    if-eqz p1, :cond_68

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_69

    :cond_68
    move-object v1, v0

    :cond_69
    iput-object v1, v2, Lb6/f;->L:Ljava/lang/String;

    if-eqz p1, :cond_6a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorPhotRef()Ljava/lang/String;

    move-result-object v1

    :cond_6a
    if-eqz p1, :cond_6b

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6c

    :cond_6b
    move-object v1, v0

    :cond_6c
    iput-object v1, v2, Lb6/f;->B:Ljava/lang/String;

    if-eqz p1, :cond_6d

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorRobiElNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6e

    :cond_6d
    move-object v1, v0

    :cond_6e
    iput-object v1, v2, Lb6/f;->C:Ljava/lang/String;

    if-eqz p1, :cond_6f

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_70

    :cond_6f
    move-object v1, v0

    :cond_70
    iput-object v1, v2, Lb6/f;->D:Ljava/lang/String;

    if-eqz p1, :cond_72

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorPhotRef()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_71

    goto :goto_f

    :cond_71
    move-object v0, p1

    :cond_72
    :goto_f
    iput-object v0, v2, Lb6/f;->E:Ljava/lang/String;

    goto/16 :goto_14

    :cond_73
    if-eqz p1, :cond_74

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getBrandName()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_74
    move-object v1, v4

    :goto_10
    sget-object v7, Lx3/e;->u:Lx3/e$a;

    invoke-static {v1, v9, v3}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_87

    if-eqz p1, :cond_75

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_76

    :cond_75
    move-object v1, v0

    :cond_76
    if-eqz p1, :cond_77

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrLastName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_78

    :cond_77
    move-object v3, v0

    :cond_78
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb6/f;->o(Ljava/lang/String;)V

    if-eqz p1, :cond_79

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrRobiElNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7a

    :cond_79
    move-object v1, v0

    :cond_7a
    iput-object v1, v2, Lb6/f;->y:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7c

    :cond_7b
    move-object v1, v0

    :cond_7c
    iput-object v1, v2, Lb6/f;->z:Ljava/lang/String;

    if-eqz p1, :cond_7d

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrPhotRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7e

    :cond_7d
    move-object v1, v0

    :cond_7e
    iput-object v1, v2, Lb6/f;->A:Ljava/lang/String;

    if-eqz p1, :cond_7f

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    :cond_7f
    move-object v1, v0

    :cond_80
    iput-object v1, v2, Lb6/f;->B:Ljava/lang/String;

    if-eqz p1, :cond_81

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorRobiElNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_82

    :cond_81
    move-object v1, v0

    :cond_82
    iput-object v1, v2, Lb6/f;->C:Ljava/lang/String;

    if-eqz p1, :cond_83

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_84

    :cond_83
    move-object v1, v0

    :cond_84
    iput-object v1, v2, Lb6/f;->D:Ljava/lang/String;

    if-eqz p1, :cond_86

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorPhotRef()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_85

    goto :goto_11

    :cond_85
    move-object v0, p1

    :cond_86
    :goto_11
    iput-object v0, v2, Lb6/f;->E:Ljava/lang/String;

    goto/16 :goto_14

    :cond_87
    if-eqz p1, :cond_88

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getBrandName()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_88
    move-object v1, v4

    :goto_12
    invoke-static {v1, v8, v3}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_99

    if-eqz p1, :cond_89

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8a

    :cond_89
    move-object v1, v0

    :cond_8a
    if-eqz p1, :cond_8b

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrLastName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8c

    :cond_8b
    move-object v3, v0

    :cond_8c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb6/f;->n(Ljava/lang/String;)V

    if-eqz p1, :cond_8d

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrAirtelElNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8e

    :cond_8d
    move-object v1, v0

    :cond_8e
    iput-object v1, v2, Lb6/f;->G:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_90

    :cond_8f
    move-object v1, v0

    :cond_90
    iput-object v1, v2, Lb6/f;->H:Ljava/lang/String;

    if-eqz p1, :cond_91

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrPhotRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_92

    :cond_91
    move-object v1, v0

    :cond_92
    iput-object v1, v2, Lb6/f;->I:Ljava/lang/String;

    if-eqz p1, :cond_93

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_94

    :cond_93
    move-object v1, v0

    :cond_94
    iput-object v1, v2, Lb6/f;->J:Ljava/lang/String;

    if-eqz p1, :cond_95

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAirtelElNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_96

    :cond_95
    move-object v1, v0

    :cond_96
    iput-object v1, v2, Lb6/f;->K:Ljava/lang/String;

    if-eqz p1, :cond_98

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_97

    goto :goto_13

    :cond_97
    move-object v0, v1

    :cond_98
    :goto_13
    iput-object v0, v2, Lb6/f;->L:Ljava/lang/String;

    if-eqz p1, :cond_99

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorPhotRef()Ljava/lang/String;

    move-result-object p1

    :cond_99
    :goto_14
    sget-object p1, Lwa/A;->a:Lwa/A;

    :cond_9a
    :goto_15
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    if-eqz p1, :cond_9c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object p1

    if-eqz p1, :cond_9c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/Retailer;->getRobiElNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9c

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto :goto_16

    :cond_9b
    move-object p1, v4

    :goto_16
    if-eqz p1, :cond_9c

    invoke-static {p1}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "039E.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_9c

    goto :goto_17

    :cond_9c
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    if-eqz p1, :cond_9d

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object p1

    if-eqz p1, :cond_9d

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/Retailer;->getAirtelElNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9d

    invoke-static {p1}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local v0, "039E.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_17

    :cond_9d
    move-object p1, v4

    :goto_17
    iput-object p1, v2, Lb6/f;->d:Ljava/lang/String;

    const-string v0, "KEY_CURRENT_MSISDN"

    iget-object v1, v2, Lb6/f;->a:Lb6/a;

    if-nez p1, :cond_9e

    invoke-virtual {v1, v0}, Lb6/a;->d(Ljava/lang/String;)V

    goto :goto_18

    :cond_9e
    invoke-virtual {v1, v0, p1}, Lb6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LI3/m;->t:LI3/m;

    new-instance v1, LI3/s;

    invoke-direct {v1, v0, v6, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_9f
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_a0

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_19

    :cond_a0
    move-object p1, v4

    :goto_19
    if-eqz p1, :cond_a1

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_a1
    move-object p1, v4

    :goto_1a
    new-instance v0, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v0, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1b
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
