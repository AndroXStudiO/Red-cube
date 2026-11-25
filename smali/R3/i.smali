.class public final LR3/i;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.assist_module.dashboard.AssistDashboardViewModel$getAppConfig$1"
    f = "AssistDashboardViewModel.kt"
    l = {
        0x11a
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
            "LR3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR3/i;->v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

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

    new-instance v0, LR3/i;

    iget-object v1, p0, LR3/i;->v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    invoke-direct {v0, v1, p2}, LR3/i;-><init>(Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;LAa/e;)V

    iput-object p1, v0, LR3/i;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LR3/i;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LR3/i;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LR3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LR3/i;->t:I

    iget-object v2, p0, LR3/i;->v:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LR3/i;->u:Ljava/lang/Object;

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

    iget-object p1, p0, LR3/i;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput-object p1, p0, LR3/i;->u:Ljava/lang/Object;

    iput v3, p0, LR3/i;->t:I

    iget-object p1, v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->a:LJ3/T;

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

    iget-object v5, v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->e:Lwa/o;

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

    goto/16 :goto_1c

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

    goto/16 :goto_1c

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

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getCfmAuthToken()Ljava/lang/String;

    iget-object p1, v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->c:Lb6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->getAppVersionCode()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->getAppActivationDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    iput-boolean v0, p1, Lb6/f;->a0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->getAppAddBalanceEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_b
    move v0, v2

    :goto_5
    iput-boolean v0, p1, Lb6/f;->b0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->getAppCommissionDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    :cond_c
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->getAppFlashOfferCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_d
    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lb6/f;->e:Ljava/lang/Integer;

    iget-object v7, p1, Lb6/f;->a:Lb6/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lb6/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v9, "KEY_APP_FLASH_OFFER_COUNT"

    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->getAppMaxMultiRechargeCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_e
    move v0, v2

    :goto_7
    iput v0, p1, Lb6/f;->c0:I

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->getAppRechargeDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_f
    move v0, v2

    :goto_8
    iput-boolean v0, p1, Lb6/f;->e0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->getAppShouldShowEcardCommission()Ljava/lang/Boolean;

    move-result-object v0

    :cond_10
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->getAppShouldShowGstoreCommission()Ljava/lang/Boolean;

    move-result-object v0

    :cond_11
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->getAppShouldShowLoan()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_12
    move v0, v2

    :goto_9
    iput-boolean v0, p1, Lb6/f;->f0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->getAppShouldShowLoanGstore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_13
    move v0, v2

    :goto_a
    iput-boolean v0, p1, Lb6/f;->g0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->getAppShouldShowWhatNext()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_14
    move v0, v2

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, p1, Lb6/f;->f:Ljava/lang/Boolean;

    const-string v8, "KEY_APP_SHOULD_SHOW_WHAT_NEXT"

    invoke-virtual {v7, v8, v0}, Lb6/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getConstants()Lbd/com/robi/redcube/model/config/Constants;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->getAppStockDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_15
    move v0, v2

    :goto_c
    iput-boolean v0, p1, Lb6/f;->j0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getMfsConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbd/com/robi/redcube/model/config/MfsConfig;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "APP_SHOULD_SHOW_CAMPAIGN_BOX"

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_d

    :cond_17
    move-object v7, v4

    :goto_d
    check-cast v7, Lbd/com/robi/redcube/model/config/MfsConfig;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_18

    move v0, v3

    goto :goto_e

    :cond_18
    move v0, v2

    :goto_e
    iput-boolean v0, p1, Lb6/f;->i0:Z

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getMfsConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd/com/robi/redcube/model/config/MfsConfig;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "APP_POOR_GPS_ACCURACY_THRESHOLD_METERS"

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {v8}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_10

    :cond_1a
    const-wide/16 v8, 0x64

    :goto_10
    iput-wide v8, p1, Lb6/f;->y0:J

    :cond_1b
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "APP_SHOULD_CAPTURE_LOCATION_PARAMS"

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v8}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_11

    :cond_1c
    move v8, v2

    :goto_11
    if-ne v8, v3, :cond_1d

    move v8, v3

    goto :goto_12

    :cond_1d
    move v8, v2

    :goto_12
    iput-boolean v8, p1, Lb6/f;->z0:Z

    :cond_1e
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "APP_BLOCK_EMPTY_SCANNER"

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-static {v8}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_13

    :cond_1f
    move v8, v2

    :goto_13
    if-ne v8, v3, :cond_20

    move v8, v3

    goto :goto_14

    :cond_20
    move v8, v2

    :goto_14
    iput-boolean v8, p1, Lb6/f;->A0:Z

    :cond_21
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "APP_LOCATION_ACCURACY"

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-static {v8}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_15

    :cond_22
    move v8, v1

    :goto_15
    iput v8, p1, Lb6/f;->B0:I

    :cond_23
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/config/MfsConfig;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "APP_LOCATION_MAX_AGE"

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/config/MfsConfig;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-static {v7}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_16

    :cond_24
    const-wide/16 v7, 0x7530

    :goto_16
    iput-wide v7, p1, Lb6/f;->C0:J

    goto/16 :goto_f

    :cond_25
    iget-boolean v0, p1, Lb6/f;->z0:Z

    iget-wide v7, p1, Lb6/f;->y0:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "capture: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threshold: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fraudConfig"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getRobiRechargeConfig()Lbd/com/robi/redcube/model/config/RechargeConfig;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getLowerRange()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    :cond_26
    move v0, v2

    :goto_17
    invoke-static {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setLowerRangeRobi(I)V

    const v0, 0x7fffffff

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getUpperRange()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_18

    :cond_27
    move v1, v0

    :goto_18
    invoke-static {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setUpperRangeRobi(I)V

    sget-object v1, Lxa/w;->t:Lxa/w;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getAllowedAmounts()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_29

    :cond_28
    move-object v3, v1

    :cond_29
    invoke-static {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setAllowedAmountsRobi(Ljava/util/List;)V

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getBlockedAmounts()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2b

    :cond_2a
    move-object p1, v1

    :cond_2b
    invoke-static {p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setBlockedAmountsRobi(Ljava/util/List;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;->getAirtelRechargeConfig()Lbd/com/robi/redcube/model/config/RechargeConfig;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getLowerRange()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2c
    invoke-static {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setLowerRangeAirtel(I)V

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getUpperRange()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2d
    invoke-static {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setUpperRangeAirtel(I)V

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getAllowedAmounts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_2e
    move-object v0, v1

    :cond_2f
    invoke-static {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setAllowedAmountsAirtel(Ljava/util/List;)V

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/config/RechargeConfig;->getBlockedAmounts()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_30

    goto :goto_19

    :cond_30
    move-object v1, p1

    :cond_31
    :goto_19
    invoke-static {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->setBlockedAmountsAirtel(Ljava/util/List;)V

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LI3/m;->t:LI3/m;

    new-instance v1, LI3/s;

    invoke-direct {v1, v0, v6, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_32
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_33

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1a

    :cond_33
    move-object p1, v4

    :goto_1a
    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_34
    move-object p1, v4

    :goto_1b
    new-instance v0, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    invoke-direct {v0, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1c
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
