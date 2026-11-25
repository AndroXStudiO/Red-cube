.class public final Lo4/F;
.super LCa/i;
.source "03E1.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.profile.MyProfileViewModel$fetchLastDisbursedDates$1"
    f = "MyProfileViewModel.kt"
    l = {
        0x157
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
            "Lo4/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/F;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    iput-object p2, p0, Lo4/F;->v:Ljava/lang/String;

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

    new-instance p1, Lo4/F;

    iget-object v0, p0, Lo4/F;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    iget-object v1, p0, Lo4/F;->v:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo4/F;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;Ljava/lang/String;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lo4/F;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lo4/F;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lo4/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lo4/F;->t:I

    iget-object v2, p0, Lo4/F;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    const/4 v3, 0x1

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

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iput v3, p0, Lo4/F;->t:I

    iget-object v1, p0, Lo4/F;->v:Ljava/lang/String;

    iget-object v4, v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->b:LJ3/T;

    invoke-virtual {v4, p1, v1, p0}, LJ3/T;->h(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

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

    iget-object v2, v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->m:Lwa/o;

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/campaign/CampaignAchievedGiftsResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/campaign/CampaignAchievedGiftsResponse;

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/campaign/CampaignAchievedGiftsResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    if-eqz v3, :cond_14

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/campaign/CampaignAchievedGiftsResponse;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/campaign/CampaignAchievedGiftsResponse;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v4

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/campaign/AchievedGift;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/campaign/AchievedGift;->getDisbursementEntries()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lxa/w;->t:Lxa/w;

    :cond_8
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/campaign/DisbursementEntry;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/campaign/DisbursementEntry;->getMsisdn()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Lz3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1
    .local v0, "03E1.java:1":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/campaign/DisbursementEntry;->getCreatedAt()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/campaign/AchievedGift;->getDisbursedAt()Ljava/lang/String;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_f

    const-string v8, "\\.\\d+"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, "compile(...)"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "replaceAll(...)"

    invoke-static {v8, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_0
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {v10, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v9

    invoke-static {v9}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object v9

    :goto_5
    instance-of v10, v9, Lwa/l$a;

    if-eqz v10, :cond_e

    move-object v9, v4

    :cond_e
    check-cast v9, Ljava/util/Date;

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_f
    move-object v9, v4

    :goto_6
    if-nez v9, :cond_10

    goto/16 :goto_3

    :cond_10
    if-eqz v2, :cond_11

    iget-object v6, v2, Lwa/j;->u:Ljava/lang/Object;

    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_3

    :cond_11
    new-instance v2, Lwa/j;

    invoke-direct {v2, v7, v9}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd-MMMM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v2, :cond_13

    iget-object v0, v2, Lwa/j;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lwa/j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lwa/j;

    invoke-direct {v2, v0, p1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    move-object v2, v4

    :goto_7
    sget-object p1, LI3/m;->t:LI3/m;

    new-instance v0, LI3/s;

    invoke-direct {v0, p1, v2, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/campaign/CampaignAchievedGiftsResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_15
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
