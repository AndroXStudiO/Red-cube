.class public final Laa/v;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.data.repository.CampaignRepository$getCampaignStatistics$1"
    f = "CampaignRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/l<",
        "LAa/e<",
        "-",
        "Lcom/robi/sfa/campaign/data/model/CampaignStatistics;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Laa/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laa/v;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Laa/v;

    iget-object v1, p0, Laa/v;->t:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Laa/v;-><init>(Ljava/lang/String;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, Laa/v;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Laa/v;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, Laa/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Laa/a;->a:Ljava/util/List;

    const-string p1, "campaignId"

    iget-object v0, p0, Laa/v;->t:Ljava/lang/String;

    invoke-static {p1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/robi/sfa/campaign/data/model/CampaignStatistics;

    new-instance v1, Lcom/robi/sfa/campaign/data/model/StatEntry;

    const-string v2, "2026-05-12"

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    const-string v5, "Achieved"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/robi/sfa/campaign/data/model/StatEntry;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v2, Lcom/robi/sfa/campaign/data/model/StatEntry;

    const-string v3, "2026-05-13"

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    invoke-direct {v2, v3, v6, v7, v5}, Lcom/robi/sfa/campaign/data/model/StatEntry;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v3, Lcom/robi/sfa/campaign/data/model/StatEntry;

    const-string v4, "Below"

    const-string v8, "2026-05-14"

    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    invoke-direct {v3, v8, v9, v10, v4}, Lcom/robi/sfa/campaign/data/model/StatEntry;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v4, Lcom/robi/sfa/campaign/data/model/StatEntry;

    const-string v8, "2026-05-15"

    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    invoke-direct {v4, v8, v9, v10, v5}, Lcom/robi/sfa/campaign/data/model/StatEntry;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    move-object v8, v5

    new-instance v5, Lcom/robi/sfa/campaign/data/model/StatEntry;

    const-string v9, "2026-05-16"

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-direct {v5, v9, v10, v11, v8}, Lcom/robi/sfa/campaign/data/model/StatEntry;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    move-wide v9, v6

    new-instance v6, Lcom/robi/sfa/campaign/data/model/StatEntry;

    const-string v7, "2026-05-17"

    const-wide/high16 v11, 0x4022000000000000L    # 9.0

    invoke-direct {v6, v7, v11, v12, v8}, Lcom/robi/sfa/campaign/data/model/StatEntry;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v7, Lcom/robi/sfa/campaign/data/model/StatEntry;

    const-string v11, "2026-05-18"

    invoke-direct {v7, v11, v9, v10, v8}, Lcom/robi/sfa/campaign/data/model/StatEntry;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    filled-new-array/range {v1 .. v7}, [Lcom/robi/sfa/campaign/data/model/StatEntry;

    move-result-object v1

    invoke-static {v1}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Daily Activation"

    invoke-direct {p1, v0, v2, v1}, Lcom/robi/sfa/campaign/data/model/CampaignStatistics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
