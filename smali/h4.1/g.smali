.class public final Lh4/g;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.DashboardViewModel$getAppConfig$1"
    f = "DashboardViewModel.kt"
    l = {
        0xdf
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
            "Lh4/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4/g;->v:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

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

    new-instance v0, Lh4/g;

    iget-object v1, p0, Lh4/g;->v:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    invoke-direct {v0, v1, p2}, Lh4/g;-><init>(Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;LAa/e;)V

    iput-object p1, v0, Lh4/g;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lh4/g;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lh4/g;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lh4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lh4/g;->t:I

    iget-object v2, p0, Lh4/g;->v:Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lh4/g;->u:Ljava/lang/Object;

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

    iget-object p1, p0, Lh4/g;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput-object p1, p0, Lh4/g;->u:Ljava/lang/Object;

    iput v3, p0, Lh4/g;->t:I

    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->a:LJ3/T;

    invoke-virtual {p1, v1, p0}, LJ3/T;->g(Lmc/b;LCa/c;)Ljava/lang/Object;

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

    iget-object v5, v2, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->e:Lwa/o;

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

    goto/16 :goto_22

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

    goto/16 :goto_22

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
    instance-of v7, v6, Lbd/com/robi/redcube/model/config/ConfigResponse;

    if-eqz v7, :cond_8

    check-cast v6, Lbd/com/robi/redcube/model/config/ConfigResponse;

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v6, :cond_3a

    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->b:Lb6/f;

    invoke-virtual {p1}, Lb6/f;->a()I

    move-result v0

    invoke-virtual {p1}, Lb6/f;->b()Z

    move-result v7

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getCfmAuthToken()Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppVersionCode()Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppActivationDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_4

    :cond_a
    move v8, v9

    :goto_4
    iput-boolean v8, p1, Lb6/f;->a0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppAddBalanceEnabled()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_5

    :cond_b
    move v8, v9

    :goto_5
    iput-boolean v8, p1, Lb6/f;->b0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppCommissionDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v8

    :cond_c
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppFlashOfferCount()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_d
    move v8, v9

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, p1, Lb6/f;->e:Ljava/lang/Integer;

    iget-object v10, p1, Lb6/f;->a:Lb6/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lb6/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v12, "KEY_APP_FLASH_OFFER_COUNT"

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppMaxMultiRechargeCount()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_e
    move v8, v9

    :goto_7
    iput v8, p1, Lb6/f;->c0:I

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppRechargeDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_8

    :cond_f
    move v8, v9

    :goto_8
    iput-boolean v8, p1, Lb6/f;->e0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppShouldShowEcardCommission()Ljava/lang/Boolean;

    move-result-object v8

    :cond_10
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppShouldShowGstoreCommission()Ljava/lang/Boolean;

    move-result-object v8

    :cond_11
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppShouldShowLoan()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_9

    :cond_12
    move v8, v9

    :goto_9
    iput-boolean v8, p1, Lb6/f;->f0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppShouldShowLoanGstore()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_a

    :cond_13
    move v8, v9

    :goto_a
    iput-boolean v8, p1, Lb6/f;->g0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppShouldShowWhatNext()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    :cond_14
    move v8, v9

    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, p1, Lb6/f;->f:Ljava/lang/Boolean;

    const-string v11, "KEY_APP_SHOULD_SHOW_WHAT_NEXT"

    invoke-virtual {v10, v11, v8}, Lb6/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getMfsConfigs()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbd/com/robi/redcube/model/config/MfsConfig;

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "APP_SHOULD_SHOW_PACK_FAMILY_NUMBER"

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_c

    :cond_16
    move-object v10, v4

    :goto_c
    check-cast v10, Lbd/com/robi/redcube/model/config/MfsConfig;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v8}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_17

    move v8, v3

    goto :goto_d

    :cond_17
    move v8, v9

    :goto_d
    iput-boolean v8, p1, Lb6/f;->h0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getMfsConfigs()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1a

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbd/com/robi/redcube/model/config/MfsConfig;

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "APP_SHOULD_SHOW_CAMPAIGN_BOX"

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_e

    :cond_19
    move-object v10, v4

    :goto_e
    check-cast v10, Lbd/com/robi/redcube/model/config/MfsConfig;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {v8}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_1a

    move v8, v3

    goto :goto_f

    :cond_1a
    move v8, v9

    :goto_f
    iput-boolean v8, p1, Lb6/f;->i0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppStockDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_10

    :cond_1b
    move v8, v9

    :goto_10
    iput-boolean v8, p1, Lb6/f;->j0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/Constants;->getAppNboCount()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_11

    :cond_1c
    move v8, v1

    :goto_11
    iput v8, p1, Lb6/f;->d0:I

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getMfsConfigs()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2b

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbd/com/robi/redcube/model/config/MfsConfig;

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "APP_SWIPE_TO_REFRESH_TIMEOUT"

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-static {v11}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_13

    :cond_1e
    const-wide/16 v11, 0x1e

    :goto_13
    iput-wide v11, p1, Lb6/f;->u0:J

    :cond_1f
    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "APP_POOR_GPS_ACCURACY_THRESHOLD_METERS"

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-static {v11}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_14

    :cond_20
    const-wide/16 v11, 0x64

    :goto_14
    iput-wide v11, p1, Lb6/f;->y0:J

    :cond_21
    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "APP_SHOULD_CAPTURE_LOCATION_PARAMS"

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-static {v11}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_15

    :cond_22
    move v11, v9

    :goto_15
    if-ne v11, v3, :cond_23

    move v11, v3

    goto :goto_16

    :cond_23
    move v11, v9

    :goto_16
    iput-boolean v11, p1, Lb6/f;->z0:Z

    :cond_24
    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "APP_BLOCK_EMPTY_SCANNER"

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-static {v11}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_17

    :cond_25
    move v11, v9

    :goto_17
    if-ne v11, v3, :cond_26

    move v11, v3

    goto :goto_18

    :cond_26
    move v11, v9

    :goto_18
    iput-boolean v11, p1, Lb6/f;->A0:Z

    :cond_27
    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "APP_LOCATION_ACCURACY"

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-static {v11}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_19

    :cond_28
    move v11, v1

    :goto_19
    iput v11, p1, Lb6/f;->B0:I

    :cond_29
    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "APP_LOCATION_MAX_AGE"

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    invoke-static {v10}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1a

    :cond_2a
    const-wide/16 v10, 0x7530

    :goto_1a
    iput-wide v10, p1, Lb6/f;->C0:J

    goto/16 :goto_12

    :cond_2b
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getRobiRechargeConfig()Lbd/com/robi/redcube/model/config/RechargeConfig;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getLowerRange()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1b

    :cond_2c
    move v8, v9

    :goto_1b
    invoke-static {v8}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setLowerRangeRobi(I)V

    const v8, 0x7fffffff

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getUpperRange()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1c

    :cond_2d
    move v10, v8

    :goto_1c
    invoke-static {v10}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setUpperRangeRobi(I)V

    sget-object v10, Lxa/w;->t:Lxa/w;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getAllowedAmounts()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_2f

    :cond_2e
    move-object v11, v10

    :cond_2f
    invoke-static {v11}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setAllowedAmountsRobi(Ljava/util/List;)V

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getBlockedAmounts()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_31

    :cond_30
    move-object v1, v10

    :cond_31
    invoke-static {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setBlockedAmountsRobi(Ljava/util/List;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getAirtelRechargeConfig()Lbd/com/robi/redcube/model/config/RechargeConfig;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getLowerRange()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1d

    :cond_32
    move v11, v9

    :goto_1d
    invoke-static {v11}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setLowerRangeAirtel(I)V

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getUpperRange()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_33
    invoke-static {v8}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setUpperRangeAirtel(I)V

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getAllowedAmounts()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_35

    :cond_34
    move-object v8, v10

    :cond_35
    invoke-static {v8}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setAllowedAmountsAirtel(Ljava/util/List;)V

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getBlockedAmounts()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_1e

    :cond_36
    move-object v10, v1

    :cond_37
    :goto_1e
    invoke-static {v10}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setBlockedAmountsAirtel(Ljava/util/List;)V

    invoke-virtual {p1}, Lb6/f;->a()I

    move-result v1

    if-ne v0, v1, :cond_39

    invoke-virtual {p1}, Lb6/f;->b()Z

    move-result p1

    if-eq v7, p1, :cond_38

    goto :goto_1f

    :cond_38
    move v3, v9

    :cond_39
    :goto_1f
    iput-boolean v3, v2, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->f:Z

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LI3/m;->t:LI3/m;

    new-instance v1, LI3/s;

    invoke-direct {v1, v0, v6, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3a
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3b

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_20

    :cond_3b
    move-object p1, v4

    :goto_20
    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_3c
    move-object p1, v4

    :goto_21
    new-instance v0, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v0, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_22
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
