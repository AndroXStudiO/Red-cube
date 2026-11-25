.class public final Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0017Jj\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00080\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00081\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00082\u0010\u001aR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00085\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u00086\u0010\u001aR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010,\u001a\u0004\u00087\u0010\u0017\"\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "banner",
        "brand",
        "category",
        "text",
        "",
        "amount",
        "commissionAmount",
        "validity",
        "quantity",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)V",
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
        "()D",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;",
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
        "getBanner",
        "getBrand",
        "getCategory",
        "getText",
        "D",
        "getAmount",
        "getCommissionAmount",
        "getValidity",
        "getQuantity",
        "setQuantity",
        "(I)V",
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
            "Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:D

.field private final banner:Ljava/lang/String;

.field private final brand:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final commissionAmount:D

.field private final id:I

.field private quantity:I

.field private final text:Ljava/lang/String;

.field private final validity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)V
    .locals 1

    const-string v0, "banner"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "brand"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "category"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "validity"

    invoke-static {v0, p10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->id:I

    iput-object p2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->banner:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->brand:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->category:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->text:Ljava/lang/String;

    iput-wide p6, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->amount:D

    iput-wide p8, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->commissionAmount:D

    iput-object p10, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->validity:Ljava/lang/String;

    iput p11, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->quantity:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    :goto_1
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v13, p10

    goto :goto_2

    :cond_1
    move/from16 v14, p11

    goto :goto_1

    :goto_2
    invoke-direct/range {v3 .. v14}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;IILjava/lang/Object;)Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->id:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->banner:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->brand:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->category:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->text:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-wide p6, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->amount:D

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-wide p8, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->commissionAmount:D

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p10, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->validity:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_8

    iget p11, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->quantity:I

    :cond_8
    move-object p12, p10

    move p13, p11

    move-wide p10, p8

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->amount:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->commissionAmount:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->validity:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->quantity:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;
    .locals 13

    const-string v0, "banner"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "brand"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "category"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "validity"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;

    move v2, p1

    move-object v3, p2

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;

    iget v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->id:I

    iget v3, p1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->banner:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->banner:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->brand:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->category:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->category:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->text:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->text:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->amount:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->commissionAmount:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->commissionAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->validity:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->validity:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->quantity:I

    iget p1, p1, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->quantity:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->amount:D

    return-wide v0
.end method

.method public final getBanner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommissionAmount()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->commissionAmount:D

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->id:I

    return v0
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->quantity:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->validity:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->banner:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->brand:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->category:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->amount:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->commissionAmount:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->validity:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->quantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setQuantity(I)V
    .locals 0

    iput p1, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->quantity:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->id:I

    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->banner:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->brand:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->category:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->text:Ljava/lang/String;

    iget-wide v5, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->amount:D

    iget-wide v7, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->commissionAmount:D

    iget-object v9, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->validity:Ljava/lang/String;

    iget v10, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->quantity:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "EScratchCardOffer(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brand="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    const-string v1, ", text="

    invoke-static {v11, v2, v0, v3, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", commissionAmount="

    const-string v1, ", validity="

    invoke-static {v11, v0, v7, v8, v1}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->banner:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->brand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->amount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->commissionAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->validity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbd/com/robi/redcube/model/e_scratch_card/offer/EScratchCardOffer;->quantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
