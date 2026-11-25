.class public final Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008:\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0008H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u000cH\u00c6\u0003J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010@\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u00a6\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010CJ\u0013\u0010D\u001a\u00020\u00052\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020GH\u00d6\u0001J\t\u0010H\u001a\u00020\u000cH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008)\u0010#\"\u0004\u0008*\u0010%R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008+\u0010#\"\u0004\u0008,\u0010%R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006I"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;",
        "",
        "distance",
        "",
        "locationMatch",
        "",
        "faceMatch",
        "gridId",
        "",
        "lat",
        "lon",
        "msisdn",
        "",
        "checkInTime",
        "mockLocation",
        "rootDetected",
        "developerOptionsOn",
        "poorGpsAccuracy",
        "vpnActive",
        "gpsAccuracy",
        "<init>",
        "(DZZJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V",
        "getDistance",
        "()D",
        "getLocationMatch",
        "()Z",
        "getFaceMatch",
        "getGridId",
        "()J",
        "getLat",
        "getLon",
        "getMsisdn",
        "()Ljava/lang/String;",
        "getCheckInTime",
        "getMockLocation",
        "()Ljava/lang/Boolean;",
        "setMockLocation",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getRootDetected",
        "setRootDetected",
        "getDeveloperOptionsOn",
        "setDeveloperOptionsOn",
        "getPoorGpsAccuracy",
        "setPoorGpsAccuracy",
        "getVpnActive",
        "setVpnActive",
        "getGpsAccuracy",
        "()Ljava/lang/Double;",
        "setGpsAccuracy",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(DZZJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final checkInTime:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "checkInTime"
    .end annotation
.end field

.field private developerOptionsOn:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "developerOptionsOn"
    .end annotation
.end field

.field private final distance:D
    .annotation runtime Ll9/b;
        value = "distance"
    .end annotation
.end field

.field private final faceMatch:Z
    .annotation runtime Ll9/b;
        value = "faceMatch"
    .end annotation
.end field

.field private gpsAccuracy:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "gpsAccuracy"
    .end annotation
.end field

.field private final gridId:J
    .annotation runtime Ll9/b;
        value = "gridId"
    .end annotation
.end field

.field private final lat:D
    .annotation runtime Ll9/b;
        value = "lat"
    .end annotation
.end field

.field private final locationMatch:Z
    .annotation runtime Ll9/b;
        value = "locationMatch"
    .end annotation
.end field

.field private final lon:D
    .annotation runtime Ll9/b;
        value = "lon"
    .end annotation
.end field

.field private mockLocation:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "mockLocation"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

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

.field private vpnActive:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "vpnActive"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DZZJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "msisdn"

    invoke-static {v0, p11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "checkInTime"

    invoke-static {v0, p12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->distance:D

    iput-boolean p3, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->locationMatch:Z

    iput-boolean p4, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->faceMatch:Z

    iput-wide p5, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gridId:J

    iput-wide p7, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lat:D

    iput-wide p9, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lon:D

    iput-object p11, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->msisdn:Ljava/lang/String;

    iput-object p12, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->checkInTime:Ljava/lang/String;

    iput-object p13, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->mockLocation:Ljava/lang/Boolean;

    iput-object p14, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->rootDetected:Ljava/lang/Boolean;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->developerOptionsOn:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->poorGpsAccuracy:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->vpnActive:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gpsAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(DZZJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p15

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    move-object/from16 v19, p16

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object/from16 v20, v2

    goto :goto_4

    :cond_4
    move-object/from16 v20, p17

    :goto_4
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 v21, v2

    :goto_5
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    goto :goto_6

    :cond_5
    move-object/from16 v21, p18

    goto :goto_5

    :goto_6
    invoke-direct/range {v3 .. v21}, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;-><init>(DZZJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;DZZJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->distance:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->locationMatch:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->faceMatch:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gridId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lat:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lon:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->msisdn:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->checkInTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->mockLocation:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->rootDetected:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->developerOptionsOn:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-object v3, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->poorGpsAccuracy:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p16

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->vpnActive:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gpsAccuracy:Ljava/lang/Double;

    move-object/from16 p19, v1

    :goto_d
    move-object/from16 p16, p1

    move-object/from16 p1, v0

    move-object/from16 p18, v2

    move-object/from16 p17, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_e

    :cond_d
    move-object/from16 p19, p18

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p19}, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->copy(DZZJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->distance:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->rootDetected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->developerOptionsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->poorGpsAccuracy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->vpnActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gpsAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->locationMatch:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->faceMatch:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gridId:J

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lat:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lon:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->checkInTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->mockLocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(DZZJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;
    .locals 20

    const-string v0, "msisdn"

    move-object/from16 v12, p11

    invoke-static {v0, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "checkInTime"

    move-object/from16 v13, p12

    invoke-static {v0, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;-><init>(DZZJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;

    iget-wide v3, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->distance:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->distance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->locationMatch:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->locationMatch:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->faceMatch:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->faceMatch:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gridId:J

    iget-wide v5, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gridId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lat:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lon:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lon:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->checkInTime:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->checkInTime:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->mockLocation:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->mockLocation:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->rootDetected:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->rootDetected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->developerOptionsOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->developerOptionsOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->poorGpsAccuracy:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->poorGpsAccuracy:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->vpnActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->vpnActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gpsAccuracy:Ljava/lang/Double;

    iget-object p1, p1, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gpsAccuracy:Ljava/lang/Double;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCheckInTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->checkInTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeveloperOptionsOn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->developerOptionsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDistance()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->distance:D

    return-wide v0
.end method

.method public final getFaceMatch()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->faceMatch:Z

    return v0
.end method

.method public final getGpsAccuracy()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gpsAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public final getGridId()J
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gridId:J

    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lat:D

    return-wide v0
.end method

.method public final getLocationMatch()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->locationMatch:Z

    return v0
.end method

.method public final getLon()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lon:D

    return-wide v0
.end method

.method public final getMockLocation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->mockLocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoorGpsAccuracy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->poorGpsAccuracy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRootDetected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->rootDetected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVpnActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->vpnActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->locationMatch:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->faceMatch:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-wide v2, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gridId:J

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lat:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lon:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->msisdn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->checkInTime:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->mockLocation:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->rootDetected:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->developerOptionsOn:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->poorGpsAccuracy:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->vpnActive:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gpsAccuracy:Ljava/lang/Double;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final setDeveloperOptionsOn(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->developerOptionsOn:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGpsAccuracy(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gpsAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public final setMockLocation(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->mockLocation:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPoorGpsAccuracy(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->poorGpsAccuracy:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRootDetected(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->rootDetected:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVpnActive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->vpnActive:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->distance:D

    iget-boolean v3, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->locationMatch:Z

    iget-boolean v4, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->faceMatch:Z

    iget-wide v5, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gridId:J

    iget-wide v7, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lat:D

    iget-wide v9, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->lon:D

    iget-object v11, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->msisdn:Ljava/lang/String;

    iget-object v12, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->checkInTime:Ljava/lang/String;

    iget-object v13, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->mockLocation:Ljava/lang/Boolean;

    iget-object v14, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->rootDetected:Ljava/lang/Boolean;

    iget-object v15, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->developerOptionsOn:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->poorGpsAccuracy:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->vpnActive:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->gpsAccuracy:Ljava/lang/Double;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "CheckInRequest(distance="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", locationMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", faceMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gridId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    const-string v2, ", lon="

    invoke-static {v0, v1, v7, v8, v2}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", msisdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkInTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mockLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rootDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", developerOptionsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poorGpsAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vpnActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
