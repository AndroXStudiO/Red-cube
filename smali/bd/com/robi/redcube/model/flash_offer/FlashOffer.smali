.class public final Lbd/com/robi/redcube/model/flash_offer/FlashOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010!J\u008a\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010!J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001eJ\u001a\u00103\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010\u001e\"\u0004\u00087\u00108R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010!R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00109\u001a\u0004\u0008;\u0010!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008<\u0010!R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008=\u0010!R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008>\u0010!R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u0008?\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u0008@\u0010\u001eR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010A\u001a\u0004\u0008\r\u0010)R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010B\u001a\u0004\u0008C\u0010+R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00109\u001a\u0004\u0008D\u0010!\u00a8\u0006E"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/flash_offer/FlashOffer;",
        "Landroid/os/Parcelable;",
        "",
        "siNo",
        "",
        "brand",
        "offerName",
        "rechargeOptions",
        "rechargeCategory",
        "offerDetails",
        "amount",
        "otfAmount",
        "",
        "isHotOffer",
        "",
        "commission",
        "duration",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;)V",
        "Lbd/com/robi/redcube/model/offer/OfferData;",
        "toDataModel",
        "()Lbd/com/robi/redcube/model/offer/OfferData;",
        "toFlashOfferDataModel",
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
        "component6",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "()D",
        "component11",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;)Lbd/com/robi/redcube/model/flash_offer/FlashOffer;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSiNo",
        "setSiNo",
        "(I)V",
        "Ljava/lang/String;",
        "getBrand",
        "getOfferName",
        "getRechargeOptions",
        "getRechargeCategory",
        "getOfferDetails",
        "getAmount",
        "getOtfAmount",
        "Z",
        "D",
        "getCommission",
        "getDuration",
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
            "Lbd/com/robi/redcube/model/flash_offer/FlashOffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:I
    .annotation runtime Ll9/b;
        value = "amount"
    .end annotation
.end field

.field private final brand:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "brand"
    .end annotation
.end field

.field private final commission:D
    .annotation runtime Ll9/b;
        value = "commission"
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "duration"
    .end annotation
.end field

.field private final isHotOffer:Z
    .annotation runtime Ll9/b;
        value = "isHotOffer"
    .end annotation
.end field

.field private final offerDetails:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "offerdetails"
    .end annotation
.end field

.field private final offerName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "offername"
    .end annotation
.end field

.field private final otfAmount:I
    .annotation runtime Ll9/b;
        value = "otfamount"
    .end annotation
.end field

.field private final rechargeCategory:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "rechargecategory"
    .end annotation
.end field

.field private final rechargeOptions:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "rechargeoptions"
    .end annotation
.end field

.field private siNo:I
    .annotation runtime Ll9/b;
        value = "sino"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/flash_offer/FlashOffer$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0x7ff

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

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->siNo:I

    iput-object p2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->brand:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerName:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeOptions:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeCategory:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerDetails:Ljava/lang/String;

    iput p7, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->amount:I

    iput p8, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->otfAmount:I

    iput-boolean p9, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->isHotOffer:Z

    iput-wide p10, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->commission:D

    iput-object p12, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->duration:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move v7, v2

    goto :goto_4

    :cond_6
    move/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move v8, v2

    goto :goto_5

    :cond_7
    move/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v2, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_9
    move-wide/from16 v9, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object/from16 p13, v3

    :goto_8
    move-object p3, p2

    move-object p4, v1

    move/from16 p10, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-wide/from16 p11, v9

    move p2, p1

    move-object p1, p0

    goto :goto_9

    :cond_a
    move-object/from16 p13, p12

    goto :goto_8

    :goto_9
    invoke-direct/range {p1 .. p13}, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/flash_offer/FlashOffer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/flash_offer/FlashOffer;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->siNo:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->brand:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeOptions:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeCategory:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerDetails:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->amount:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->otfAmount:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->isHotOffer:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-wide p10, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->commission:D

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->duration:Ljava/lang/String;

    :cond_a
    move-object p14, p12

    move-wide p12, p10

    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p14}, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;)Lbd/com/robi/redcube/model/flash_offer/FlashOffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->siNo:I

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->commission:D

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeOptions:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->amount:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->otfAmount:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->isHotOffer:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;)Lbd/com/robi/redcube/model/flash_offer/FlashOffer;
    .locals 13

    new-instance v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;

    iget v1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->siNo:I

    iget v3, p1, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->siNo:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->brand:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeOptions:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeOptions:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeCategory:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeCategory:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerDetails:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerDetails:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->amount:I

    iget v3, p1, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->amount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->otfAmount:I

    iget v3, p1, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->otfAmount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->isHotOffer:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->isHotOffer:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->commission:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->commission:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->duration:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->duration:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->amount:I

    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommission()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->commission:D

    return-wide v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtfAmount()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->otfAmount:I

    return v0
.end method

.method public final getRechargeCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargeOptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeOptions:Ljava/lang/String;

    return-object v0
.end method

.method public final getSiNo()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->siNo:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->siNo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->brand:Ljava/lang/String;

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

    iget-object v2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeOptions:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeCategory:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerDetails:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->amount:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->otfAmount:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->isHotOffer:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-wide v4, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->commission:D

    invoke-static {v4, v5, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->duration:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final isHotOffer()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->isHotOffer:Z

    return v0
.end method

.method public final setSiNo(I)V
    .locals 0

    iput p1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->siNo:I

    return-void
.end method

.method public final toDataModel()Lbd/com/robi/redcube/model/offer/OfferData;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lbd/com/robi/redcube/model/offer/OfferData;

    iget v2, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->siNo:I

    iget-object v3, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->brand:Ljava/lang/String;

    iget-object v4, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerName:Ljava/lang/String;

    iget-object v5, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeOptions:Ljava/lang/String;

    iget-object v6, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeCategory:Ljava/lang/String;

    iget-object v7, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerDetails:Ljava/lang/String;

    iget v8, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->amount:I

    iget v9, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->otfAmount:I

    iget-boolean v10, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->isHotOffer:Z

    iget-wide v11, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->commission:D

    iget-object v13, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->duration:Ljava/lang/String;

    const v24, 0x1ff000

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v25}, Lbd/com/robi/redcube/model/offer/OfferData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final toFlashOfferDataModel()Lbd/com/robi/redcube/model/offer/OfferData;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lbd/com/robi/redcube/model/offer/OfferData;

    iget v2, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->siNo:I

    iget-object v3, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->brand:Ljava/lang/String;

    iget-object v4, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerDetails:Ljava/lang/String;

    iget-object v5, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeOptions:Ljava/lang/String;

    iget-object v6, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeCategory:Ljava/lang/String;

    iget v8, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->amount:I

    iget v9, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->otfAmount:I

    iget-boolean v10, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->isHotOffer:Z

    iget-wide v11, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->commission:D

    iget-object v13, v0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->duration:Ljava/lang/String;

    const v24, 0x1ff000

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v7, v4

    invoke-direct/range {v1 .. v25}, Lbd/com/robi/redcube/model/offer/OfferData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->siNo:I

    iget-object v1, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->brand:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerName:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeOptions:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeCategory:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerDetails:Ljava/lang/String;

    iget v6, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->amount:I

    iget v7, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->otfAmount:I

    iget-boolean v8, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->isHotOffer:Z

    iget-wide v9, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->commission:D

    iget-object v11, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->duration:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "FlashOffer(siNo="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", brand="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offerName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rechargeOptions="

    const-string v1, ", rechargeCategory="

    invoke-static {v12, v2, v0, v3, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", offerDetails="

    const-string v1, ", amount="

    invoke-static {v12, v4, v0, v5, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", otfAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isHotOffer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commission="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->siNo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->brand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeOptions:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->rechargeCategory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->offerDetails:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->amount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->otfAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->isHotOffer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->commission:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/flash_offer/FlashOffer;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
