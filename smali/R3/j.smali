.class public final LR3/j;
.super LCa/i;
.source "0126.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.assist_module.dashboard.AssistDashboardViewModel$loadRetailerInfo$1"
    f = "AssistDashboardViewModel.kt"
    l = {
        0x54
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

.field public final synthetic v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;",
            "LAa/e<",
            "-",
            "LR3/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR3/j;->v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

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

    new-instance v0, LR3/j;

    iget-object v1, p0, LR3/j;->v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    invoke-direct {v0, v1, p2}, LR3/j;-><init>(Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;LAa/e;)V

    iput-object p1, v0, LR3/j;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LR3/j;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LR3/j;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LR3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LR3/j;->t:I

    iget-object v3, v0, LR3/j;->v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    const/4 v4, 0x0

    iget-object v5, v3, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->d:Lwa/o;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, LR3/j;->u:Ljava/lang/Object;

    check-cast v1, Lfc/A;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LR3/j;->u:Ljava/lang/Object;

    check-cast v2, Lfc/A;

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    new-instance v8, LI3/s;

    sget-object v9, LI3/m;->v:LI3/m;

    const/4 v10, 0x4

    invoke-direct {v8, v9, v4, v4, v10}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v7, Lfc/N;->a:Lmc/c;

    sget-object v7, Lmc/b;->t:Lmc/b;

    iput-object v2, v0, LR3/j;->u:Ljava/lang/Object;

    iput v6, v0, LR3/j;->t:I

    iget-object v2, v3, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->a:LJ3/T;

    invoke-virtual {v2, v7, v0}, LJ3/T;->l(Lmc/b;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LI3/g;

    iget-object v1, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    goto/16 :goto_18

    :cond_3
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LI3/s;

    sget-object v5, LI3/m;->u:LI3/m;

    iget-object v2, v2, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v3, v5, v4, v2, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_4
    iget-object v1, v2, LI3/g;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v2, :cond_5

    move-object v8, v1

    check-cast v8, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_5
    move-object v8, v4

    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lbd/com/robi/redcube/core/BaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v4

    :goto_2
    instance-of v9, v8, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;

    if-eqz v9, :cond_7

    check-cast v8, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;

    goto :goto_3

    :cond_7
    move-object v8, v4

    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v8, :cond_a3

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v9, v3, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->c:Lb6/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lb6/f;->m0:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lb6/f;->n0:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iput-object v1, v9, Lb6/f;->o0:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getRetailerCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v2

    :cond_c
    iput-object v1, v9, Lb6/f;->w:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual {v9, v1}, Lb6/f;->s(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    :cond_e
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getCustomUserDetailsDto()Lbd/com/robi/redcube/model/login/CustomUserDetails;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/CustomUserDetails;->getAuthUser()Lbd/com/robi/redcube/model/login/AuthUser;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/AuthUser;->getProfileCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_f

    goto :goto_5

    :cond_f
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_10

    invoke-virtual {v9, v1}, Lb6/f;->p(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    :cond_10
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getShopName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v2

    :cond_12
    iput-object v1, v9, Lb6/f;->u:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    move-object v1, v2

    :cond_14
    iput-object v1, v9, Lb6/f;->v:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v2

    :cond_16
    iput-object v1, v9, Lb6/f;->R:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    move-object v1, v2

    :cond_18
    iput-object v1, v9, Lb6/f;->Q:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getShopName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v2

    :cond_1a
    iput-object v1, v9, Lb6/f;->t:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getContactNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v2

    :cond_1b
    iput-object v1, v9, Lb6/f;->P:Ljava/lang/String;

    invoke-virtual {v9}, Lb6/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getProfilePhotoReference()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object v1, v2

    :cond_1d
    invoke-virtual {v9, v1}, Lb6/f;->q(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getRobiElNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0126.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_20

    :cond_1f
    move-object v1, v2

    :cond_20
    iput-object v1, v9, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getAirtelElNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0126.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_22

    :cond_21
    move-object v1, v2

    :cond_22
    iput-object v1, v9, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "0126.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getRetailerDsrDistributorDtoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_6

    :cond_24
    move v1, v10

    :goto_6
    const-string v11, "airtel"

    const-string v12, "robi"

    const-string v13, " "

    if-eq v1, v6, :cond_4d

    if-eq v1, v7, :cond_25

    const-string v1, "RedCube"

    const-string v6, "No distributor and dsr info found"

    invoke-static {v6, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_12

    :cond_25
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    if-eqz v1, :cond_9a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_9a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getRetailerDsrDistributorDtoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9a

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lxa/u;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;

    if-eqz v14, :cond_26

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getBrandName()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_26
    move-object v15, v4

    :goto_8
    sget-object v16, Lx3/e;->u:Lx3/e$a;

    invoke-static {v15, v12, v6}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_39

    if-eqz v14, :cond_27

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_28

    :cond_27
    move-object v15, v2

    :cond_28
    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrLastName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_29

    goto :goto_9

    :cond_29
    move-object/from16 v7, v16

    goto :goto_a

    :cond_2a
    :goto_9
    move-object v7, v2

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lb6/f;->o(Ljava/lang/String;)V

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrRobiElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c

    :cond_2b
    move-object v4, v2

    :cond_2c
    iput-object v4, v9, Lb6/f;->y:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    :cond_2d
    move-object v4, v2

    :cond_2e
    iput-object v4, v9, Lb6/f;->z:Ljava/lang/String;

    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrPhotRef()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    :cond_2f
    move-object v4, v2

    :cond_30
    iput-object v4, v9, Lb6/f;->A:Ljava/lang/String;

    if-eqz v14, :cond_31

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_32

    :cond_31
    move-object v4, v2

    :cond_32
    iput-object v4, v9, Lb6/f;->B:Ljava/lang/String;

    if-eqz v14, :cond_33

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorRobiElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    :cond_33
    move-object v4, v2

    :cond_34
    iput-object v4, v9, Lb6/f;->C:Ljava/lang/String;

    if-eqz v14, :cond_35

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_36

    :cond_35
    move-object v4, v2

    :cond_36
    iput-object v4, v9, Lb6/f;->D:Ljava/lang/String;

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorPhotRef()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    :cond_37
    move-object v4, v2

    :cond_38
    iput-object v4, v9, Lb6/f;->E:Ljava/lang/String;

    goto/16 :goto_c

    :cond_39
    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getBrandName()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_3a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4, v11, v6}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4b

    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3c

    :cond_3b
    move-object v4, v2

    :cond_3c
    if-eqz v14, :cond_3d

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrLastName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3e

    :cond_3d
    move-object v7, v2

    :cond_3e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lb6/f;->n(Ljava/lang/String;)V

    if-eqz v14, :cond_3f

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrAirtelElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_40

    :cond_3f
    move-object v4, v2

    :cond_40
    iput-object v4, v9, Lb6/f;->G:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_42

    :cond_41
    move-object v4, v2

    :cond_42
    iput-object v4, v9, Lb6/f;->H:Ljava/lang/String;

    if-eqz v14, :cond_43

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrPhotRef()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_44

    :cond_43
    move-object v4, v2

    :cond_44
    iput-object v4, v9, Lb6/f;->I:Ljava/lang/String;

    if-eqz v14, :cond_45

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_46

    :cond_45
    move-object v4, v2

    :cond_46
    iput-object v4, v9, Lb6/f;->J:Ljava/lang/String;

    if-eqz v14, :cond_47

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAirtelElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_48

    :cond_47
    move-object v4, v2

    :cond_48
    iput-object v4, v9, Lb6/f;->K:Ljava/lang/String;

    if-eqz v14, :cond_49

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4a

    :cond_49
    move-object v4, v2

    :cond_4a
    iput-object v4, v9, Lb6/f;->L:Ljava/lang/String;

    if-eqz v14, :cond_4b

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorPhotRef()Ljava/lang/String;

    move-result-object v4

    :cond_4b
    :goto_c
    const/4 v4, 0x0

    const/4 v7, 0x2

    goto/16 :goto_7

    :cond_4c
    sget-object v1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_12

    :cond_4d
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getRetailerDsrDistributorDtoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v10, v1}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;

    goto :goto_d

    :cond_4e
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getBrandName()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_4f
    const/4 v4, 0x0

    :goto_e
    const-string v7, "Both"

    invoke-static {v4, v7, v6}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_73

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_51

    :cond_50
    move-object v4, v2

    :cond_51
    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrLastName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_53

    :cond_52
    move-object v6, v2

    :cond_53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lb6/f;->o(Ljava/lang/String;)V

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrRobiElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_55

    :cond_54
    move-object v4, v2

    :cond_55
    iput-object v4, v9, Lb6/f;->y:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_57

    :cond_56
    move-object v4, v2

    :cond_57
    iput-object v4, v9, Lb6/f;->z:Ljava/lang/String;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrPhotRef()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_59

    :cond_58
    move-object v4, v2

    :cond_59
    iput-object v4, v9, Lb6/f;->A:Ljava/lang/String;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5b

    :cond_5a
    move-object v4, v2

    :cond_5b
    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrLastName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5d

    :cond_5c
    move-object v6, v2

    :cond_5d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lb6/f;->n(Ljava/lang/String;)V

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrAirtelElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5f

    :cond_5e
    move-object v4, v2

    :cond_5f
    iput-object v4, v9, Lb6/f;->G:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_61

    :cond_60
    move-object v4, v2

    :cond_61
    iput-object v4, v9, Lb6/f;->H:Ljava/lang/String;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrPhotRef()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_63

    :cond_62
    move-object v4, v2

    :cond_63
    iput-object v4, v9, Lb6/f;->I:Ljava/lang/String;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_65

    :cond_64
    move-object v4, v2

    :cond_65
    iput-object v4, v9, Lb6/f;->J:Ljava/lang/String;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAirtelElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_67

    :cond_66
    move-object v4, v2

    :cond_67
    iput-object v4, v9, Lb6/f;->K:Ljava/lang/String;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_69

    :cond_68
    move-object v4, v2

    :cond_69
    iput-object v4, v9, Lb6/f;->L:Ljava/lang/String;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorPhotRef()Ljava/lang/String;

    move-result-object v4

    :cond_6a
    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6c

    :cond_6b
    move-object v4, v2

    :cond_6c
    iput-object v4, v9, Lb6/f;->B:Ljava/lang/String;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorRobiElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6e

    :cond_6d
    move-object v4, v2

    :cond_6e
    iput-object v4, v9, Lb6/f;->C:Ljava/lang/String;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_70

    :cond_6f
    move-object v4, v2

    :cond_70
    iput-object v4, v9, Lb6/f;->D:Ljava/lang/String;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorPhotRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    :cond_71
    move-object v1, v2

    :cond_72
    iput-object v1, v9, Lb6/f;->E:Ljava/lang/String;

    goto/16 :goto_11

    :cond_73
    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getBrandName()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_74
    const/4 v4, 0x0

    :goto_f
    sget-object v7, Lx3/e;->u:Lx3/e$a;

    invoke-static {v4, v12, v6}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_87

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_76

    :cond_75
    move-object v4, v2

    :cond_76
    if-eqz v1, :cond_77

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrLastName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_78

    :cond_77
    move-object v6, v2

    :cond_78
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lb6/f;->o(Ljava/lang/String;)V

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrRobiElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7a

    :cond_79
    move-object v4, v2

    :cond_7a
    iput-object v4, v9, Lb6/f;->y:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v4

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v4

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7c

    :cond_7b
    move-object v4, v2

    :cond_7c
    iput-object v4, v9, Lb6/f;->z:Ljava/lang/String;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrPhotRef()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7e

    :cond_7d
    move-object v4, v2

    :cond_7e
    iput-object v4, v9, Lb6/f;->A:Ljava/lang/String;

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_80

    :cond_7f
    move-object v4, v2

    :cond_80
    iput-object v4, v9, Lb6/f;->B:Ljava/lang/String;

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorRobiElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_82

    :cond_81
    move-object v4, v2

    :cond_82
    iput-object v4, v9, Lb6/f;->C:Ljava/lang/String;

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_84

    :cond_83
    move-object v4, v2

    :cond_84
    iput-object v4, v9, Lb6/f;->D:Ljava/lang/String;

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorPhotRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_86

    :cond_85
    move-object v1, v2

    :cond_86
    iput-object v1, v9, Lb6/f;->E:Ljava/lang/String;

    goto/16 :goto_11

    :cond_87
    if-eqz v1, :cond_88

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getBrandName()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_88
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4, v11, v6}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_99

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8a

    :cond_89
    move-object v4, v2

    :cond_8a
    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrLastName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8c

    :cond_8b
    move-object v6, v2

    :cond_8c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lb6/f;->n(Ljava/lang/String;)V

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrAirtelElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8e

    :cond_8d
    move-object v4, v2

    :cond_8e
    iput-object v4, v9, Lb6/f;->G:Ljava/lang/String;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v4

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v4

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/Retailer;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_90

    :cond_8f
    move-object v4, v2

    :cond_90
    iput-object v4, v9, Lb6/f;->H:Ljava/lang/String;

    if-eqz v1, :cond_91

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrPhotRef()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_92

    :cond_91
    move-object v4, v2

    :cond_92
    iput-object v4, v9, Lb6/f;->I:Ljava/lang/String;

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_94

    :cond_93
    move-object v4, v2

    :cond_94
    iput-object v4, v9, Lb6/f;->J:Ljava/lang/String;

    if-eqz v1, :cond_95

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAirtelElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_96

    :cond_95
    move-object v4, v2

    :cond_96
    iput-object v4, v9, Lb6/f;->K:Ljava/lang/String;

    if-eqz v1, :cond_97

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_98

    :cond_97
    move-object v4, v2

    :cond_98
    iput-object v4, v9, Lb6/f;->L:Ljava/lang/String;

    if-eqz v1, :cond_99

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDistributorPhotRef()Ljava/lang/String;

    move-result-object v1

    :cond_99
    :goto_11
    sget-object v1, Lwa/A;->a:Lwa/A;

    :cond_9a
    :goto_12
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/Retailer;->getRetailerDsrDistributorDtoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-static {v10, v1}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrFirstName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9b

    move-object v4, v2

    :cond_9b
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrLastName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9c

    move-object v6, v2

    :cond_9c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "<set-?>"

    invoke-static {v6, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v9, Lb6/f;->M:Ljava/lang/String;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->getDsrRobiElNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9d

    goto :goto_13

    :cond_9d
    move-object v2, v1

    :goto_13
    iput-object v2, v9, Lb6/f;->N:Ljava/lang/String;

    sget-object v1, Lwa/A;->a:Lwa/A;

    :cond_9e
    invoke-virtual {v8}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/login/UserDetails;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-static {v1}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "0126.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_14

    :cond_9f
    const/4 v1, 0x0

    :goto_14
    iput-object v1, v9, Lb6/f;->d:Ljava/lang/String;

    const-string v2, "KEY_CURRENT_MSISDN"

    iget-object v4, v9, Lb6/f;->a:Lb6/a;

    if-nez v1, :cond_a0

    invoke-virtual {v4, v2}, Lb6/a;->d(Ljava/lang/String;)V

    goto :goto_15

    :cond_a0
    invoke-virtual {v4, v2, v1}, Lb6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LI3/m;->t:LI3/m;

    new-instance v4, LI3/s;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v8, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lb6/f;->k()La6/E0;

    move-result-object v1

    sget-object v2, La6/E0;->v:La6/E0;

    if-ne v1, v2, :cond_a1

    goto :goto_18

    :cond_a1
    invoke-virtual {v9}, Lb6/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a6

    invoke-virtual {v9}, Lb6/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a2

    goto :goto_18

    :cond_a2
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LR3/f;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v1}, LR3/f;-><init>(LAa/e;Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v2, v4, v5, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_18

    :cond_a3
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_a4

    move-object v5, v1

    check-cast v5, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_16

    :cond_a4
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_a5

    invoke-virtual {v5}, Lbd/com/robi/redcube/core/BaseApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_a5
    const/4 v5, 0x0

    :goto_17
    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a6
    :goto_18
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
