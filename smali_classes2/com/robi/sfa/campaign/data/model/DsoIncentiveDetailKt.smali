.class public final Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetailKt;
.super Ljava/lang/Object;
.source "06D7.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "dsoTodayIso",
        "()Ljava/lang/String;",
        "Lcc/j;",
        "dsoIsoDateRegex",
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
.field private static final dsoIsoDateRegex:Lcc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc/j;

    const-string v1, "\\d{4}-\\d{2}-\\d{2}"

    invoke-direct {v0, v1}, Lcc/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetailKt;->dsoIsoDateRegex:Lcc/j;

    return-void
.end method

.method public static final synthetic access$dsoTodayIso()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetailKt;->dsoTodayIso()Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "06D7.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic access$getDsoIsoDateRegex$p()Lcc/j;
    .locals 1

    sget-object v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetailKt;->dsoIsoDateRegex:Lcc/j;

    return-object v0
.end method

.method private static final dsoTodayIso()Ljava/lang/String;
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
