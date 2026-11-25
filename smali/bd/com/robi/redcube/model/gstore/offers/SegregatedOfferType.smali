.class public final enum Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "INTERNET",
        "MINUTES",
        "COMBO",
        "RATE_CUTTER",
        "HOT_DEALS",
        "app_prodRelease"
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

.field private static final synthetic $VALUES:[Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

.field public static final enum COMBO:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

.field public static final enum HOT_DEALS:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

.field public static final enum INTERNET:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

.field public static final enum MINUTES:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

.field public static final enum RATE_CUTTER:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;
    .locals 5

    sget-object v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->INTERNET:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    sget-object v1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->MINUTES:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    sget-object v2, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->COMBO:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    sget-object v3, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->RATE_CUTTER:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    sget-object v4, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->HOT_DEALS:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    const-string v1, "data"

    const-string v2, "INTERNET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->INTERNET:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    new-instance v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    const-string v1, "voice"

    const-string v2, "MINUTES"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->MINUTES:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    new-instance v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    const-string v1, "bundle"

    const-string v2, "COMBO"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->COMBO:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    new-instance v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    const-string v1, "rate_cutter"

    const-string v2, "RATE_CUTTER"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->RATE_CUTTER:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    new-instance v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    const-string v1, "hot_deals"

    const-string v2, "HOT_DEALS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->HOT_DEALS:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    invoke-static {}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->$values()[Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    move-result-object v0

    sput-object v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->$VALUES:[Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    move-result-object v0

    sput-object v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->$ENTRIES:LDa/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LDa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDa/a<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->$ENTRIES:LDa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;
    .locals 1

    const-class v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    return-object p0
.end method

.method public static values()[Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;
    .locals 1

    sget-object v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->$VALUES:[Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOfferType;->type:Ljava/lang/String;

    return-object v0
.end method
