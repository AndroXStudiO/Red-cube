.class public final Lca/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "COMPLETED"

    const-string v1, "SUCCESS"

    const-string v2, "ACHIEVED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lca/i;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressDataDto;)Lca/h;
    .locals 15

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressDataDto;->getContent()Lcom/robi/sfa/campaign/data/model/TeamMemberProgressPageDto;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/TeamMemberProgressPageDto;->getContent()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robi/sfa/campaign/data/model/TeamMemberProgressDto;

    const-string v5, "<this>"

    invoke-static {v5, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lca/j;

    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/TeamMemberProgressDto;->getCampaignId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/TeamMemberProgressDto;->getUserCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    move-object v9, v5

    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/TeamMemberProgressDto;->isAchieved()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v3

    :goto_3
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/TeamMemberProgressDto;->isManualAdjusted()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v11, v5

    goto :goto_4

    :cond_5
    move v11, v3

    :goto_4
    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/TeamMemberProgressDto;->isUserReceived()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6
    move v12, v3

    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/model/TeamMemberProgressDto;->getTotalIncentive()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_5
    move-wide v13, v2

    goto :goto_6

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_5

    :goto_6
    invoke-direct/range {v6 .. v14}, Lca/j;-><init>(JLjava/lang/String;ZZZD)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v2, Lca/h;

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressDataDto;->getSummary()Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LG1/a;->I(Lcom/robi/sfa/campaign/data/model/TeamCampaignItemDto;)Lca/g;

    move-result-object v1

    :cond_9
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressDataDto;->getContent()Lcom/robi/sfa/campaign/data/model/TeamMemberProgressPageDto;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/TeamMemberProgressPageDto;->getPage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_a
    move v5, v3

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressDataDto;->getContent()Lcom/robi/sfa/campaign/data/model/TeamMemberProgressPageDto;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/TeamMemberProgressPageDto;->getSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    move v6, v0

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_7

    :goto_8
    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/TeamCampaignProgressDataDto;->getContent()Lcom/robi/sfa/campaign/data/model/TeamMemberProgressPageDto;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/TeamMemberProgressPageDto;->getTotalElements()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_9
    move v7, p0

    move-object v3, v1

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_9

    :goto_a
    invoke-direct/range {v2 .. v7}, Lca/h;-><init>(Lca/g;Ljava/util/List;III)V

    return-object v2
.end method
