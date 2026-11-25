.class public final enum Lcom/robi/sfa/campaign/data/model/CampaignType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/robi/sfa/campaign/data/model/CampaignType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/CampaignType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CYD",
        "TADA_SALARY",
        "SALARY_TA_DA",
        "DSO_INCENTIVE_SINGLE",
        "DSO_INCENTIVE_CONDITIONAL",
        "SLAB_DAILY",
        "SLAB_MULTI_KPI",
        "SLAB_BASED",
        "ROI",
        "ROI_PLUS",
        "BREAKEVEN",
        "ADHOC",
        "campaign-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LDa/a;

.field private static final synthetic $VALUES:[Lcom/robi/sfa/campaign/data/model/CampaignType;

.field public static final enum ADHOC:Lcom/robi/sfa/campaign/data/model/CampaignType;

.field public static final enum BREAKEVEN:Lcom/robi/sfa/campaign/data/model/CampaignType;

.field public static final enum CYD:Lcom/robi/sfa/campaign/data/model/CampaignType;

.field public static final enum DSO_INCENTIVE_CONDITIONAL:Lcom/robi/sfa/campaign/data/model/CampaignType;

.field public static final enum DSO_INCENTIVE_SINGLE:Lcom/robi/sfa/campaign/data/model/CampaignType;

.field public static final enum ROI:Lcom/robi/sfa/campaign/data/model/CampaignType;

.field public static final enum ROI_PLUS:Lcom/robi/sfa/campaign/data/model/CampaignType;

.field public static final enum SALARY_TA_DA:Lcom/robi/sfa/campaign/data/model/CampaignType;

.field public static final enum SLAB_BASED:Lcom/robi/sfa/campaign/data/model/CampaignType;

.field public static final enum SLAB_DAILY:Lcom/robi/sfa/campaign/data/model/CampaignType;

.field public static final enum SLAB_MULTI_KPI:Lcom/robi/sfa/campaign/data/model/CampaignType;

.field public static final enum TADA_SALARY:Lcom/robi/sfa/campaign/data/model/CampaignType;


# direct methods
.method private static final synthetic $values()[Lcom/robi/sfa/campaign/data/model/CampaignType;
    .locals 12

    sget-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->CYD:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v1, Lcom/robi/sfa/campaign/data/model/CampaignType;->TADA_SALARY:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v2, Lcom/robi/sfa/campaign/data/model/CampaignType;->SALARY_TA_DA:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v3, Lcom/robi/sfa/campaign/data/model/CampaignType;->DSO_INCENTIVE_SINGLE:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v4, Lcom/robi/sfa/campaign/data/model/CampaignType;->DSO_INCENTIVE_CONDITIONAL:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v5, Lcom/robi/sfa/campaign/data/model/CampaignType;->SLAB_DAILY:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v6, Lcom/robi/sfa/campaign/data/model/CampaignType;->SLAB_MULTI_KPI:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v7, Lcom/robi/sfa/campaign/data/model/CampaignType;->SLAB_BASED:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v8, Lcom/robi/sfa/campaign/data/model/CampaignType;->ROI:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v9, Lcom/robi/sfa/campaign/data/model/CampaignType;->ROI_PLUS:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v10, Lcom/robi/sfa/campaign/data/model/CampaignType;->BREAKEVEN:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v11, Lcom/robi/sfa/campaign/data/model/CampaignType;->ADHOC:Lcom/robi/sfa/campaign/data/model/CampaignType;

    filled-new-array/range {v0 .. v11}, [Lcom/robi/sfa/campaign/data/model/CampaignType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    const-string v1, "CYD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->CYD:Lcom/robi/sfa/campaign/data/model/CampaignType;

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    const-string v1, "TADA_SALARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->TADA_SALARY:Lcom/robi/sfa/campaign/data/model/CampaignType;

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    const-string v1, "SALARY_TA_DA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->SALARY_TA_DA:Lcom/robi/sfa/campaign/data/model/CampaignType;

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    const-string v1, "DSO_INCENTIVE_SINGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->DSO_INCENTIVE_SINGLE:Lcom/robi/sfa/campaign/data/model/CampaignType;

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    const-string v1, "DSO_INCENTIVE_CONDITIONAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->DSO_INCENTIVE_CONDITIONAL:Lcom/robi/sfa/campaign/data/model/CampaignType;

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    const-string v1, "SLAB_DAILY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->SLAB_DAILY:Lcom/robi/sfa/campaign/data/model/CampaignType;

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    const-string v1, "SLAB_MULTI_KPI"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->SLAB_MULTI_KPI:Lcom/robi/sfa/campaign/data/model/CampaignType;

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    const-string v1, "SLAB_BASED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->SLAB_BASED:Lcom/robi/sfa/campaign/data/model/CampaignType;

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    const-string v1, "ROI"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->ROI:Lcom/robi/sfa/campaign/data/model/CampaignType;

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    const-string v1, "ROI_PLUS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->ROI_PLUS:Lcom/robi/sfa/campaign/data/model/CampaignType;

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    const-string v1, "BREAKEVEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->BREAKEVEN:Lcom/robi/sfa/campaign/data/model/CampaignType;

    new-instance v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    const-string v1, "ADHOC"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/CampaignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->ADHOC:Lcom/robi/sfa/campaign/data/model/CampaignType;

    invoke-static {}, Lcom/robi/sfa/campaign/data/model/CampaignType;->$values()[Lcom/robi/sfa/campaign/data/model/CampaignType;

    move-result-object v0

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->$VALUES:[Lcom/robi/sfa/campaign/data/model/CampaignType;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    move-result-object v0

    sput-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->$ENTRIES:LDa/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LDa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDa/a<",
            "Lcom/robi/sfa/campaign/data/model/CampaignType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->$ENTRIES:LDa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/CampaignType;
    .locals 1

    const-class v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    return-object p0
.end method

.method public static values()[Lcom/robi/sfa/campaign/data/model/CampaignType;
    .locals 1

    sget-object v0, Lcom/robi/sfa/campaign/data/model/CampaignType;->$VALUES:[Lcom/robi/sfa/campaign/data/model/CampaignType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/robi/sfa/campaign/data/model/CampaignType;

    return-object v0
.end method
