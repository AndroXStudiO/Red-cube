.class public final Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010!J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0012\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010!J\u0010\u0010/\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010!J\u0010\u00100\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00101J\u00ba\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010!J\u0010\u00106\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010\u001eJ\u001a\u0010:\u001a\u0002092\u0008\u00108\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008=\u0010\u001eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008?\u0010!R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010>\u001a\u0004\u0008@\u0010!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010>\u001a\u0004\u0008A\u0010!R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010B\u001a\u0004\u0008C\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010D\u001a\u0004\u0008E\u0010\'R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008F\u0010!R\u001a\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008G\u0010!R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008H\u0010!R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010I\u001a\u0004\u0008J\u0010,R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010I\u001a\u0004\u0008K\u0010,R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010>\u001a\u0004\u0008L\u0010!R\u001a\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010>\u001a\u0004\u0008M\u0010!R\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010N\u001a\u0004\u0008O\u00101R\u001a\u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010N\u001a\u0004\u0008P\u00101\u00a8\u0006Q"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "customerMsisdn",
        "orderType",
        "ticketId",
        "",
        "campaignId",
        "rechargeAmount",
        "offerAmount",
        "offerType",
        "planKey",
        "",
        "price",
        "commission",
        "brand",
        "status",
        "latitude",
        "longitude",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DD)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/Double;",
        "component11",
        "component12",
        "component13",
        "component14",
        "()D",
        "component15",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DD)Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "Ljava/lang/String;",
        "getCustomerMsisdn",
        "getOrderType",
        "getTicketId",
        "Ljava/lang/Long;",
        "getCampaignId",
        "Ljava/lang/Integer;",
        "getRechargeAmount",
        "getOfferAmount",
        "getOfferType",
        "getPlanKey",
        "Ljava/lang/Double;",
        "getPrice",
        "getCommission",
        "getBrand",
        "getStatus",
        "D",
        "getLatitude",
        "getLongitude",
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
            "Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final brand:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "brand"
    .end annotation
.end field

.field private final campaignId:Ljava/lang/Long;
    .annotation runtime Ll9/b;
        value = "campaignId"
    .end annotation
.end field

.field private final commission:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "commission"
    .end annotation
.end field

.field private final customerMsisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "customerMsisdn"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Ll9/b;
        value = "id"
    .end annotation
.end field

.field private final latitude:D
    .annotation runtime Ll9/b;
        value = "latitude"
    .end annotation
.end field

.field private final longitude:D
    .annotation runtime Ll9/b;
        value = "longitude"
    .end annotation
.end field

.field private final offerAmount:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "offerAmount"
    .end annotation
.end field

.field private final offerType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "offerType"
    .end annotation
.end field

.field private final orderType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "orderType"
    .end annotation
.end field

.field private final planKey:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "planKey"
    .end annotation
.end field

.field private final price:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "price"
    .end annotation
.end field

.field private final rechargeAmount:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "rechargeAmount"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "status"
    .end annotation
.end field

.field private final ticketId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "ticketId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    const-string v0, "offerType"

    invoke-static {v0, p8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-static {v0, p13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->id:I

    iput-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->customerMsisdn:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->orderType:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->ticketId:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->campaignId:Ljava/lang/Long;

    iput-object p6, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->rechargeAmount:Ljava/lang/Integer;

    iput-object p7, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerAmount:Ljava/lang/String;

    iput-object p8, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerType:Ljava/lang/String;

    iput-object p9, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->planKey:Ljava/lang/String;

    iput-object p10, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->price:Ljava/lang/Double;

    iput-object p11, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->commission:Ljava/lang/Double;

    iput-object p12, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->brand:Ljava/lang/String;

    iput-object p13, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->status:Ljava/lang/String;

    move-wide p1, p14

    iput-wide p1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->latitude:D

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->longitude:D

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const-string v1, "provision"

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    const-string v1, "PENDING"

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    const-wide v1, 0x4037cf6fd21ff2e5L    # 23.8103

    move-wide/from16 v16, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p14

    :goto_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    const-wide v0, 0x40569a6666666666L    # 90.4125

    move-wide/from16 v18, v0

    :goto_3
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    goto :goto_4

    :cond_3
    move-wide/from16 v18, p16

    goto :goto_3

    :goto_4
    invoke-direct/range {v2 .. v19}, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/Object;)Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->customerMsisdn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->orderType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->ticketId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->campaignId:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->rechargeAmount:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerAmount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->planKey:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->price:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->commission:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->brand:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->status:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move/from16 p1, v2

    move-object/from16 p2, v3

    if-eqz v15, :cond_d

    iget-wide v2, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->latitude:D

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    move-wide/from16 p3, v2

    iget-wide v1, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->longitude:D

    move-wide/from16 p15, p3

    move-wide/from16 p17, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p3, p2

    :goto_e
    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move-wide/from16 p17, p16

    move-wide/from16 p15, v2

    move-object/from16 p3, p2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p18}, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DD)Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->commission:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->latitude:D

    return-wide v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->longitude:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->customerMsisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->ticketId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->rechargeAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->planKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DD)Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;
    .locals 19

    const-string v0, "offerType"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    move-object/from16 v14, p13

    invoke-static {v0, v14}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    invoke-direct/range {v1 .. v18}, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;

    iget v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->id:I

    iget v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->customerMsisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->customerMsisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->orderType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->orderType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->campaignId:Ljava/lang/Long;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->campaignId:Ljava/lang/Long;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->rechargeAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->rechargeAmount:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerAmount:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerAmount:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->planKey:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->planKey:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->price:Ljava/lang/Double;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->commission:Ljava/lang/Double;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->commission:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->brand:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->status:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->status:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->latitude:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->longitude:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCommission()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->commission:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCustomerMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->customerMsisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->id:I

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->longitude:D

    return-wide v0
.end method

.method public final getOfferAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->planKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRechargeAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->rechargeAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->ticketId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->customerMsisdn:Ljava/lang/String;

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

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->orderType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->ticketId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->campaignId:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->rechargeAmount:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerAmount:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->planKey:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->price:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->commission:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->brand:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->latitude:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v1, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->id:I

    iget-object v2, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->customerMsisdn:Ljava/lang/String;

    iget-object v3, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->orderType:Ljava/lang/String;

    iget-object v4, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->ticketId:Ljava/lang/String;

    iget-object v5, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->campaignId:Ljava/lang/Long;

    iget-object v6, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->rechargeAmount:Ljava/lang/Integer;

    iget-object v7, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerAmount:Ljava/lang/String;

    iget-object v8, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerType:Ljava/lang/String;

    iget-object v9, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->planKey:Ljava/lang/String;

    iget-object v10, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->price:Ljava/lang/Double;

    iget-object v11, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->commission:Ljava/lang/Double;

    iget-object v12, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->brand:Ljava/lang/String;

    iget-object v13, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->status:Ljava/lang/String;

    iget-wide v14, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->latitude:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->longitude:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v14

    const-string v14, "SuperQrPurchaseItem(id="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customerMsisdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketId="

    const-string v2, ", campaignId="

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerType="

    const-string v2, ", planKey="

    invoke-static {v0, v7, v1, v8, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->customerMsisdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->orderType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->ticketId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->campaignId:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, LA/o;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->rechargeAmount:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->offerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->planKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->price:Ljava/lang/Double;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, p2}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_2
    iget-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->commission:Ljava/lang/Double;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v0, p2}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_3
    iget-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->brand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseItem;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
