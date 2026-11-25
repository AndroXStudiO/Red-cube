.class public final enum Lcom/robi/sfa/campaign/data/model/DisbursementStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/robi/sfa/campaign/data/model/DisbursementStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/DisbursementStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PROCESSING",
        "APPROVED",
        "DISBURSED",
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

.field private static final synthetic $VALUES:[Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

.field public static final enum APPROVED:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

.field public static final enum DISBURSED:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

.field public static final enum PROCESSING:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;


# direct methods
.method private static final synthetic $values()[Lcom/robi/sfa/campaign/data/model/DisbursementStatus;
    .locals 3

    sget-object v0, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;->PROCESSING:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    sget-object v1, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;->APPROVED:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    sget-object v2, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;->DISBURSED:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    filled-new-array {v0, v1, v2}, [Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    const-string v1, "PROCESSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;->PROCESSING:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    new-instance v0, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    const-string v1, "APPROVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;->APPROVED:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    new-instance v0, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    const-string v1, "DISBURSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;->DISBURSED:Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    invoke-static {}, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;->$values()[Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    move-result-object v0

    sput-object v0, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;->$VALUES:[Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    move-result-object v0

    sput-object v0, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;->$ENTRIES:LDa/a;

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
            "Lcom/robi/sfa/campaign/data/model/DisbursementStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;->$ENTRIES:LDa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/DisbursementStatus;
    .locals 1

    const-class v0, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    return-object p0
.end method

.method public static values()[Lcom/robi/sfa/campaign/data/model/DisbursementStatus;
    .locals 1

    sget-object v0, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;->$VALUES:[Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    return-object v0
.end method
