.class public final Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!Jj\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0016J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00080\u0010\u001bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00081\u0010\u001bR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00083\u0010\u001fR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u00085\u0010!\u00a8\u00066"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;",
        "Landroid/os/Parcelable;",
        "",
        "requestCount",
        "successCount",
        "",
        "purchaseId",
        "message",
        "details",
        "",
        "evdPins",
        "Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;",
        "offer",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;)Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getRequestCount",
        "getSuccessCount",
        "Ljava/lang/String;",
        "getPurchaseId",
        "getMessage",
        "getDetails",
        "Ljava/util/List;",
        "getEvdPins",
        "Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;",
        "getOffer",
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
            "Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final details:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "details"
    .end annotation
.end field

.field private final evdPins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "evdPins"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "message"
    .end annotation
.end field

.field private final offer:Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;
    .annotation runtime Ll9/b;
        value = "offer"
    .end annotation
.end field

.field private final purchaseId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "purchaseId"
    .end annotation
.end field

.field private final requestCount:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "requestCount"
    .end annotation
.end field

.field private final successCount:Ljava/lang/Integer;
    .annotation runtime Ll9/b;
        value = "successCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->requestCount:Ljava/lang/Integer;

    iput-object p2, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->successCount:Ljava/lang/Integer;

    iput-object p3, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->purchaseId:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->message:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->details:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->evdPins:Ljava/util/List;

    iput-object p7, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->offer:Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p8}, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;ILjava/lang/Object;)Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->requestCount:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->successCount:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->purchaseId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->message:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->details:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->evdPins:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->offer:Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;)Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->requestCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->successCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->purchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->evdPins:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->offer:Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;)Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;",
            ")",
            "Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;

    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->requestCount:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->requestCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->successCount:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->successCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->purchaseId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->purchaseId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->details:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->details:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->evdPins:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->evdPins:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->offer:Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;

    iget-object p1, p1, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->offer:Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvdPins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->evdPins:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer()Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->offer:Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;

    return-object v0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->purchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->requestCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuccessCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->successCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->requestCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->successCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->purchaseId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->details:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->evdPins:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->offer:Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->requestCount:Ljava/lang/Integer;

    iget-object v1, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->successCount:Ljava/lang/Integer;

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->purchaseId:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->message:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->details:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->evdPins:Ljava/util/List;

    iget-object v6, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->offer:Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PurchaseResponse(requestCount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    const-string v1, ", details="

    invoke-static {v7, v2, v0, v3, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", evdPins="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->requestCount:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->successCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->purchaseId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->details:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->evdPins:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->offer:Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardOffer;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
