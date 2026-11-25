.class public final Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/Campaign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v0, Lcom/robi/sfa/campaign/data/model/Campaign;

    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->DSO_INCENTIVE_SINGLE:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v6, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->ONGOING:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide v1, 0x40cec30000000000L    # 15750.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-wide v1, 0x40c86a0000000000L    # 12500.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    sget-object v21, Lcom/robi/sfa/campaign/data/model/ParticipationStatus;->ENROLLED:Lcom/robi/sfa/campaign/data/model/ParticipationStatus;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v8, "2026-05-01"

    const-string v9, "2026-05-30"

    const v19, 0x23048

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v1, "camp-001"

    const-string v2, "Duronto Campaign (June)"

    const-string v3, "\u09a6\u09c1\u09b0\u09a8\u09cd\u09a4 \u0995\u09cd\u09af\u09be\u09ae\u09cd\u09aa\u09c7\u0987\u09a8 (\u099c\u09c1\u09a8)"

    move-object/from16 v15, v21

    invoke-direct/range {v0 .. v20}, Lcom/robi/sfa/campaign/data/model/Campaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v15

    new-instance v1, Lcom/robi/sfa/campaign/data/model/Campaign;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide v2, 0x40c4820000000000L    # 10500.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    sget-object v16, Lcom/robi/sfa/campaign/data/model/ParticipationStatus;->ELIGIBLE:Lcom/robi/sfa/campaign/data/model/ParticipationStatus;

    const-string v9, "2026-05-01"

    const-string v10, "2026-05-30"

    const v20, 0x2b848

    const/16 v21, 0x0

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v2, "camp-002"

    const-string v3, "Duronto Campaign (June)"

    const-string v4, "\u09a6\u09c1\u09b0\u09a8\u09cd\u09a4 \u0995\u09cd\u09af\u09be\u09ae\u09cd\u09aa\u09c7\u0987\u09a8 (\u099c\u09c1\u09a8)"

    invoke-direct/range {v1 .. v21}, Lcom/robi/sfa/campaign/data/model/Campaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v7

    new-instance v23, Lcom/robi/sfa/campaign/data/model/Campaign;

    sget-object v28, Lcom/robi/sfa/campaign/data/model/CampaignType;->SLAB_DAILY:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v29, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->UPCOMING:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const-wide v2, 0x40fd4c0000000000L    # 120000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    const-string v31, "2026-06-01"

    const-string v32, "2026-06-30"

    const v42, 0x3b84c

    const/16 v43, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v24, "camp-003"

    const-string v25, "DSO Slab Incentive Q2"

    move-object/from16 v38, v16

    invoke-direct/range {v23 .. v43}, Lcom/robi/sfa/campaign/data/model/Campaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v23

    new-instance v6, Lcom/robi/sfa/campaign/data/model/Campaign;

    sget-object v11, Lcom/robi/sfa/campaign/data/model/CampaignType;->ROI:Lcom/robi/sfa/campaign/data/model/CampaignType;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide v3, 0x40dd4c0000000000L    # 30000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const-wide v3, 0x40c09a0000000000L    # 8500.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-string v14, "2026-04-15"

    const-string v15, "2026-05-20"

    const v25, 0x2b04c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v22

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object v12, v7

    const-string v7, "camp-004"

    const-string v8, "ROI Performance Campaign"

    invoke-direct/range {v6 .. v26}, Lcom/robi/sfa/campaign/data/model/Campaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/robi/sfa/campaign/data/model/Campaign;

    sget-object v12, Lcom/robi/sfa/campaign/data/model/CampaignType;->BREAKEVEN:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v13, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->END:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-wide v3, 0x40d86a0000000000L    # 25000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    sget-object v22, Lcom/robi/sfa/campaign/data/model/ParticipationStatus;->COMPLETED:Lcom/robi/sfa/campaign/data/model/ParticipationStatus;

    const-string v15, "2026-03-01"

    const-string v16, "2026-04-30"

    const v26, 0x2b04c

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-string v8, "camp-005"

    const-string v9, "Breakeven Retail Push"

    invoke-direct/range {v7 .. v27}, Lcom/robi/sfa/campaign/data/model/Campaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/CampaignType;Lcom/robi/sfa/campaign/data/model/CampaignStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/ParticipationStatus;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1, v2, v6, v7}, [Lcom/robi/sfa/campaign/data/model/Campaign;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laa/a;->a:Ljava/util/List;

    return-void
.end method
