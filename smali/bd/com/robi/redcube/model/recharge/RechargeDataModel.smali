.class public final Lbd/com/robi/redcube/model/recharge/RechargeDataModel;
.super Ljava/lang/Object;
.source "0298.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008(\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010%J \u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010%J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\"J\u0012\u00101\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010%J\u0010\u00104\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010%J\u00aa\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\"J\u0010\u00108\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010 J\u001a\u0010;\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u000109H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010\"\"\u0004\u0008?\u0010@R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010=\u001a\u0004\u0008A\u0010\"\"\u0004\u0008B\u0010@R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010C\u001a\u0004\u0008\u0006\u0010%\"\u0004\u0008D\u0010ER$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010F\u001a\u0004\u0008G\u0010\'\"\u0004\u0008H\u0010IR\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010C\u001a\u0004\u0008\t\u0010%\"\u0004\u0008J\u0010ER2\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010K\u001a\u0004\u0008L\u0010*\"\u0004\u0008M\u0010NR$\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010O\u001a\u0004\u0008P\u0010,\"\u0004\u0008Q\u0010RR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010S\u001a\u0004\u0008T\u0010.\"\u0004\u0008U\u0010VR\"\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010C\u001a\u0004\u0008\u0011\u0010%\"\u0004\u0008W\u0010ER\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010=\u001a\u0004\u0008X\u0010\"\"\u0004\u0008Y\u0010@R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010Z\u001a\u0004\u0008[\u00102\"\u0004\u0008\\\u0010]R\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010C\u001a\u0004\u0008^\u0010%\"\u0004\u0008_\u0010ER\"\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010C\u001a\u0004\u0008\u0016\u0010%\"\u0004\u0008`\u0010E\u00a8\u0006a"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/recharge/RechargeDataModel;",
        "Landroid/os/Parcelable;",
        "",
        "msisdn",
        "amount",
        "",
        "isError",
        "",
        "errorMessage",
        "isEditing",
        "Ljava/util/ArrayList;",
        "Lbd/com/robi/redcube/model/offer/OfferData;",
        "Lkotlin/collections/ArrayList;",
        "flashOfferList",
        "selectedOffer",
        "",
        "loanAmount",
        "isLoanAdded",
        "baseAmount",
        "Lx3/e;",
        "customerBrand",
        "doNotLoadApi",
        "isAmountError",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/ArrayList;Lbd/com/robi/redcube/model/offer/OfferData;Ljava/lang/Double;ZLjava/lang/String;Lx3/e;ZZ)V",
        "Landroid/os/Parcel;",
        "dest",
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
        "()Z",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "()Ljava/util/ArrayList;",
        "component7",
        "()Lbd/com/robi/redcube/model/offer/OfferData;",
        "component8",
        "()Ljava/lang/Double;",
        "component9",
        "component10",
        "component11",
        "()Lx3/e;",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/ArrayList;Lbd/com/robi/redcube/model/offer/OfferData;Ljava/lang/Double;ZLjava/lang/String;Lx3/e;ZZ)Lbd/com/robi/redcube/model/recharge/RechargeDataModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMsisdn",
        "setMsisdn",
        "(Ljava/lang/String;)V",
        "getAmount",
        "setAmount",
        "Z",
        "setError",
        "(Z)V",
        "Ljava/lang/Integer;",
        "getErrorMessage",
        "setErrorMessage",
        "(Ljava/lang/Integer;)V",
        "setEditing",
        "Ljava/util/ArrayList;",
        "getFlashOfferList",
        "setFlashOfferList",
        "(Ljava/util/ArrayList;)V",
        "Lbd/com/robi/redcube/model/offer/OfferData;",
        "getSelectedOffer",
        "setSelectedOffer",
        "(Lbd/com/robi/redcube/model/offer/OfferData;)V",
        "Ljava/lang/Double;",
        "getLoanAmount",
        "setLoanAmount",
        "(Ljava/lang/Double;)V",
        "setLoanAdded",
        "getBaseAmount",
        "setBaseAmount",
        "Lx3/e;",
        "getCustomerBrand",
        "setCustomerBrand",
        "(Lx3/e;)V",
        "getDoNotLoadApi",
        "setDoNotLoadApi",
        "setAmountError",
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
            "Lbd/com/robi/redcube/model/recharge/RechargeDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "amount"
    .end annotation
.end field

.field private baseAmount:Ljava/lang/String;

.field private customerBrand:Lx3/e;

.field private doNotLoadApi:Z

.field private transient errorMessage:Ljava/lang/Integer;

.field private flashOfferList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation
.end field

.field private isAmountError:Z

.field private isEditing:Z

.field private transient isError:Z

.field private isLoanAdded:Z

.field private loanAmount:Ljava/lang/Double;

.field private msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

.field private selectedOffer:Lbd/com/robi/redcube/model/offer/OfferData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/ArrayList;Lbd/com/robi/redcube/model/offer/OfferData;Ljava/lang/Double;ZLjava/lang/String;Lx3/e;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Lx3/e;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "msisdn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "amount"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flashOfferList"

    invoke-static {v0, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "baseAmount"

    invoke-static {v0, p10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->msisdn:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->amount:Ljava/lang/String;

    iput-boolean p3, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isError:Z

    iput-object p4, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->errorMessage:Ljava/lang/Integer;

    iput-boolean p5, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing:Z

    iput-object p6, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->flashOfferList:Ljava/util/ArrayList;

    iput-object p7, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->selectedOffer:Lbd/com/robi/redcube/model/offer/OfferData;

    iput-object p8, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->loanAmount:Ljava/lang/Double;

    iput-boolean p9, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded:Z

    iput-object p10, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->baseAmount:Ljava/lang/String;

    iput-object p11, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->customerBrand:Lx3/e;

    iput-boolean p12, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->doNotLoadApi:Z

    iput-boolean p13, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isAmountError:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/ArrayList;Lbd/com/robi/redcube/model/offer/OfferData;Ljava/lang/Double;ZLjava/lang/String;Lx3/e;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move/from16 v16, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p10

    goto :goto_a

    :cond_9
    move/from16 v16, p13

    goto :goto_9

    :goto_a
    invoke-direct/range {v3 .. v16}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/ArrayList;Lbd/com/robi/redcube/model/offer/OfferData;Ljava/lang/Double;ZLjava/lang/String;Lx3/e;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/ArrayList;Lbd/com/robi/redcube/model/offer/OfferData;Ljava/lang/Double;ZLjava/lang/String;Lx3/e;ZZILjava/lang/Object;)Lbd/com/robi/redcube/model/recharge/RechargeDataModel;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->msisdn:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isError:Z

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->errorMessage:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing:Z

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->flashOfferList:Ljava/util/ArrayList;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->selectedOffer:Lbd/com/robi/redcube/model/offer/OfferData;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->loanAmount:Ljava/lang/Double;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded:Z

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->baseAmount:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->customerBrand:Lx3/e;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-boolean v11, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->doNotLoadApi:Z

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isAmountError:Z

    move/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move/from16 p14, v11

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/ArrayList;Lbd/com/robi/redcube/model/offer/OfferData;Ljava/lang/Double;ZLjava/lang/String;Lx3/e;ZZ)Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->baseAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lx3/e;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->customerBrand:Lx3/e;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->doNotLoadApi:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isAmountError:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isError:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->errorMessage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing:Z

    return v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->flashOfferList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component7()Lbd/com/robi/redcube/model/offer/OfferData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->selectedOffer:Lbd/com/robi/redcube/model/offer/OfferData;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->loanAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/ArrayList;Lbd/com/robi/redcube/model/offer/OfferData;Ljava/lang/Double;ZLjava/lang/String;Lx3/e;ZZ)Lbd/com/robi/redcube/model/recharge/RechargeDataModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Lx3/e;",
            "ZZ)",
            "Lbd/com/robi/redcube/model/recharge/RechargeDataModel;"
        }
    .end annotation

    const-string v0, "msisdn"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "amount"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flashOfferList"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "baseAmount"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/ArrayList;Lbd/com/robi/redcube/model/offer/OfferData;Ljava/lang/Double;ZLjava/lang/String;Lx3/e;ZZ)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->amount:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isError:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isError:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->errorMessage:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->errorMessage:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->flashOfferList:Ljava/util/ArrayList;

    iget-object v3, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->flashOfferList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->selectedOffer:Lbd/com/robi/redcube/model/offer/OfferData;

    iget-object v3, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->selectedOffer:Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->loanAmount:Ljava/lang/Double;

    iget-object v3, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->loanAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->baseAmount:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->baseAmount:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->customerBrand:Lx3/e;

    iget-object v3, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->customerBrand:Lx3/e;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->doNotLoadApi:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->doNotLoadApi:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isAmountError:Z

    iget-boolean p1, p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isAmountError:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->baseAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerBrand()Lx3/e;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->customerBrand:Lx3/e;

    return-object v0
.end method

.method public final getDoNotLoadApi()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->doNotLoadApi:Z

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->errorMessage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFlashOfferList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->flashOfferList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLoanAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->loanAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->selectedOffer:Lbd/com/robi/redcube/model/offer/OfferData;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->msisdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->amount:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isError:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->errorMessage:Ljava/lang/Integer;

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

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->flashOfferList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->selectedOffer:Lbd/com/robi/redcube/model/offer/OfferData;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/offer/OfferData;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->loanAmount:Ljava/lang/Double;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded:Z

    invoke-static {v2, v1, v0}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->baseAmount:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->customerBrand:Lx3/e;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->doNotLoadApi:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isAmountError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAmountError()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isAmountError:Z

    return v0
.end method

.method public final isEditing()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing:Z

    return v0
.end method

.method public final isError()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isError:Z

    return v0
.end method

.method public final isLoanAdded()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded:Z

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setAmountError(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isAmountError:Z

    return-void
.end method

.method public final setBaseAmount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->baseAmount:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerBrand(Lx3/e;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->customerBrand:Lx3/e;

    return-void
.end method

.method public final setDoNotLoadApi(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->doNotLoadApi:Z

    return-void
.end method

.method public final setEditing(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing:Z

    return-void
.end method

.method public final setError(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isError:Z

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->errorMessage:Ljava/lang/Integer;

    return-void
.end method

.method public final setFlashOfferList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->flashOfferList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLoanAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded:Z

    return-void
.end method

.method public final setLoanAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->loanAmount:Ljava/lang/Double;

    return-void
.end method

.method public final setMsisdn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedOffer(Lbd/com/robi/redcube/model/offer/OfferData;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->selectedOffer:Lbd/com/robi/redcube/model/offer/OfferData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->msisdn:Ljava/lang/String;

    iget-object v2, v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->amount:Ljava/lang/String;

    iget-boolean v3, v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isError:Z

    iget-object v4, v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->errorMessage:Ljava/lang/Integer;

    iget-boolean v5, v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing:Z

    iget-object v6, v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->flashOfferList:Ljava/util/ArrayList;

    iget-object v7, v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->selectedOffer:Lbd/com/robi/redcube/model/offer/OfferData;

    iget-object v8, v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->loanAmount:Ljava/lang/Double;

    iget-boolean v9, v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded:Z

    iget-object v10, v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->baseAmount:Ljava/lang/String;

    iget-object v11, v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->customerBrand:Lx3/e;

    iget-boolean v12, v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->doNotLoadApi:Z

    iget-boolean v13, v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isAmountError:Z

    const-string v14, "RechargeDataModel(msisdn="

    const-string v15, ", amount="

    const-string v0, ", isError="

    invoke-static {v14, v1, v15, v2, v0}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flashOfferList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loanAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoanAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", baseAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doNotLoadApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAmountError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v13, v1}, LA4/h;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0298.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isError:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->errorMessage:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-boolean v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isEditing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->flashOfferList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v3, p1, p2}, Lbd/com/robi/redcube/model/offer/OfferData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->selectedOffer:Lbd/com/robi/redcube/model/offer/OfferData;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/offer/OfferData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->loanAmount:Ljava/lang/Double;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, p2}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_3
    iget-boolean p2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->baseAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->customerBrand:Lx3/e;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    iget-boolean p2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->doNotLoadApi:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isAmountError:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
