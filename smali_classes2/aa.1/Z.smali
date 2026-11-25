.class public final Laa/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY9/d;

.field public final b:LY9/a;

.field public final c:LY9/b;

.field public final d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

.field public final e:Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;


# direct methods
.method public constructor <init>(LY9/d;LY9/a;LY9/b;Lcom/robi/sfa/campaign/di/UserCodeProvider;Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;)V
    .locals 1

    const-string v0, "hierarchyCampaignApi"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "campaignApi"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "campaignProcessorApi"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userCodeProvider"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userRoleProvider"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/Z;->a:LY9/d;

    iput-object p2, p0, Laa/Z;->b:LY9/a;

    iput-object p3, p0, Laa/Z;->c:LY9/b;

    iput-object p4, p0, Laa/Z;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    iput-object p5, p0, Laa/Z;->e:Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;

    return-void
.end method

.method public static final a(Laa/Z;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/I;

    iget v1, v0, Laa/I;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/I;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/I;

    invoke-direct {v0, p0, p2}, Laa/I;-><init>(Laa/Z;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/I;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/I;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Laa/Z;->a:LY9/d;

    iput v4, v0, Laa/I;->v:I

    invoke-interface {p0, p1, v0}, LY9/d;->c(Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lbd/u;

    iget-object p0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to load campaign report"

    if-nez p1, :cond_5

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v0, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_5
    iget-object p0, p2, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultApiResponse;

    if-nez p0, :cond_6

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultApiResponse;->getData()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_9

    sget-object p0, Lxa/w;->t:Lxa/w;

    :cond_9
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultItemDto;

    invoke-static {p2}, Lw7/z;->S(Lcom/robi/sfa/campaign/data/model/HierarchyCampaignResultItemDto;)Lcom/robi/sfa/campaign/data/model/ChannelCampaignReportEntry;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Laa/a0$c;

    invoke-direct {p0, p1}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_5
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, "Network error"

    :cond_b
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static final b(Laa/Z;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/K;

    iget v1, v0, Laa/K;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/K;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/K;

    invoke-direct {v0, p0, p2}, Laa/K;-><init>(Laa/Z;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/K;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/K;->v:I

    sget-object v3, Lxa/w;->t:Lxa/w;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lia/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Laa/Z;->a:LY9/d;

    iput v5, v0, Laa/K;->v:I

    invoke-interface {p0, p1, v0}, LY9/d;->a(Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lbd/u;

    iget-object p0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Lia/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to load your results"

    if-nez p1, :cond_5

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v0, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_5
    iget-object p0, p2, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/UserCampaignResultApiResponse;

    if-nez p0, :cond_6

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v4}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/UserCampaignResultApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/UserCampaignResultApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v4}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/UserCampaignResultApiResponse;->getData()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_9

    move-object p0, v3

    :cond_9
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/robi/sfa/campaign/data/model/UserCampaignResultItemDto;

    invoke-static {p2}, LBb/x;->d0(Lcom/robi/sfa/campaign/data/model/UserCampaignResultItemDto;)Lca/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Laa/a0$c;

    invoke-direct {p0, p1}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lia/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_5
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, "Network error"

    :cond_b
    invoke-direct {p1, p0, v4}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :catch_1
    new-instance p1, Laa/a0$c;

    invoke-direct {p1, v3}, Laa/a0$c;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object p1
.end method

.method public static final c(Laa/Z;Ljava/lang/String;IILCa/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Laa/L;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laa/L;

    iget v4, v3, Laa/L;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laa/L;->w:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Laa/L;

    invoke-direct {v3, v0, v2}, Laa/L;-><init>(Laa/Z;LCa/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Laa/L;->u:Ljava/lang/Object;

    sget-object v7, LBa/a;->t:LBa/a;

    iget v3, v6, Laa/L;->w:I

    const/4 v8, 0x0

    const-string v9, " size="

    const-string v10, " page="

    const/4 v11, 0x1

    const-string v12, "CampaignLib-TeamProgress"

    const-string v13, "campaignId="

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v6, Laa/L;->t:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Laa/Z;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {v2}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v2, v8

    goto/16 :goto_a

    :cond_4
    iget-object v3, v0, Laa/Z;->e:Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;

    invoke-interface {v3}, Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;->getRawUserType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v2, v8

    goto/16 :goto_9

    :cond_6
    sget-object v4, Lcom/robi/sfa/campaign/di/CampaignLog;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignLog;

    const-string v5, "GET api/v1/reports/team/"

    const-string v14, "/progress userCode="

    const-string v15, " userType="

    invoke-static {v5, v1, v14, v2, v15}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p2

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p3

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lcom/robi/sfa/campaign/di/CampaignLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v0, Laa/Z;->c:LY9/b;

    iput-object v1, v6, Laa/L;->t:Ljava/lang/String;

    iput v11, v6, Laa/L;->w:I

    move v4, v14

    move v5, v15

    invoke-interface/range {v0 .. v6}, LY9/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILAa/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v7, :cond_7

    return-object v7

    :cond_7
    move-object/from16 v1, p1

    :goto_2
    :try_start_2
    check-cast v2, Lbd/u;

    iget-object v0, v2, Lbd/u;->a:Lvc/A;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget v3, v0, Lvc/A;->w:I

    :try_start_3
    invoke-virtual {v0}, Lvc/A;->c()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "Failed to load campaign progress"

    if-nez v4, :cond_9

    :try_start_4
    sget-object v2, Lcom/robi/sfa/campaign/di/CampaignLog;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignLog;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v0, v0, Lvc/A;->v:Ljava/lang/String;

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HTTP "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Lcom/robi/sfa/campaign/di/CampaignLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Laa/a0$a;

    invoke-direct {v2, v5, v0}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_9
    iget-object v0, v2, Lbd/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressApiResponse;

    if-nez v0, :cond_a

    sget-object v0, Lcom/robi/sfa/campaign/di/CampaignLog;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty response body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lcom/robi/sfa/campaign/di/CampaignLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Laa/a0$a;

    const-string v2, "Empty response from server"

    invoke-direct {v0, v2, v8}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_a
    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressApiResponse;->getSuccess()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/robi/sfa/campaign/di/CampaignLog;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignLog;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressApiResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " success=false message="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/robi/sfa/campaign/di/CampaignLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Laa/a0$a;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressApiResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, v0

    :goto_4
    invoke-direct {v2, v5, v8}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_c
    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressDataDto;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/robi/sfa/campaign/di/CampaignLog;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data=null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/robi/sfa/campaign/di/CampaignLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Laa/a0$a;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressApiResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "No campaign progress returned"

    :cond_d
    invoke-direct {v2, v0, v8}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_e
    invoke-static {v2}, Lca/i;->a(Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressDataDto;)Lca/h;

    move-result-object v0

    sget-object v2, Lcom/robi/sfa/campaign/di/CampaignLog;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignLog;

    iget-object v3, v0, Lca/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lca/h;->e:I

    iget v5, v0, Lca/h;->c:I

    iget v6, v0, Lca/h;->d:I

    iget-object v7, v0, Lca/h;->a:Lca/g;

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_5
    if-eqz v7, :cond_10

    iget-object v14, v7, Lca/g;->w:Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object v14, v8

    :goto_6
    if-eqz v7, :cond_11

    iget-object v7, v7, Lca/g;->e:Ljava/lang/String;

    goto :goto_7

    :cond_11
    move-object v7, v8

    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " members="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " totalElements="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " summary="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " summaryPhase="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " summaryStatus="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/robi/sfa/campaign/di/CampaignLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Laa/a0$c;

    invoke-direct {v2, v0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v2

    :catch_1
    move-exception v0

    move-object/from16 v1, p1

    :goto_8
    sget-object v2, Lcom/robi/sfa/campaign/di/CampaignLog;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, " failed: "

    const-string v6, ": "

    invoke-static {v13, v1, v5, v3, v6}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lcom/robi/sfa/campaign/di/CampaignLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Laa/a0$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "Network error"

    :cond_12
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :goto_9
    new-instance v0, Laa/a0$a;

    const-string v1, "User type is not available. Please log in again."

    invoke-direct {v0, v1, v2}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :goto_a
    new-instance v0, Laa/a0$a;

    const-string v1, "User code is not available. Please log in again."

    invoke-direct {v0, v1, v2}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final d(Laa/Z;LCa/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Laa/N;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laa/N;

    iget v3, v2, Laa/N;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laa/N;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Laa/N;

    invoke-direct {v2, v0, v1}, Laa/N;-><init>(Laa/Z;LCa/c;)V

    :goto_0
    iget-object v1, v2, Laa/N;->y:Ljava/lang/Object;

    sget-object v3, LBa/a;->t:LBa/a;

    iget v4, v2, Laa/N;->A:I

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget v0, v2, Laa/N;->x:I

    iget-object v4, v2, Laa/N;->w:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Laa/N;->v:Ljava/lang/String;

    iget-object v10, v2, Laa/N;->u:Ljava/lang/String;

    iget-object v11, v2, Laa/N;->t:Laa/Z;

    :try_start_0
    invoke-static {v1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Laa/Z;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {v1}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v4, v0, Laa/Z;->e:Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;

    invoke-interface {v4}, Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;->getRawUserType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_9

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    move-object v14, v2

    move-object v11, v4

    move-object v4, v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_10

    :try_start_1
    iget-object v9, v0, Laa/Z;->c:LY9/b;

    iput-object v0, v14, Laa/N;->t:Laa/Z;

    iput-object v10, v14, Laa/N;->u:Ljava/lang/String;

    iput-object v11, v14, Laa/N;->v:Ljava/lang/String;

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v14, Laa/N;->w:Ljava/util/List;

    iput v12, v14, Laa/N;->x:I

    iput v8, v14, Laa/N;->A:I

    const/16 v13, 0x32

    invoke-interface/range {v9 .. v14}, LY9/b;->c(Ljava/lang/String;Ljava/lang/String;IILAa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v11

    move-object v11, v0

    move v0, v12

    :goto_2
    check-cast v1, Lbd/u;

    iget-object v2, v1, Lbd/u;->a:Lvc/A;

    invoke-virtual {v2}, Lvc/A;->c()Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "Failed to load campaign history"

    if-nez v12, :cond_7

    :try_start_2
    iget-object v0, v2, Lvc/A;->v:Ljava/lang/String;

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v0

    :goto_3
    iget v0, v2, Lvc/A;->w:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Laa/a0$a;

    invoke-direct {v0, v13, v1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_7
    iget-object v1, v1, Lbd/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsApiResponse;

    if-nez v1, :cond_8

    new-instance v0, Laa/a0$a;

    const-string v1, "Empty response from server"

    invoke-direct {v0, v1, v5}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsApiResponse;->getSuccess()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Laa/a0$a;

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsApiResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v13, v1

    :goto_4
    invoke-direct {v0, v13, v5}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_a
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;->getContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lxa/w;->t:Lxa/w;

    :cond_c
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v6}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;

    invoke-static {v13}, LG1/a;->I(Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;)Lca/g;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v12, v15}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/robi/sfa/campaign/data/model/TeamCompletedCampaignsPageDto;->getTotalElements()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    if-lt v2, v1, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v12, v0, 0x1

    move-object v0, v11

    move-object v11, v9

    goto/16 :goto_1

    :cond_10
    :goto_7
    new-instance v0, Laa/a0$c;

    invoke-direct {v0, v4}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_8
    new-instance v1, Laa/a0$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "Network error"

    :cond_11
    invoke-direct {v1, v0, v5}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_12
    :goto_9
    new-instance v0, Laa/a0$a;

    const-string v1, "User type is not available. Please log in again."

    invoke-direct {v0, v1, v5}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_13
    :goto_a
    new-instance v0, Laa/a0$a;

    const-string v1, "User code is not available. Please log in again."

    invoke-direct {v0, v1, v5}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final e(Laa/Z;LCa/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Laa/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laa/O;

    iget v1, v0, Laa/O;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/O;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/O;

    invoke-direct {v0, p0, p1}, Laa/O;-><init>(Laa/Z;LCa/c;)V

    :goto_0
    iget-object p1, v0, Laa/O;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/O;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/Z;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p1}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v2, p0, Laa/Z;->e:Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;

    invoke-interface {v2}, Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;->getRawUserType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_6

    :cond_4
    :try_start_1
    iget-object p0, p0, Laa/Z;->c:LY9/b;

    iput v4, v0, Laa/O;->v:I

    invoke-interface {p0, p1, v2, v0}, LY9/b;->h(Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lbd/u;

    iget-object p0, p1, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Failed to load upcoming campaigns"

    if-nez v0, :cond_7

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v1, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    iget-object p0, p1, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/TeamUpcomingCampaignsApiResponse;

    if-nez p0, :cond_8

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/TeamUpcomingCampaignsApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/TeamUpcomingCampaignsApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p0

    :goto_3
    invoke-direct {p1, v1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/TeamUpcomingCampaignsApiResponse;->getData()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Lxa/w;->t:Lxa/w;

    :cond_b
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;

    invoke-static {v0}, LG1/a;->I(Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;)Lca/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p0, Laa/a0$c;

    invoke-direct {p0, p1}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_5
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    const-string p0, "Network error"

    :cond_d
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_e
    :goto_6
    new-instance p0, Laa/a0$a;

    const-string p1, "User type is not available. Please log in again."

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_f
    :goto_7
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;ILCa/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Laa/J;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laa/J;

    iget v1, v0, Laa/J;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/J;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/J;

    invoke-direct {v0, p0, p4}, Laa/J;-><init>(Laa/Z;LCa/c;)V

    :goto_0
    iget-object p4, v0, Laa/J;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/J;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Laa/Z;->a:LY9/d;

    new-instance v2, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;

    invoke-direct {v2, p1, p2}, Lcom/robi/sfa/campaign/data/model/ChildUsersRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Laa/J;->v:I

    const/16 p1, 0x1e

    invoke-interface {p4, p3, p1, v2, v0}, LY9/d;->b(IILcom/robi/sfa/campaign/data/model/ChildUsersRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lbd/u;

    iget-object p1, p4, Lbd/u;->a:Lvc/A;

    invoke-virtual {p1}, Lvc/A;->c()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "Failed to load child users"

    if-nez p2, :cond_5

    :try_start_2
    iget-object p2, p1, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p2

    :goto_2
    iget p1, p1, Lvc/A;->w:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Laa/a0$a;

    invoke-direct {p1, p3, p2}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_5
    iget-object p1, p4, Lbd/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/robi/sfa/campaign/data/model/ChildUsersApiResponse;

    if-nez p1, :cond_6

    new-instance p1, Laa/a0$a;

    const-string p2, "Empty response from server"

    invoke-direct {p1, p2, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/ChildUsersApiResponse;->getSuccess()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Laa/a0$a;

    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/ChildUsersApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, p1

    :goto_3
    invoke-direct {p2, p3, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2

    :cond_8
    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/ChildUsersApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/ChildUsersPageDto;

    move-result-object p2

    if-nez p2, :cond_a

    new-instance p2, Laa/a0$a;

    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/ChildUsersApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "No child users returned"

    :cond_9
    invoke-direct {p2, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2

    :cond_a
    new-instance p1, Laa/a0$c;

    invoke-static {p2}, LBb/x;->c0(Lcom/robi/sfa/campaign/data/model/ChildUsersPageDto;)Lca/b;

    move-result-object p2

    invoke-direct {p1, p2}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance p2, Laa/a0$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "Network error"

    :cond_b
    invoke-direct {p2, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Laa/M;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laa/M;

    iget v1, v0, Laa/M;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/M;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/M;

    invoke-direct {v0, p0, p3}, Laa/M;-><init>(Laa/Z;LCa/c;)V

    :goto_0
    iget-object p3, v0, Laa/M;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/M;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Laa/Z;->c:LY9/b;

    iput v4, v0, Laa/M;->v:I

    invoke-interface {p3, p1, p2, v0}, LY9/b;->a(Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lbd/u;

    iget-object p1, p3, Lbd/u;->a:Lvc/A;

    invoke-virtual {p1}, Lvc/A;->c()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to load team campaigns"

    if-nez p2, :cond_5

    :try_start_2
    iget-object p2, p1, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    iget p1, p1, Lvc/A;->w:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Laa/a0$a;

    invoke-direct {p1, v0, p2}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_5
    iget-object p1, p3, Lbd/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/robi/sfa/campaign/data/model/TeamCampaignsApiResponse;

    if-nez p1, :cond_6

    new-instance p1, Laa/a0$a;

    const-string p2, "Empty response from server"

    invoke-direct {p1, p2, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignsApiResponse;->getSuccess()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Laa/a0$a;

    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignsApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    invoke-direct {p2, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2

    :cond_8
    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/TeamCampaignsApiResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lxa/w;->t:Lxa/w;

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;

    invoke-static {p3}, LG1/a;->I(Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;)Lca/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Laa/a0$c;

    invoke-direct {p1, p2}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_5
    new-instance p2, Laa/a0$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "Network error"

    :cond_b
    invoke-direct {p2, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2
.end method
