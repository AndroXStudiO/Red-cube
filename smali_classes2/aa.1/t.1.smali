.class public final Laa/t;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.data.repository.CampaignRepository$getCampaignResult$1"
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
        "Lcom/robi/sfa/campaign/data/model/CampaignResult;",
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
            "Laa/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laa/t;->t:Ljava/lang/String;

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

    new-instance v0, Laa/t;

    iget-object v1, p0, Laa/t;->t:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Laa/t;-><init>(Ljava/lang/String;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, Laa/t;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Laa/t;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, Laa/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Laa/a;->a:Ljava/util/List;

    const-string p1, "campaignId"

    iget-object v1, p0, Laa/t;->t:Ljava/lang/String;

    invoke-static {p1, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/robi/sfa/campaign/data/model/IncentiveType;->CASH:Lcom/robi/sfa/campaign/data/model/IncentiveType;

    new-instance v7, Lcom/robi/sfa/campaign/data/model/VoucherData;

    const-string p1, "ROBI-CAMP-2026"

    const-string v0, "voucher_code"

    const/4 v2, 0x0

    const-string v4, "2026-06-30"

    invoke-direct {v7, p1, v0, v2, v4}, Lcom/robi/sfa/campaign/data/model/VoucherData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignResult;

    const-wide v4, 0x40b3880000000000L    # 5000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v2, "Achieved"

    const-string v5, "Congratulations! You achieved the campaign target."

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/robi/sfa/campaign/data/model/CampaignResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/IncentiveType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/VoucherData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
