.class public final Lp4/d;
.super LCa/i;
.source "03ED.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.profile.manage_device.DeviceManagementViewModel$allDeviceInfo$1"
    f = "DeviceManagementViewModel.kt"
    l = {
        0x1e
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

.field public final synthetic v:Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;",
            "LAa/e<",
            "-",
            "Lp4/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp4/d;->v:Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;

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

    new-instance v0, Lp4/d;

    iget-object v1, p0, Lp4/d;->v:Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;

    invoke-direct {v0, v1, p2}, Lp4/d;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;LAa/e;)V

    iput-object p1, v0, Lp4/d;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lp4/d;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lp4/d;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lp4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lp4/d;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lp4/d;->v:Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lp4/d;->u:Ljava/lang/Object;

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

    iget-object p1, p0, Lp4/d;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    iget-object v1, v4, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;->b:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->v:LI3/m;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v2, v2, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput-object p1, p0, Lp4/d;->u:Ljava/lang/Object;

    iput v3, p0, Lp4/d;->t:I

    iget-object p1, v4, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;->a:LJ3/K3;

    invoke-virtual {p1, v1, p0}, LJ3/K3;->a(Lmc/b;LCa/c;)Ljava/lang/Object;

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

    goto/16 :goto_9

    :cond_3
    iget-object v0, v4, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;->b:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v2, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbd/com/robi/redcube/core/BaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    instance-of v5, v3, Lbd/com/robi/redcube/model/profile/AllDeviceInfoResponse;

    if-eqz v5, :cond_7

    check-cast v3, Lbd/com/robi/redcube/model/profile/AllDeviceInfoResponse;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/profile/AllDeviceInfoResponse;->getDeviceInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/profile/DeviceInfo;

    new-instance v5, Lp4/c;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/profile/DeviceInfo;->getDeviceVendor()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/profile/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v6

    :cond_9
    const-string v8, " "

    invoke-static {v3, v8, v7}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "03ED.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/profile/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v6

    :cond_a
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/profile/DeviceInfo;->getLocationDto()Lbd/com/robi/redcube/model/login/LocationDto;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/login/LocationDto;->getRegion()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    move-object v8, v6

    :cond_c
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/profile/DeviceInfo;->getLastLoginTime()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object v9, v6

    :cond_d
    sget-object v10, La6/G0;->a:La6/G0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v10

    .line 2
    .local v0, "03ED.java:2":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/profile/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/profile/DeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    move-object v11, v6

    :cond_e
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/profile/DeviceInfo;->getScannerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v12, v6

    :goto_5
    move-object v6, v3

    goto :goto_6

    :cond_f
    move-object v12, v1

    goto :goto_5

    :goto_6
    invoke-direct/range {v5 .. v12}, Lp4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_11
    iget-object p1, v4, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;->b:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v1, v0, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iget-object v3, v4, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementViewModel;->b:Lwa/o;

    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_13

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_7

    :cond_13
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_14
    move-object p1, v2

    :goto_8
    new-instance v0, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    invoke-direct {v0, v4, v2, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_9
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
