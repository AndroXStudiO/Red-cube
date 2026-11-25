.class public final Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailKt;
.super Ljava/lang/Object;
.source "0713.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000f\u0010\u0004\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "isIsoDate",
        "(Ljava/lang/String;)Z",
        "todayIso",
        "()Ljava/lang/String;",
        "Lcc/j;",
        "isoDateRegex",
        "Lcc/j;",
        "campaign-lib_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final isoDateRegex:Lcc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc/j;

    const-string v1, "\\d{4}-\\d{2}-\\d{2}"

    invoke-direct {v0, v1}, Lcc/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailKt;->isoDateRegex:Lcc/j;

    return-void
.end method

.method public static final synthetic access$isIsoDate(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailKt;->isIsoDate(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$todayIso()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailKt;->todayIso()Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0713.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final isIsoDate(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetailKt;->isoDateRegex:Lcc/j;

    invoke-virtual {v0, p0}, Lcc/j;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static final todayIso()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
