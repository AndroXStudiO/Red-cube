.class public final Lbd/com/robi/redcube/model/config/ConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J^\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010#J\u0010\u0010\'\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u001cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010\u001fR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u0010!R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u00087\u0010#\u00a8\u00068"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/config/ConfigResponse;",
        "Landroid/os/Parcelable;",
        "Lbd/com/robi/redcube/model/config/Constants;",
        "constants",
        "Lbd/com/robi/redcube/model/config/RechargeConfig;",
        "robiRechargeConfig",
        "airtelRechargeConfig",
        "Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;",
        "blockedFeatureInfo",
        "",
        "Lbd/com/robi/redcube/model/config/MfsConfig;",
        "mfsConfigs",
        "",
        "cfmAuthToken",
        "<init>",
        "(Lbd/com/robi/redcube/model/config/Constants;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;Ljava/util/List;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lbd/com/robi/redcube/model/config/Constants;",
        "component2",
        "()Lbd/com/robi/redcube/model/config/RechargeConfig;",
        "component3",
        "component4",
        "()Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Ljava/lang/String;",
        "copy",
        "(Lbd/com/robi/redcube/model/config/Constants;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;Ljava/util/List;Ljava/lang/String;)Lbd/com/robi/redcube/model/config/ConfigResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lbd/com/robi/redcube/model/config/Constants;",
        "getConstants",
        "Lbd/com/robi/redcube/model/config/RechargeConfig;",
        "getRobiRechargeConfig",
        "getAirtelRechargeConfig",
        "Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;",
        "getBlockedFeatureInfo",
        "Ljava/util/List;",
        "getMfsConfigs",
        "Ljava/lang/String;",
        "getCfmAuthToken",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/model/config/ConfigResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final airtelRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;
    .annotation runtime Ll9/b;
        value = "AIRTEL_RECHARGE_CONFIG"
    .end annotation
.end field

.field private final blockedFeatureInfo:Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;
    .annotation runtime Ll9/b;
        value = "blockedFeatureInfo"
    .end annotation
.end field

.field private final cfmAuthToken:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "cfmAuthToken"
    .end annotation
.end field

.field private final constants:Lbd/com/robi/redcube/model/config/Constants;
    .annotation runtime Ll9/b;
        value = "constants"
    .end annotation
.end field

.field private final mfsConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/config/MfsConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "mfsConfigs"
    .end annotation
.end field

.field private final robiRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;
    .annotation runtime Ll9/b;
        value = "ROBI_RECHARGE_CONFIG"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/config/ConfigResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/config/ConfigResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/config/ConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbd/com/robi/redcube/model/config/ConfigResponse;-><init>(Lbd/com/robi/redcube/model/config/Constants;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lbd/com/robi/redcube/model/config/Constants;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/config/Constants;",
            "Lbd/com/robi/redcube/model/config/RechargeConfig;",
            "Lbd/com/robi/redcube/model/config/RechargeConfig;",
            "Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/config/MfsConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->constants:Lbd/com/robi/redcube/model/config/Constants;

    iput-object p2, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->robiRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    iput-object p3, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->airtelRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    iput-object p4, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->blockedFeatureInfo:Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;

    iput-object p5, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->mfsConfigs:Ljava/util/List;

    iput-object p6, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->cfmAuthToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lbd/com/robi/redcube/model/config/Constants;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p7}, Lbd/com/robi/redcube/model/config/ConfigResponse;-><init>(Lbd/com/robi/redcube/model/config/Constants;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/config/ConfigResponse;Lbd/com/robi/redcube/model/config/Constants;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/config/ConfigResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->constants:Lbd/com/robi/redcube/model/config/Constants;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->robiRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->airtelRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->blockedFeatureInfo:Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->mfsConfigs:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->cfmAuthToken:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lbd/com/robi/redcube/model/config/ConfigResponse;->copy(Lbd/com/robi/redcube/model/config/Constants;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;Ljava/util/List;Ljava/lang/String;)Lbd/com/robi/redcube/model/config/ConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lbd/com/robi/redcube/model/config/Constants;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->constants:Lbd/com/robi/redcube/model/config/Constants;

    return-object v0
.end method

.method public final component2()Lbd/com/robi/redcube/model/config/RechargeConfig;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->robiRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    return-object v0
.end method

.method public final component3()Lbd/com/robi/redcube/model/config/RechargeConfig;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->airtelRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    return-object v0
.end method

.method public final component4()Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->blockedFeatureInfo:Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/config/MfsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->mfsConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->cfmAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lbd/com/robi/redcube/model/config/Constants;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;Ljava/util/List;Ljava/lang/String;)Lbd/com/robi/redcube/model/config/ConfigResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/config/Constants;",
            "Lbd/com/robi/redcube/model/config/RechargeConfig;",
            "Lbd/com/robi/redcube/model/config/RechargeConfig;",
            "Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/config/MfsConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lbd/com/robi/redcube/model/config/ConfigResponse;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/model/config/ConfigResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbd/com/robi/redcube/model/config/ConfigResponse;-><init>(Lbd/com/robi/redcube/model/config/Constants;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/RechargeConfig;Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/config/ConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/config/ConfigResponse;

    iget-object v1, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->constants:Lbd/com/robi/redcube/model/config/Constants;

    iget-object v3, p1, Lbd/com/robi/redcube/model/config/ConfigResponse;->constants:Lbd/com/robi/redcube/model/config/Constants;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->robiRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    iget-object v3, p1, Lbd/com/robi/redcube/model/config/ConfigResponse;->robiRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->airtelRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    iget-object v3, p1, Lbd/com/robi/redcube/model/config/ConfigResponse;->airtelRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->blockedFeatureInfo:Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;

    iget-object v3, p1, Lbd/com/robi/redcube/model/config/ConfigResponse;->blockedFeatureInfo:Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->mfsConfigs:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/config/ConfigResponse;->mfsConfigs:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->cfmAuthToken:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/config/ConfigResponse;->cfmAuthToken:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAirtelRechargeConfig()Lbd/com/robi/redcube/model/config/RechargeConfig;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->airtelRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    return-object v0
.end method

.method public final getBlockedFeatureInfo()Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->blockedFeatureInfo:Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;

    return-object v0
.end method

.method public final getCfmAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->cfmAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getConstants()Lbd/com/robi/redcube/model/config/Constants;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->constants:Lbd/com/robi/redcube/model/config/Constants;

    return-object v0
.end method

.method public final getMfsConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/config/MfsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->mfsConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getRobiRechargeConfig()Lbd/com/robi/redcube/model/config/RechargeConfig;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->robiRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->constants:Lbd/com/robi/redcube/model/config/Constants;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/config/Constants;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->robiRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/config/RechargeConfig;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->airtelRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/config/RechargeConfig;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->blockedFeatureInfo:Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->mfsConfigs:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->cfmAuthToken:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->constants:Lbd/com/robi/redcube/model/config/Constants;

    iget-object v1, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->robiRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    iget-object v2, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->airtelRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    iget-object v3, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->blockedFeatureInfo:Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;

    iget-object v4, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->mfsConfigs:Ljava/util/List;

    iget-object v5, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->cfmAuthToken:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ConfigResponse(constants="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", robiRechargeConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", airtelRechargeConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockedFeatureInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mfsConfigs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cfmAuthToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->constants:Lbd/com/robi/redcube/model/config/Constants;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/config/Constants;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->robiRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/config/RechargeConfig;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->airtelRechargeConfig:Lbd/com/robi/redcube/model/config/RechargeConfig;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/config/RechargeConfig;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->blockedFeatureInfo:Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/config/BlockedFeatureInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->mfsConfigs:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/config/MfsConfig;

    invoke-virtual {v1, p1, p2}, Lbd/com/robi/redcube/model/config/MfsConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object p2, p0, Lbd/com/robi/redcube/model/config/ConfigResponse;->cfmAuthToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
