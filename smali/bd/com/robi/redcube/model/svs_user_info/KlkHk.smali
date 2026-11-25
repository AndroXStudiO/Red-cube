.class public final Lbd/com/robi/redcube/model/svs_user_info/KlkHk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_user_info/KlkHk;",
        "",
        "<init>",
        "()V",
        "kjk",
        "",
        "getKjk",
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

.field public static final INSTANCE:Lbd/com/robi/redcube/model/svs_user_info/KlkHk;

.field private static final kjk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_user_info/KlkHk;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_user_info/KlkHk;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_user_info/KlkHk;->INSTANCE:Lbd/com/robi/redcube/model/svs_user_info/KlkHk;

    const-string v0, "$)+I=KCcE{ewP:r!Mgl0dO{Qm&8[wA[I.UvX"

    sput-object v0, Lbd/com/robi/redcube/model/svs_user_info/KlkHk;->kjk:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKjk()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbd/com/robi/redcube/model/svs_user_info/KlkHk;->kjk:Ljava/lang/String;

    return-object v0
.end method
