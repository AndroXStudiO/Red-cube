.class public final Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0012\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$Jv\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0010\u0010(\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J\u001a\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u0008\u0005\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00080\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u00081\u0010\u001aR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00082\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00083\u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00084\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00085\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u00087\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "creationType",
        "",
        "isMember",
        "elNumber",
        "deviceMacAddress",
        "deviceOsVersion",
        "deviceVendor",
        "deviceModel",
        "appVersionCode",
        "Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;",
        "memberInfo",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;)V",
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
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;)Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCreationType",
        "Z",
        "getElNumber",
        "getDeviceMacAddress",
        "getDeviceOsVersion",
        "getDeviceVendor",
        "getDeviceModel",
        "getAppVersionCode",
        "Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;",
        "getMemberInfo",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appVersionCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "appVersionCode"
    .end annotation
.end field

.field private final creationType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "creationType"
    .end annotation
.end field

.field private final deviceMacAddress:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "deviceMacAddress"
    .end annotation
.end field

.field private final deviceModel:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "deviceModel"
    .end annotation
.end field

.field private final deviceOsVersion:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "deviceOsVersion"
    .end annotation
.end field

.field private final deviceVendor:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "deviceVendor"
    .end annotation
.end field

.field private final elNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "elNumber"
    .end annotation
.end field

.field private final isMember:Z
    .annotation runtime Ll9/b;
        value = "isMember"
    .end annotation
.end field

.field private final memberInfo:Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;
    .annotation runtime Ll9/b;
        value = "memberInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v0, p3

    const-string v1, "creationType"

    invoke-static {v1, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "elNumber"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lbd/com/robi/redcube/model/BaseSvsRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lbd/com/robi/redcube/model/svs_user_info/PkiData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->creationType:Ljava/lang/String;

    move/from16 v1, p2

    iput-boolean v1, v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->isMember:Z

    move-object/from16 v1, p3

    iput-object v1, v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->elNumber:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceMacAddress:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceOsVersion:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceVendor:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceModel:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->appVersionCode:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->memberInfo:Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p10, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p10}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;ILjava/lang/Object;)Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->creationType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->isMember:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->elNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceMacAddress:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceOsVersion:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceVendor:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceModel:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->appVersionCode:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->memberInfo:Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;)Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->creationType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->isMember:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->elNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceVendor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->appVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->memberInfo:Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;)Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;
    .locals 11

    const-string v0, "creationType"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "elNumber"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;)V

    return-object v1
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
    instance-of v1, p1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;

    iget-object v1, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->creationType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->creationType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->isMember:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->isMember:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->elNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->elNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceMacAddress:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceMacAddress:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceOsVersion:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceOsVersion:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceVendor:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceVendor:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->appVersionCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->appVersionCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->memberInfo:Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;

    iget-object p1, p1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->memberInfo:Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAppVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->appVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->creationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceVendor:Ljava/lang/String;

    return-object v0
.end method

.method public final getElNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->elNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberInfo()Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->memberInfo:Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->creationType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->isMember:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->elNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceMacAddress:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceOsVersion:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceVendor:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->appVersionCode:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->memberInfo:Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final isMember()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->isMember:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->creationType:Ljava/lang/String;

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->isMember:Z

    iget-object v2, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->elNumber:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceMacAddress:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceOsVersion:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceVendor:Ljava/lang/String;

    iget-object v6, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceModel:Ljava/lang/String;

    iget-object v7, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->appVersionCode:Ljava/lang/String;

    iget-object v8, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->memberInfo:Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DeviceRegistrationRequest(creationType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMember="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", elNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceMacAddress="

    const-string v1, ", deviceOsVersion="

    invoke-static {v9, v2, v0, v3, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", deviceVendor="

    const-string v1, ", deviceModel="

    invoke-static {v9, v4, v0, v5, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", appVersionCode="

    const-string v1, ", memberInfo="

    invoke-static {v9, v6, v0, v7, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->creationType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->isMember:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->elNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceMacAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceOsVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceVendor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->deviceModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->appVersionCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;->memberInfo:Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
