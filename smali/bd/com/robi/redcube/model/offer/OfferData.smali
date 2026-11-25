.class public final Lbd/com/robi/redcube/model/offer/OfferData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0000\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ef\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010$J\u0010\u0010.\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\'J\u0012\u00103\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\'J\u0012\u00104\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\'J\u0012\u00105\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\'J\u0012\u00106\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010/J\u0010\u00109\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010/J\u0010\u0010:\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010/J\u0010\u0010;\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010/J\u0012\u0010<\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00107J\u0012\u0010=\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u00fa\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010\'J\u0010\u0010B\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010$J\u001a\u0010E\u001a\u00020\u000c2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008H\u0010$\"\u0004\u0008I\u0010JR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010K\u001a\u0004\u0008L\u0010\'\"\u0004\u0008M\u0010NR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010K\u001a\u0004\u0008O\u0010\'R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010K\u001a\u0004\u0008P\u0010\'R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010K\u001a\u0004\u0008Q\u0010\'R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010K\u001a\u0004\u0008R\u0010\'R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010G\u001a\u0004\u0008S\u0010$R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008T\u0010$R\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010U\u001a\u0004\u0008\r\u0010/R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010V\u001a\u0004\u0008W\u00101R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010K\u001a\u0004\u0008X\u0010\'R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010K\u001a\u0004\u0008Y\u0010\'R$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010K\u001a\u0004\u0008Z\u0010\'\"\u0004\u0008[\u0010NR$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010K\u001a\u0004\u0008\\\u0010\'\"\u0004\u0008]\u0010NR$\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010^\u001a\u0004\u0008\u0014\u00107\"\u0004\u0008_\u0010`R\"\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010U\u001a\u0004\u0008\u0015\u0010/\"\u0004\u0008a\u0010bR\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010U\u001a\u0004\u0008\u0016\u0010/\"\u0004\u0008c\u0010bR\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010U\u001a\u0004\u0008\u0017\u0010/\"\u0004\u0008d\u0010bR\"\u0010\u0018\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010U\u001a\u0004\u0008\u0018\u0010/\"\u0004\u0008e\u0010bR$\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010^\u001a\u0004\u0008\u0019\u00107\"\u0004\u0008f\u0010`R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010g\u001a\u0004\u0008h\u0010>\u00a8\u0006i"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/offer/OfferData;",
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
        "expireAt",
        "ticketId",
        "campaignId",
        "isHighlighted",
        "isBestCommission",
        "isAjkerBestOffer",
        "isDitioHitThekeBeshiCommission",
        "isAgunOffer",
        "isSelected",
        "displayAmount",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Ljava/lang/Double;)V",
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
        "component12",
        "component13",
        "component14",
        "component15",
        "()Ljava/lang/Boolean;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "()Ljava/lang/Double;",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Ljava/lang/Double;)Lbd/com/robi/redcube/model/offer/OfferData;",
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
        "setBrand",
        "(Ljava/lang/String;)V",
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
        "getExpireAt",
        "getTicketId",
        "setTicketId",
        "getCampaignId",
        "setCampaignId",
        "Ljava/lang/Boolean;",
        "setHighlighted",
        "(Ljava/lang/Boolean;)V",
        "setBestCommission",
        "(Z)V",
        "setAjkerBestOffer",
        "setDitioHitThekeBeshiCommission",
        "setAgunOffer",
        "setSelected",
        "Ljava/lang/Double;",
        "getDisplayAmount",
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
            "Lbd/com/robi/redcube/model/offer/OfferData;",
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

.field private brand:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "brand"
    .end annotation
.end field

.field private campaignId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "campaignId"
    .end annotation
.end field

.field private final commission:D
    .annotation runtime Ll9/b;
        value = "commission"
    .end annotation
.end field

.field private final displayAmount:Ljava/lang/Double;

.field private final duration:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "duration"
    .end annotation
.end field

.field private final expireAt:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "expire_at"
    .end annotation
.end field

.field private isAgunOffer:Z
    .annotation runtime Ll9/b;
        value = "isAgunOffer"
    .end annotation
.end field

.field private isAjkerBestOffer:Z
    .annotation runtime Ll9/b;
        value = "isAjkerBestOffer"
    .end annotation
.end field

.field private isBestCommission:Z
    .annotation runtime Ll9/b;
        value = "isBestCommission"
    .end annotation
.end field

.field private isDitioHitThekeBeshiCommission:Z
    .annotation runtime Ll9/b;
        value = "isDitioHitThekeBeshiCommission"
    .end annotation
.end field

.field private isHighlighted:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isHighlighted"
    .end annotation
.end field

.field private final isHotOffer:Z
    .annotation runtime Ll9/b;
        value = "isHotOffer"
    .end annotation
.end field

.field private isSelected:Ljava/lang/Boolean;

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

.field private ticketId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "ticketId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/offer/OfferData$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/offer/OfferData$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/offer/OfferData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->siNo:I

    iput-object p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->brand:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/offer/OfferData;->offerName:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeOptions:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeCategory:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/model/offer/OfferData;->offerDetails:Ljava/lang/String;

    iput p7, p0, Lbd/com/robi/redcube/model/offer/OfferData;->amount:I

    iput p8, p0, Lbd/com/robi/redcube/model/offer/OfferData;->otfAmount:I

    iput-boolean p9, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isHotOffer:Z

    iput-wide p10, p0, Lbd/com/robi/redcube/model/offer/OfferData;->commission:D

    iput-object p12, p0, Lbd/com/robi/redcube/model/offer/OfferData;->duration:Ljava/lang/String;

    iput-object p13, p0, Lbd/com/robi/redcube/model/offer/OfferData;->expireAt:Ljava/lang/String;

    iput-object p14, p0, Lbd/com/robi/redcube/model/offer/OfferData;->ticketId:Ljava/lang/String;

    iput-object p15, p0, Lbd/com/robi/redcube/model/offer/OfferData;->campaignId:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isHighlighted:Ljava/lang/Boolean;

    move/from16 p1, p17

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isBestCommission:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAjkerBestOffer:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isDitioHitThekeBeshiCommission:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAgunOffer:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isSelected:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->displayAmount:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const-wide/16 v13, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v18, v3

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v19, v3

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v20, v2

    goto :goto_e

    :cond_e
    move/from16 v20, p17

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v21, v2

    goto :goto_f

    :cond_f
    move/from16 v21, p18

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v22, v2

    goto :goto_10

    :cond_10
    move/from16 v22, p19

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v23, v2

    goto :goto_11

    :cond_11
    move/from16 v23, p20

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v25, v3

    move-object/from16 v16, p13

    move-object/from16 v3, p0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p22

    move-object/from16 v3, p0

    move-object/from16 v16, p13

    :goto_13
    invoke-direct/range {v3 .. v25}, Lbd/com/robi/redcube/model/offer/OfferData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/offer/OfferData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lbd/com/robi/redcube/model/offer/OfferData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lbd/com/robi/redcube/model/offer/OfferData;->siNo:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbd/com/robi/redcube/model/offer/OfferData;->brand:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbd/com/robi/redcube/model/offer/OfferData;->offerName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeOptions:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeCategory:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lbd/com/robi/redcube/model/offer/OfferData;->offerDetails:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lbd/com/robi/redcube/model/offer/OfferData;->amount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lbd/com/robi/redcube/model/offer/OfferData;->otfAmount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isHotOffer:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lbd/com/robi/redcube/model/offer/OfferData;->commission:D

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lbd/com/robi/redcube/model/offer/OfferData;->duration:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lbd/com/robi/redcube/model/offer/OfferData;->expireAt:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lbd/com/robi/redcube/model/offer/OfferData;->ticketId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lbd/com/robi/redcube/model/offer/OfferData;->campaignId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isHighlighted:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isBestCommission:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isAjkerBestOffer:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isDitioHitThekeBeshiCommission:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isAgunOffer:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isSelected:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    if-eqz v16, :cond_14

    move-object/from16 p7, v1

    iget-object v1, v0, Lbd/com/robi/redcube/model/offer/OfferData;->displayAmount:Ljava/lang/Double;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    :goto_14
    move-object/from16 p16, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p23}, Lbd/com/robi/redcube/model/offer/OfferData;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Ljava/lang/Double;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->siNo:I

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->commission:D

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->expireAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->ticketId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isHighlighted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isBestCommission:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAjkerBestOffer:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isDitioHitThekeBeshiCommission:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAgunOffer:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->displayAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeOptions:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->offerDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->amount:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->otfAmount:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isHotOffer:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Ljava/lang/Double;)Lbd/com/robi/redcube/model/offer/OfferData;
    .locals 23

    new-instance v0, Lbd/com/robi/redcube/model/offer/OfferData;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lbd/com/robi/redcube/model/offer/OfferData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Ljava/lang/Double;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/offer/OfferData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/offer/OfferData;

    iget v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->siNo:I

    iget v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->siNo:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->brand:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->offerName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->offerName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeOptions:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeOptions:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeCategory:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeCategory:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->offerDetails:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->offerDetails:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->amount:I

    iget v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->amount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->otfAmount:I

    iget v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->otfAmount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isHotOffer:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->isHotOffer:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lbd/com/robi/redcube/model/offer/OfferData;->commission:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/offer/OfferData;->commission:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->duration:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->expireAt:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->expireAt:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isHighlighted:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->isHighlighted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isBestCommission:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->isBestCommission:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAjkerBestOffer:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->isAjkerBestOffer:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isDitioHitThekeBeshiCommission:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->isDitioHitThekeBeshiCommission:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAgunOffer:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->isAgunOffer:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isSelected:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/offer/OfferData;->isSelected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->displayAmount:Ljava/lang/Double;

    iget-object p1, p1, Lbd/com/robi/redcube/model/offer/OfferData;->displayAmount:Ljava/lang/Double;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->amount:I

    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommission()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->commission:D

    return-wide v0
.end method

.method public final getDisplayAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->displayAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->expireAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->offerDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtfAmount()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->otfAmount:I

    return v0
.end method

.method public final getRechargeCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargeOptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeOptions:Ljava/lang/String;

    return-object v0
.end method

.method public final getSiNo()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->siNo:I

    return v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->ticketId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->siNo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->brand:Ljava/lang/String;

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

    iget-object v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->offerName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeOptions:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeCategory:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->offerDetails:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->amount:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->otfAmount:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isHotOffer:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-wide v4, p0, Lbd/com/robi/redcube/model/offer/OfferData;->commission:D

    invoke-static {v4, v5, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->duration:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->expireAt:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->ticketId:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->campaignId:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isHighlighted:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isBestCommission:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAjkerBestOffer:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isDitioHitThekeBeshiCommission:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAgunOffer:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isSelected:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->displayAmount:Ljava/lang/Double;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAgunOffer()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAgunOffer:Z

    return v0
.end method

.method public final isAjkerBestOffer()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAjkerBestOffer:Z

    return v0
.end method

.method public final isBestCommission()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isBestCommission:Z

    return v0
.end method

.method public final isDitioHitThekeBeshiCommission()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isDitioHitThekeBeshiCommission:Z

    return v0
.end method

.method public final isHighlighted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isHighlighted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isHotOffer()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isHotOffer:Z

    return v0
.end method

.method public final isSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAgunOffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAgunOffer:Z

    return-void
.end method

.method public final setAjkerBestOffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAjkerBestOffer:Z

    return-void
.end method

.method public final setBestCommission(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isBestCommission:Z

    return-void
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->brand:Ljava/lang/String;

    return-void
.end method

.method public final setCampaignId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public final setDitioHitThekeBeshiCommission(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isDitioHitThekeBeshiCommission:Z

    return-void
.end method

.method public final setHighlighted(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isHighlighted:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSelected(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSiNo(I)V
    .locals 0

    iput p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->siNo:I

    return-void
.end method

.method public final setTicketId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/offer/OfferData;->ticketId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lbd/com/robi/redcube/model/offer/OfferData;->siNo:I

    iget-object v2, v0, Lbd/com/robi/redcube/model/offer/OfferData;->brand:Ljava/lang/String;

    iget-object v3, v0, Lbd/com/robi/redcube/model/offer/OfferData;->offerName:Ljava/lang/String;

    iget-object v4, v0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeOptions:Ljava/lang/String;

    iget-object v5, v0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeCategory:Ljava/lang/String;

    iget-object v6, v0, Lbd/com/robi/redcube/model/offer/OfferData;->offerDetails:Ljava/lang/String;

    iget v7, v0, Lbd/com/robi/redcube/model/offer/OfferData;->amount:I

    iget v8, v0, Lbd/com/robi/redcube/model/offer/OfferData;->otfAmount:I

    iget-boolean v9, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isHotOffer:Z

    iget-wide v10, v0, Lbd/com/robi/redcube/model/offer/OfferData;->commission:D

    iget-object v12, v0, Lbd/com/robi/redcube/model/offer/OfferData;->duration:Ljava/lang/String;

    iget-object v13, v0, Lbd/com/robi/redcube/model/offer/OfferData;->expireAt:Ljava/lang/String;

    iget-object v14, v0, Lbd/com/robi/redcube/model/offer/OfferData;->ticketId:Ljava/lang/String;

    iget-object v15, v0, Lbd/com/robi/redcube/model/offer/OfferData;->campaignId:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isHighlighted:Ljava/lang/Boolean;

    move-object/from16 v17, v14

    iget-boolean v14, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isBestCommission:Z

    move/from16 v18, v14

    iget-boolean v14, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isAjkerBestOffer:Z

    move/from16 v19, v14

    iget-boolean v14, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isDitioHitThekeBeshiCommission:Z

    move/from16 v20, v14

    iget-boolean v14, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isAgunOffer:Z

    move/from16 v21, v14

    iget-object v14, v0, Lbd/com/robi/redcube/model/offer/OfferData;->isSelected:Ljava/lang/Boolean;

    move-object/from16 v22, v14

    iget-object v14, v0, Lbd/com/robi/redcube/model/offer/OfferData;->displayAmount:Ljava/lang/Double;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v14

    const-string v14, "OfferData(siNo="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeOptions="

    const-string v2, ", rechargeCategory="

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", offerDetails="

    const-string v2, ", amount="

    invoke-static {v0, v5, v1, v6, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", otfAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHotOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    const-string v2, ", expireAt="

    invoke-static {v0, v1, v12, v2, v13}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", ticketId="

    const-string v2, ", campaignId="

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2, v15}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isHighlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBestCommission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAjkerBestOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDitioHitThekeBeshiCommission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAgunOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->siNo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->brand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->offerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeOptions:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->rechargeCategory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->offerDetails:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->amount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->otfAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isHotOffer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lbd/com/robi/redcube/model/offer/OfferData;->commission:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->expireAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->ticketId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isHighlighted:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_0
    iget-boolean p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isBestCommission:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAjkerBestOffer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isDitioHitThekeBeshiCommission:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isAgunOffer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->isSelected:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_1
    iget-object p2, p0, Lbd/com/robi/redcube/model/offer/OfferData;->displayAmount:Ljava/lang/Double;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-static {p1, v0, p2}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    return-void
.end method
