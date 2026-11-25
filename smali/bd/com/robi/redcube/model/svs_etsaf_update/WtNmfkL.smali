.class public final Lbd/com/robi/redcube/model/svs_etsaf_update/WtNmfkL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_etsaf_update/WtNmfkL;",
        "",
        "<init>",
        "()V",
        "klajsdf",
        "",
        "getKlajsdf",
        "()Ljava/lang/String;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lbd/com/robi/redcube/model/svs_etsaf_update/WtNmfkL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_etsaf_update/WtNmfkL;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_etsaf_update/WtNmfkL;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_etsaf_update/WtNmfkL;->INSTANCE:Lbd/com/robi/redcube/model/svs_etsaf_update/WtNmfkL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKlajsdf()Ljava/lang/String;
    .locals 3

    const-string v0, "}mAF.(MnI@%w!Ka7fXEI@p@6i{b(Ar5k7wO"

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAF.(MnI@%w!Ka7fXEI@p@6i{b(Ar5k7wO"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
