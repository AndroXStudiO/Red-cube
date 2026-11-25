.class public final Laa/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY9/e;

.field public final b:LY9/b;

.field public final c:LY9/c;

.field public final d:Lcom/robi/sfa/campaign/di/UserCodeProvider;


# direct methods
.method public constructor <init>(LY9/e;LY9/b;LY9/c;Lcom/robi/sfa/campaign/di/UserCodeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/H;->a:LY9/e;

    iput-object p2, p0, Laa/H;->b:LY9/b;

    iput-object p3, p0, Laa/H;->c:LY9/c;

    iput-object p4, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    return-void
.end method

.method public static final a(Laa/H;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/c;

    iget v1, v0, Laa/c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/c;

    invoke-direct {v0, p0, p2}, Laa/c;-><init>(Laa/H;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/c;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/c;->v:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p2}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    iget-object p0, p0, Laa/H;->a:LY9/e;

    iput v4, v0, Laa/c;->v:I

    invoke-interface {p0, p1, p2, v0}, LY9/e;->d(Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lbd/u;

    iget-object p0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to load campaign details"

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v0, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    iget-object p0, p2, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileApiResponse;

    if-nez p0, :cond_7

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "No campaign details returned"

    :cond_a
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_b
    new-instance p1, Laa/a0$c;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;

    move-result-object p0

    invoke-static {p0}, LA/w;->Q(Lcom/robi/sfa/campaign/data/model/AdhocCampaignMobileDataDto;)Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;

    move-result-object p0

    invoke-direct {p1, p0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "Network error"

    :cond_c
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_d
    :goto_5
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final b(Laa/H;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/d;

    iget v1, v0, Laa/d;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/d;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/d;

    invoke-direct {v0, p0, p2}, Laa/d;-><init>(Laa/H;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/d;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/d;->v:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p2}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    iget-object p0, p0, Laa/H;->b:LY9/b;

    iput v4, v0, Laa/d;->v:I

    invoke-interface {p0, p1, p2, v0}, LY9/b;->g(Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lbd/u;

    iget-object p0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to load campaign details"

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v0, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    iget-object p0, p2, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/CampaignProgressApiResponse;

    if-nez p0, :cond_7

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignProgressApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignProgressApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignProgressApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/CampaignProgressDataDto;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignProgressApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "No campaign details returned"

    :cond_a
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_b
    new-instance p1, Laa/a0$c;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignProgressApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/CampaignProgressDataDto;

    move-result-object p0

    invoke-static {p0}, Lx7/Y8;->O(Lcom/robi/sfa/campaign/data/model/CampaignProgressDataDto;)Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    move-result-object p0

    invoke-direct {p1, p0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "Network error"

    :cond_c
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_d
    :goto_5
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final c(Laa/H;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/e;

    iget v1, v0, Laa/e;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/e;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/e;

    invoke-direct {v0, p0, p2}, Laa/e;-><init>(Laa/H;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/e;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/e;->v:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p2}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    iget-object p0, p0, Laa/H;->a:LY9/e;

    iput v4, v0, Laa/e;->v:I

    invoke-interface {p0, p1, p2, v0}, LY9/e;->g(Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lbd/u;

    iget-object p0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to load result status"

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v0, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    iget-object p0, p2, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;

    if-nez p0, :cond_7

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "No result status returned"

    :cond_a
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_b
    new-instance p1, Laa/a0$c;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignResultStatusDataDto;->toDomain()Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;

    move-result-object p0

    invoke-direct {p1, p0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "Network error"

    :cond_c
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_d
    :goto_5
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final d(Laa/H;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/f;

    iget v1, v0, Laa/f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/f;

    invoke-direct {v0, p0, p2}, Laa/f;-><init>(Laa/H;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/f;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/f;->v:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p2}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    iget-object p0, p0, Laa/H;->b:LY9/b;

    iput v4, v0, Laa/f;->v:I

    invoke-interface {p0, p1, p2, v0}, LY9/b;->e(Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lbd/u;

    iget-object p0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to load daily KPI values"

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v0, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    iget-object p0, p2, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesApiResponse;

    if-nez p0, :cond_7

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "No daily KPI values returned"

    :cond_a
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_b
    new-instance p1, Laa/a0$c;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DailyKpiValuesApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;

    move-result-object p0

    invoke-static {p0}, Lx7/Y8;->K(Lcom/robi/sfa/campaign/data/model/DailyKpiValuesDataDto;)Lcom/robi/sfa/campaign/data/model/DailyKpiValues;

    move-result-object p0

    invoke-direct {p1, p0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "Network error"

    :cond_c
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_d
    :goto_5
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final e(Laa/H;Ljava/lang/String;JLCa/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Laa/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laa/g;

    iget v1, v0, Laa/g;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/g;->v:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Laa/g;

    invoke-direct {v0, p0, p4}, Laa/g;-><init>(Laa/H;LCa/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Laa/g;->t:Ljava/lang/Object;

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, v6, Laa/g;->v:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p4}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto/16 :goto_6

    :cond_3
    :try_start_1
    iget-object v1, p0, Laa/H;->c:LY9/c;

    iput v2, v6, Laa/g;->v:I

    move-object v2, p1

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, LY9/c;->a(Ljava/lang/String;Ljava/lang/String;JLAa/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p4, Lbd/u;

    iget-object p0, p4, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "Failed to load daily KPI progress"

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, p1

    :goto_3
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, p2, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    iget-object p0, p4, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressApiResponse;

    if-nez p0, :cond_7

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v7}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, p0

    :goto_4
    invoke-direct {p1, p2, v7}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "No daily KPI progress returned"

    :cond_a
    invoke-direct {p1, p0, v7}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_b
    new-instance p1, Laa/a0$c;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;

    move-result-object p0

    invoke-static {p0}, Lx9/b;->r(Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgressDataDto;)Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;

    move-result-object p0

    invoke-direct {p1, p0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_5
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "Network error"

    :cond_c
    invoke-direct {p1, p0, v7}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_d
    :goto_6
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v7}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final f(Laa/H;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/h;

    iget v1, v0, Laa/h;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/h;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/h;

    invoke-direct {v0, p0, p2}, Laa/h;-><init>(Laa/H;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/h;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/h;->v:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p2}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    iget-object p0, p0, Laa/H;->c:LY9/c;

    iput v4, v0, Laa/h;->v:I

    invoke-interface {p0, p1, p2, v0}, LY9/c;->c(Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lbd/u;

    iget-object p0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to load campaign details"

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v0, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    iget-object p0, p2, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiConditionsApiResponse;

    if-nez p0, :cond_7

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiConditionsApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiConditionsApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiConditionsApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiConditionsApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "No campaign details returned"

    :cond_a
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_b
    new-instance p1, Laa/a0$c;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveKpiConditionsApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;

    move-result-object p0

    invoke-static {p0}, Ln7/a;->Y(Lcom/robi/sfa/campaign/data/model/DsoIncentiveDataDto;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;

    move-result-object p0

    invoke-direct {p1, p0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "Network error"

    :cond_c
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_d
    :goto_5
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final g(Laa/H;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/i;

    iget v1, v0, Laa/i;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/i;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/i;

    invoke-direct {v0, p0, p2}, Laa/i;-><init>(Laa/H;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/i;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/i;->v:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p2}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    iget-object p0, p0, Laa/H;->c:LY9/c;

    iput v4, v0, Laa/i;->v:I

    invoke-interface {p0, p1, p2, v0}, LY9/c;->b(Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lbd/u;

    iget-object p0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to load campaign progress"

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v0, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    iget-object p0, p2, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressApiResponse;

    if-nez p0, :cond_7

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "No campaign progress returned"

    :cond_a
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_b
    new-instance p1, Laa/a0$c;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;

    move-result-object p0

    invoke-static {p0}, Lx9/b;->s(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;

    move-result-object p0

    invoke-direct {p1, p0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "Network error"

    :cond_c
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_d
    :goto_5
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final h(Laa/H;Lcom/robi/sfa/campaign/data/model/CampaignStatus;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/j;

    iget v1, v0, Laa/j;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/j;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/j;

    invoke-direct {v0, p0, p2}, Laa/j;-><init>(Laa/H;LCa/c;)V

    :goto_0
    iget-object p0, v0, Laa/j;->u:Ljava/lang/Object;

    sget-object p2, LBa/a;->t:LBa/a;

    iget v1, v0, Laa/j;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Laa/j;->t:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    invoke-static {p0}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Laa/j;->t:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    iput v2, v0, Laa/j;->w:I

    const-wide/16 v3, 0x190

    invoke-static {v3, v4, v0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p0, Laa/a0$c;

    sget-object p2, Laa/a;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->ALL:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    if-eq p1, v0, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/robi/sfa/campaign/data/model/Campaign;

    invoke-virtual {v3}, Lcom/robi/sfa/campaign/data/model/Campaign;->getStatus()Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    move-result-object v3

    if-ne v3, p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p2, v0

    :cond_6
    new-instance p1, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    invoke-direct {p1, p2, v0, v2, v1}, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;-><init>(Ljava/util/List;III)V

    invoke-direct {p0, p1}, Laa/a0$c;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i(Laa/H;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/k;

    iget v1, v0, Laa/k;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/k;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/k;

    invoke-direct {v0, p0, p2}, Laa/k;-><init>(Laa/H;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/k;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/k;->v:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p2}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    :try_start_1
    iget-object p0, p0, Laa/H;->a:LY9/e;

    iput v4, v0, Laa/k;->v:I

    invoke-interface {p0, p1, p2, v0}, LY9/e;->f(Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lbd/u;

    iget-object p0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to mark gift as received"

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v0, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    iget-object p0, p2, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/GiftReceivedApiResponse;

    if-nez p0, :cond_7

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/GiftReceivedApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/GiftReceivedApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    new-instance p0, Laa/a0$c;

    sget-object p1, Lwa/A;->a:Lwa/A;

    invoke-direct {p0, p1}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_4
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "Network error"

    :cond_a
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_b
    :goto_5
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final j(Laa/H;Lcom/robi/sfa/campaign/data/model/CampaignStatus;ILCa/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Laa/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laa/l;

    iget v1, v0, Laa/l;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/l;->v:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Laa/l;

    invoke-direct {v0, p0, p3}, Laa/l;-><init>(Laa/H;LCa/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Laa/l;->t:Ljava/lang/Object;

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, v6, Laa/l;->v:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p3}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-static {p3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    :try_start_1
    iget-object v1, p0, Laa/H;->a:LY9/e;

    const-string p0, "<this>"

    invoke-static {p0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    const-string p0, "ALL"

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_4
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "END"

    goto :goto_2

    :cond_6
    const-string p0, "ONGOING"

    goto :goto_2

    :cond_7
    const-string p0, "UPCOMING"

    goto :goto_2

    :goto_3
    sub-int/2addr p2, v2

    if-gez p2, :cond_8

    const/4 p2, 0x0

    :cond_8
    move v4, p2

    iput v2, v6, Laa/l;->v:I

    const/16 v5, 0xa

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, LY9/e;->e(Ljava/lang/String;Ljava/lang/String;IILAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p3, Lbd/u;

    iget-object p0, p3, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "Failed to load campaigns"

    if-nez p1, :cond_b

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p1

    :goto_5
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, p2, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_b
    iget-object p0, p3, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/MobileCampaignListApiResponse;

    if-nez p0, :cond_c

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v7}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/MobileCampaignListApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/MobileCampaignListApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    move-object p2, p0

    :goto_6
    invoke-direct {p1, p2, v7}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/MobileCampaignListApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;

    move-result-object p1

    if-nez p1, :cond_10

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/MobileCampaignListApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    const-string p0, "No campaign data returned"

    :cond_f
    invoke-direct {p1, p0, v7}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_10
    new-instance p1, Laa/a0$c;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/MobileCampaignListApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;

    move-result-object p0

    invoke-static {p0}, Lca/c;->a(Lcom/robi/sfa/campaign/data/model/MobileCampaignPageData;)Lcom/robi/sfa/campaign/data/model/CampaignListResponse;

    move-result-object p0

    invoke-direct {p1, p0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_7
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    const-string p0, "Network error"

    :cond_11
    invoke-direct {p1, p0, v7}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_12
    :goto_8
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v7}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final k(Laa/H;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/m;

    iget v1, v0, Laa/m;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/m;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/m;

    invoke-direct {v0, p0, p2}, Laa/m;-><init>(Laa/H;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/m;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/m;->v:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p2}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p0, Laa/a0$a;

    const-string p1, "Invalid campaign id"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_4
    :try_start_1
    iget-object p0, p0, Laa/H;->a:LY9/e;

    new-instance v2, Lcom/robi/sfa/campaign/data/model/RetailerEnrollRequest;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1, p2}, Lcom/robi/sfa/campaign/data/model/RetailerEnrollRequest;-><init>(ILjava/lang/String;)V

    iput v4, v0, Laa/m;->v:I

    invoke-interface {p0, v2, v0}, LY9/e;->c(Lcom/robi/sfa/campaign/data/model/RetailerEnrollRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lbd/u;

    iget-object p0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to enroll"

    if-nez p1, :cond_7

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v0, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    iget-object p0, p2, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/RetailerEnrollApiResponse;

    if-nez p0, :cond_8

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/RetailerEnrollApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/RetailerEnrollApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_a
    new-instance p1, Laa/a0$c;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/RetailerEnrollApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, "Retailer enrolled successfully"

    :cond_b
    invoke-direct {p1, p0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "Network error"

    :cond_c
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_d
    :goto_5
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final l(Laa/H;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/n;

    iget v1, v0, Laa/n;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/n;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/n;

    invoke-direct {v0, p0, p2}, Laa/n;-><init>(Laa/H;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/n;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/n;->v:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Laa/H;->a:LY9/e;

    iput v4, v0, Laa/n;->v:I

    invoke-interface {p0, p1, v0}, LY9/e;->b(Ljava/lang/String;LAa/e;)Ljava/lang/Object;

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

    const-string v0, "Failed to load campaign details"

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

    check-cast p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailApiResponse;

    if-nez p0, :cond_6

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;

    move-result-object p1

    if-nez p1, :cond_a

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, "No campaign details returned"

    :cond_9
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_a
    new-instance p1, Laa/a0$c;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;

    move-result-object p0

    invoke-static {p0}, Lca/d;->b(Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;

    move-result-object p0

    invoke-direct {p1, p0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, "Network error"

    :cond_b
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static final m(Laa/H;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/o;

    iget v1, v0, Laa/o;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/o;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/o;

    invoke-direct {v0, p0, p2}, Laa/o;-><init>(Laa/H;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/o;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/o;->v:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p2}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    iget-object p0, p0, Laa/H;->b:LY9/b;

    iput v4, v0, Laa/o;->v:I

    invoke-interface {p0, p1, p2, v0}, LY9/b;->d(Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lbd/u;

    iget-object p0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to load salary details"

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v0, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    iget-object p0, p2, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressApiResponse;

    if-nez p0, :cond_7

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDataDto;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "No salary details returned"

    :cond_a
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_b
    new-instance p1, Laa/a0$c;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDataDto;

    move-result-object p0

    invoke-static {p0}, Lx7/Y8;->P(Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDataDto;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;

    move-result-object p0

    invoke-direct {p1, p0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "Network error"

    :cond_c
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_d
    :goto_5
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final n(Laa/H;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/p;

    iget v1, v0, Laa/p;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/p;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/p;

    invoke-direct {v0, p0, p2}, Laa/p;-><init>(Laa/H;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/p;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/p;->v:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p2}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    iget-object p0, p0, Laa/H;->a:LY9/e;

    iput v4, v0, Laa/p;->v:I

    invoke-interface {p0, p1, p2, v0}, LY9/e;->h(Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lbd/u;

    iget-object p0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to load campaign details"

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v0, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    iget-object p0, p2, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailApiResponse;

    if-nez p0, :cond_7

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "No campaign details returned"

    :cond_a
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_b
    new-instance p1, Laa/a0$c;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;

    move-result-object p0

    invoke-static {p0}, Lca/e;->b(Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailDataDto;)Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;

    move-result-object p0

    invoke-direct {p1, p0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "Network error"

    :cond_c
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_d
    :goto_5
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final o(Laa/H;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laa/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa/q;

    iget v1, v0, Laa/q;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/q;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/q;

    invoke-direct {v0, p0, p2}, Laa/q;-><init>(Laa/H;LCa/c;)V

    :goto_0
    iget-object p2, v0, Laa/q;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Laa/q;->v:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Laa/H;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {p2}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    iget-object p0, p0, Laa/H;->b:LY9/b;

    iput v4, v0, Laa/q;->v:I

    invoke-interface {p0, p1, p2, v0}, LY9/b;->b(Ljava/lang/String;Ljava/lang/String;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lbd/u;

    iget-object p0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p0}, Lvc/A;->c()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Failed to load campaign details"

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget p0, p0, Lvc/A;->w:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Laa/a0$a;

    invoke-direct {p0, v0, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    iget-object p0, p2, Lbd/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/robi/sfa/campaign/data/model/SlabProgressApiResponse;

    if-nez p0, :cond_7

    new-instance p0, Laa/a0$a;

    const-string p1, "Empty response from server"

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SlabProgressApiResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SlabProgressApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p0

    :goto_3
    invoke-direct {p1, v0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SlabProgressApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SlabProgressApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "No campaign details returned"

    :cond_a
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_b
    new-instance p1, Laa/a0$c;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/SlabProgressApiResponse;->getData()Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;

    move-result-object p0

    invoke-static {p0}, Lx7/Y8;->R(Lcom/robi/sfa/campaign/data/model/SlabProgressDataDto;)Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    move-result-object p0

    invoke-direct {p1, p0}, Laa/a0$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance p1, Laa/a0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "Network error"

    :cond_c
    invoke-direct {p1, p0, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :cond_d
    :goto_5
    new-instance p0, Laa/a0$a;

    const-string p1, "User code is not available. Please log in again."

    invoke-direct {p0, p1, v3}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
