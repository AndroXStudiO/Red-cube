.class public Lbd/com/robi/redcube/model/BaseSvsRequest;
.super Ljava/lang/Object;
.source "021C.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0017\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008)\u0010&\"\u0004\u0008*\u0010(R$\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R$\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010-\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R$\u0010\r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010-\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R$\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010-\u001a\u0004\u00088\u0010/\"\u0004\u00089\u00101R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010!R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "Landroid/os/Parcelable;",
        "",
        "latitude",
        "longitude",
        "",
        "scannerId",
        "deviceId",
        "deviceImei",
        "",
        "mockLocation",
        "rootDetected",
        "developerOptionsOn",
        "poorGpsAccuracy",
        "vpnActive",
        "gpsAccuracy",
        "Lbd/com/robi/redcube/model/svs_user_info/PkiData;",
        "pkiData",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lbd/com/robi/redcube/model/svs_user_info/PkiData;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/Double;",
        "getLatitude",
        "()Ljava/lang/Double;",
        "setLatitude",
        "(Ljava/lang/Double;)V",
        "getLongitude",
        "setLongitude",
        "Ljava/lang/String;",
        "getScannerId",
        "()Ljava/lang/String;",
        "setScannerId",
        "(Ljava/lang/String;)V",
        "getDeviceId",
        "setDeviceId",
        "getDeviceImei",
        "setDeviceImei",
        "Ljava/lang/Boolean;",
        "getMockLocation",
        "()Ljava/lang/Boolean;",
        "setMockLocation",
        "(Ljava/lang/Boolean;)V",
        "getRootDetected",
        "setRootDetected",
        "getDeveloperOptionsOn",
        "setDeveloperOptionsOn",
        "getPoorGpsAccuracy",
        "setPoorGpsAccuracy",
        "getVpnActive",
        "setVpnActive",
        "getGpsAccuracy",
        "setGpsAccuracy",
        "Lbd/com/robi/redcube/model/svs_user_info/PkiData;",
        "getPkiData",
        "()Lbd/com/robi/redcube/model/svs_user_info/PkiData;",
        "setPkiData",
        "(Lbd/com/robi/redcube/model/svs_user_info/PkiData;)V",
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
            "Lbd/com/robi/redcube/model/BaseSvsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private developerOptionsOn:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "developerOptionsOn"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "deviceId"
    .end annotation
.end field

.field private deviceImei:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "deviceImei"
    .end annotation
.end field

.field private gpsAccuracy:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "gpsAccuracy"
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "longitude"
    .end annotation
.end field

.field private mockLocation:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "mockLocation"
    .end annotation
.end field

.field private pkiData:Lbd/com/robi/redcube/model/svs_user_info/PkiData;

.field private poorGpsAccuracy:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "poorGpsAccuracy"
    .end annotation
.end field

.field private rootDetected:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "rootDetected"
    .end annotation
.end field

.field private scannerId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "scannerId"
    .end annotation
.end field

.field private vpnActive:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "vpnActive"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/BaseSvsRequest$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/BaseSvsRequest$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/BaseSvsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lbd/com/robi/redcube/model/BaseSvsRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lbd/com/robi/redcube/model/svs_user_info/PkiData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lbd/com/robi/redcube/model/svs_user_info/PkiData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->latitude:Ljava/lang/Double;

    iput-object p2, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->longitude:Ljava/lang/Double;

    iput-object p3, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->scannerId:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->deviceId:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->deviceImei:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->mockLocation:Ljava/lang/Boolean;

    iput-object p7, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->rootDetected:Ljava/lang/Boolean;

    iput-object p8, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->developerOptionsOn:Ljava/lang/Boolean;

    iput-object p9, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->poorGpsAccuracy:Ljava/lang/Boolean;

    iput-object p10, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->vpnActive:Ljava/lang/Boolean;

    iput-object p11, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->gpsAccuracy:Ljava/lang/Double;

    iput-object p12, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->pkiData:Lbd/com/robi/redcube/model/svs_user_info/PkiData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lbd/com/robi/redcube/model/svs_user_info/PkiData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, La6/a0;->d()Ljava/lang/Double;

    move-result-object p1

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    sget-object p2, La6/a0;->a:La6/a0;

    invoke-virtual {p2}, La6/a0;->e()Ljava/lang/Double;

    move-result-object p2

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    sget-object p3, La6/a0;->a:La6/a0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p14, La6/a0;->b:[LSa/l;

    const/16 v0, 0x2f

    aget-object p14, p14, v0

    sget-object v0, La6/a0;->X:La6/w;

    invoke-virtual {v0, p3, p14}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    sget-object p4, La6/G0;->a:La6/G0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object p4

    .line 1
    .local v0, "021C.java:1":V
    invoke-static {p4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    sget-object p5, La6/G0;->a:La6/G0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object p5

    .line 2
    .local v0, "021C.java:2":V
    invoke-static {p5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    sget-object p6, La6/a0;->a:La6/a0;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p14, La6/a0;->b:[LSa/l;

    const/16 v0, 0x58

    aget-object p14, p14, v0

    sget-object v0, La6/a0;->M0:La6/w;

    invoke-virtual {v0, p6, p14}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    sget-object p7, La6/a0;->a:La6/a0;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p14, La6/a0;->b:[LSa/l;

    const/16 v0, 0x59

    aget-object p14, p14, v0

    sget-object v0, La6/a0;->N0:La6/w;

    invoke-virtual {v0, p7, p14}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    sget-object p8, La6/a0;->a:La6/a0;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p14, La6/a0;->b:[LSa/l;

    const/16 v0, 0x5b

    aget-object p14, p14, v0

    sget-object v0, La6/a0;->P0:La6/w;

    invoke-virtual {v0, p8, p14}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    sget-object p9, La6/a0;->a:La6/a0;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p14, La6/a0;->b:[LSa/l;

    const/16 v0, 0x5c

    aget-object p14, p14, v0

    sget-object v0, La6/a0;->Q0:La6/w;

    invoke-virtual {v0, p9, p14}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    sget-object p10, La6/a0;->a:La6/a0;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p14, La6/a0;->b:[LSa/l;

    const/16 v0, 0x5a

    aget-object p14, p14, v0

    sget-object v0, La6/a0;->O0:La6/w;

    invoke-virtual {v0, p10, p14}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    sget-object p11, La6/a0;->a:La6/a0;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p14, La6/a0;->b:[LSa/l;

    const/16 v0, 0x5d

    aget-object p14, p14, v0

    sget-object v0, La6/a0;->R0:La6/w;

    invoke-virtual {v0, p11, p14}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Ljava/lang/Double;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    const/4 p12, 0x0

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p14}, Lbd/com/robi/redcube/model/BaseSvsRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lbd/com/robi/redcube/model/svs_user_info/PkiData;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDeveloperOptionsOn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->developerOptionsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->deviceImei:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpsAccuracy()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->gpsAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMockLocation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->mockLocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPkiData()Lbd/com/robi/redcube/model/svs_user_info/PkiData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->pkiData:Lbd/com/robi/redcube/model/svs_user_info/PkiData;

    return-object v0
.end method

.method public final getPoorGpsAccuracy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->poorGpsAccuracy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRootDetected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->rootDetected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScannerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->scannerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVpnActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->vpnActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDeveloperOptionsOn(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->developerOptionsOn:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->deviceImei:Ljava/lang/String;

    return-void
.end method

.method public final setGpsAccuracy(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->gpsAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public final setMockLocation(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->mockLocation:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPkiData(Lbd/com/robi/redcube/model/svs_user_info/PkiData;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->pkiData:Lbd/com/robi/redcube/model/svs_user_info/PkiData;

    return-void
.end method

.method public final setPoorGpsAccuracy(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->poorGpsAccuracy:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRootDetected(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->rootDetected:Ljava/lang/Boolean;

    return-void
.end method

.method public final setScannerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->scannerId:Ljava/lang/String;

    return-void
.end method

.method public final setVpnActive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->vpnActive:Ljava/lang/Boolean;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->latitude:Ljava/lang/Double;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->longitude:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_1
    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->scannerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->deviceImei:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->mockLocation:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_2
    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->rootDetected:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_3
    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->developerOptionsOn:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_4
    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->poorGpsAccuracy:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_5
    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->vpnActive:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_6
    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->gpsAccuracy:Ljava/lang/Double;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-static {p1, v1, v0}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_7
    iget-object v0, p0, Lbd/com/robi/redcube/model/BaseSvsRequest;->pkiData:Lbd/com/robi/redcube/model/svs_user_info/PkiData;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
