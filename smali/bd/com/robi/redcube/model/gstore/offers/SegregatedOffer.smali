.class public final Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;
.super Ljava/lang/Object;
.source "0272.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001d\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0012\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0012\u0010/\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010)J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010)J\u0012\u00104\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00100J\u0012\u00105\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00100J\u0012\u00106\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00100J\u0012\u00107\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00100J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010)J\u00b6\u0001\u00109\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010)J\u0010\u0010<\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010\'J\u001a\u0010?\u001a\u00020\t2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010A\u001a\u0004\u0008B\u0010)\"\u0004\u0008C\u0010DR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010A\u001a\u0004\u0008E\u0010)\"\u0004\u0008F\u0010DR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008G\u0010)\"\u0004\u0008H\u0010DR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010I\u001a\u0004\u0008J\u0010-\"\u0004\u0008K\u0010LR$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010I\u001a\u0004\u0008M\u0010-\"\u0004\u0008N\u0010LR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010O\u001a\u0004\u0008\n\u00100\"\u0004\u0008P\u0010QR$\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010O\u001a\u0004\u0008\u000b\u00100\"\u0004\u0008R\u0010QR$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008S\u0010)\"\u0004\u0008T\u0010DR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010A\u001a\u0004\u0008U\u0010)\"\u0004\u0008V\u0010DR$\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010O\u001a\u0004\u0008\u000e\u00100\"\u0004\u0008W\u0010QR$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010O\u001a\u0004\u0008\u000f\u00100\"\u0004\u0008X\u0010QR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010O\u001a\u0004\u0008\u0010\u00100\"\u0004\u0008Y\u0010QR$\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010O\u001a\u0004\u0008\u0011\u00100\"\u0004\u0008Z\u0010QR$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008[\u0010)\"\u0004\u0008\\\u0010D\u00a8\u0006]"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
        "Landroid/os/Parcelable;",
        "",
        "subscriberOfferMessage",
        "retailerOfferMessage",
        "ticketId",
        "",
        "amount",
        "commissionAmount",
        "",
        "isHighlighted",
        "isHotDeal",
        "offerEndDate",
        "campaignId",
        "isBestCommission",
        "isAjkerBestOffer",
        "isDitioHitThekeBeshiCommission",
        "isAgunOffer",
        "validity",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "Lx3/e;",
        "brand",
        "Lbd/com/robi/redcube/model/offer/OfferData;",
        "toOfferDataModel",
        "(Lx3/e;)Lbd/com/robi/redcube/model/offer/OfferData;",
        "text",
        "extractDuration",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "targetTimeString",
        "calculateTimeDifferenceLegacy",
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
        "component3",
        "component4",
        "()Ljava/lang/Double;",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSubscriberOfferMessage",
        "setSubscriberOfferMessage",
        "(Ljava/lang/String;)V",
        "getRetailerOfferMessage",
        "setRetailerOfferMessage",
        "getTicketId",
        "setTicketId",
        "Ljava/lang/Double;",
        "getAmount",
        "setAmount",
        "(Ljava/lang/Double;)V",
        "getCommissionAmount",
        "setCommissionAmount",
        "Ljava/lang/Boolean;",
        "setHighlighted",
        "(Ljava/lang/Boolean;)V",
        "setHotDeal",
        "getOfferEndDate",
        "setOfferEndDate",
        "getCampaignId",
        "setCampaignId",
        "setBestCommission",
        "setAjkerBestOffer",
        "setDitioHitThekeBeshiCommission",
        "setAgunOffer",
        "getValidity",
        "setValidity",
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
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "amount"
    .end annotation
.end field

.field private campaignId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "campaignId"
    .end annotation
.end field

.field private commissionAmount:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "commissionAmount"
    .end annotation
.end field

.field private isAgunOffer:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isAgunOffer"
    .end annotation
.end field

.field private isAjkerBestOffer:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isAjkerBestOffer"
    .end annotation
.end field

.field private isBestCommission:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isBestCommission"
    .end annotation
.end field

.field private isDitioHitThekeBeshiCommission:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isDitioHitThekeBeshiCommission"
    .end annotation
.end field

.field private isHighlighted:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isHighlighted"
    .end annotation
.end field

.field private isHotDeal:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isHotDeal"
    .end annotation
.end field

.field private offerEndDate:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "offerEndDate"
    .end annotation
.end field

.field private retailerOfferMessage:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "retailerOfferMessage"
    .end annotation
.end field

.field private subscriberOfferMessage:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "subscriberOfferMessage"
    .end annotation
.end field

.field private ticketId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "ticketId"
    .end annotation
.end field

.field private validity:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "validity"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ticketId"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->subscriberOfferMessage:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->retailerOfferMessage:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->ticketId:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->amount:Ljava/lang/Double;

    iput-object p5, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->commissionAmount:Ljava/lang/Double;

    iput-object p6, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHighlighted:Ljava/lang/Boolean;

    iput-object p7, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHotDeal:Ljava/lang/Boolean;

    iput-object p8, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->offerEndDate:Ljava/lang/String;

    iput-object p9, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->campaignId:Ljava/lang/String;

    iput-object p10, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isBestCommission:Ljava/lang/Boolean;

    iput-object p11, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAjkerBestOffer:Ljava/lang/Boolean;

    iput-object p12, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isDitioHitThekeBeshiCommission:Ljava/lang/Boolean;

    iput-object p13, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAgunOffer:Ljava/lang/Boolean;

    iput-object p14, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->validity:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 v17, v2

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_9

    :cond_8
    move-object/from16 v17, p14

    goto :goto_8

    :goto_9
    invoke-direct/range {v3 .. v17}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->subscriberOfferMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->retailerOfferMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->ticketId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->amount:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->commissionAmount:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHighlighted:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHotDeal:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->offerEndDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->campaignId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isBestCommission:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAjkerBestOffer:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isDitioHitThekeBeshiCommission:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAgunOffer:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->validity:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toOfferDataModel$default(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;Lx3/e;ILjava/lang/Object;)Lbd/com/robi/redcube/model/offer/OfferData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel(Lx3/e;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateTimeDifferenceLegacy(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "00h:00m:00s"

    const-string v1, "targetTimeString"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    const/16 p1, 0xe10

    int-to-long v2, p1

    div-long v4, v0, v2

    rem-long/2addr v0, v2

    const/16 p1, 0x3c

    int-to-long v2, p1

    div-long v6, v0, v2

    rem-long/2addr v0, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02dh:%02dm:%02ds"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0272.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->subscriberOfferMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isBestCommission:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAjkerBestOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isDitioHitThekeBeshiCommission:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAgunOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->validity:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->retailerOfferMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->ticketId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->commissionAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHighlighted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHotDeal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->offerEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;
    .locals 16

    const-string v0, "ticketId"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->subscriberOfferMessage:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->subscriberOfferMessage:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->retailerOfferMessage:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->retailerOfferMessage:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->amount:Ljava/lang/Double;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->amount:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->commissionAmount:Ljava/lang/Double;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->commissionAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHighlighted:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHighlighted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHotDeal:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHotDeal:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->offerEndDate:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->offerEndDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isBestCommission:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isBestCommission:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAjkerBestOffer:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAjkerBestOffer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isDitioHitThekeBeshiCommission:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isDitioHitThekeBeshiCommission:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAgunOffer:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAgunOffer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->validity:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->validity:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final extractDuration(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "text"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbd/com/robi/redcube/model/gstore/offers/ValidityData;->INSTANCE:Lbd/com/robi/redcube/model/gstore/offers/ValidityData;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/gstore/offers/ValidityData;->getValidityListForCalculation()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "All"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->getValidity()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v4}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->getValidityText()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v4}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommissionAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->commissionAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOfferEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->offerEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetailerOfferMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->retailerOfferMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriberOfferMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->subscriberOfferMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->ticketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->validity:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->subscriberOfferMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->retailerOfferMessage:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->ticketId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->amount:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->commissionAmount:Ljava/lang/Double;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHighlighted:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHotDeal:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->offerEndDate:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->campaignId:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isBestCommission:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAjkerBestOffer:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isDitioHitThekeBeshiCommission:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAgunOffer:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->validity:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAgunOffer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAgunOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isAjkerBestOffer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAjkerBestOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isBestCommission()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isBestCommission:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isDitioHitThekeBeshiCommission()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isDitioHitThekeBeshiCommission:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isHighlighted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHighlighted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isHotDeal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHotDeal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAgunOffer(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAgunOffer:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAjkerBestOffer(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAjkerBestOffer:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->amount:Ljava/lang/Double;

    return-void
.end method

.method public final setBestCommission(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isBestCommission:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCampaignId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public final setCommissionAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->commissionAmount:Ljava/lang/Double;

    return-void
.end method

.method public final setDitioHitThekeBeshiCommission(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isDitioHitThekeBeshiCommission:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHighlighted(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHighlighted:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHotDeal(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHotDeal:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOfferEndDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->offerEndDate:Ljava/lang/String;

    return-void
.end method

.method public final setRetailerOfferMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->retailerOfferMessage:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriberOfferMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->subscriberOfferMessage:Ljava/lang/String;

    return-void
.end method

.method public final setTicketId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->ticketId:Ljava/lang/String;

    return-void
.end method

.method public final setValidity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->validity:Ljava/lang/String;

    return-void
.end method

.method public final toOfferDataModel(Lx3/e;)Lbd/com/robi/redcube/model/offer/OfferData;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lx3/e;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v2

    :goto_1
    iget-object v6, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->subscriberOfferMessage:Ljava/lang/String;

    iget-object v1, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->retailerOfferMessage:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    iget-object v1, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->amount:Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, LNa/a;->a(D)I

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    iget-object v1, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHotDeal:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_4

    :cond_4
    move v12, v3

    :goto_4
    iget-object v1, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->commissionAmount:Ljava/lang/Double;

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide v13, v7

    :goto_5
    iget-object v1, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->validity:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object v15, v1

    goto :goto_9

    :cond_8
    :goto_8
    iget-object v1, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->subscriberOfferMessage:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->extractDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_9
    iget-object v1, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->offerEndDate:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    move-object v2, v1

    :goto_a
    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->calculateTimeDifferenceLegacy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->ticketId:Ljava/lang/String;

    iget-object v2, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->campaignId:Ljava/lang/String;

    iget-object v4, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHighlighted:Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_b

    :cond_b
    move v4, v3

    :goto_b
    iget-object v11, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->amount:Ljava/lang/Double;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :cond_c
    iget-object v11, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isBestCommission:Ljava/lang/Boolean;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v20, v11

    goto :goto_c

    :cond_d
    move/from16 v20, v3

    :goto_c
    iget-object v11, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAjkerBestOffer:Ljava/lang/Boolean;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v21, v11

    goto :goto_d

    :cond_e
    move/from16 v21, v3

    :goto_d
    iget-object v11, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isDitioHitThekeBeshiCommission:Ljava/lang/Boolean;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v22, v11

    goto :goto_e

    :cond_f
    move/from16 v22, v3

    :goto_e
    iget-object v11, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAgunOffer:Ljava/lang/Boolean;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_10
    move/from16 v23, v3

    new-instance v3, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    const/high16 v26, 0x80000

    const/16 v27, 0x0

    const/4 v4, 0x0

    const-string v7, ""

    const-string v8, ""

    const/4 v11, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v27}, Lbd/com/robi/redcube/model/offer/OfferData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->subscriberOfferMessage:Ljava/lang/String;

    iget-object v2, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->retailerOfferMessage:Ljava/lang/String;

    iget-object v3, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->ticketId:Ljava/lang/String;

    iget-object v4, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->amount:Ljava/lang/Double;

    iget-object v5, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->commissionAmount:Ljava/lang/Double;

    iget-object v6, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHighlighted:Ljava/lang/Boolean;

    iget-object v7, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHotDeal:Ljava/lang/Boolean;

    iget-object v8, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->offerEndDate:Ljava/lang/String;

    iget-object v9, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->campaignId:Ljava/lang/String;

    iget-object v10, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isBestCommission:Ljava/lang/Boolean;

    iget-object v11, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAjkerBestOffer:Ljava/lang/Boolean;

    iget-object v12, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isDitioHitThekeBeshiCommission:Ljava/lang/Boolean;

    iget-object v13, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAgunOffer:Ljava/lang/Boolean;

    iget-object v14, v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->validity:Ljava/lang/String;

    const-string v15, "SegregatedOffer(subscriberOfferMessage="

    const-string v0, ", retailerOfferMessage="

    move-object/from16 v16, v14

    const-string v14, ", ticketId="

    invoke-static {v15, v1, v0, v2, v14}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commissionAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHighlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHotDeal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBestCommission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAjkerBestOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDitioHitThekeBeshiCommission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAgunOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->subscriberOfferMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->retailerOfferMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->ticketId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->amount:Ljava/lang/Double;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_0
    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->commissionAmount:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_1
    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHighlighted:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_2
    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isHotDeal:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v0, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_3
    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->offerEndDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isBestCommission:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v0, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_4
    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAjkerBestOffer:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-static {p1, v0, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_5
    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isDitioHitThekeBeshiCommission:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v0, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_6
    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->isAgunOffer:Ljava/lang/Boolean;

    if-nez p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-static {p1, v0, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_7
    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->validity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
