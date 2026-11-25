.class public final Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\\\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0016J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008,\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001cR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u00081\u0010\u0018\u00a8\u00062"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;",
        "Landroid/os/Parcelable;",
        "",
        "receivedDate",
        "receivedFromElNumber",
        "receivedFromName",
        "",
        "totalPrice",
        "",
        "Lbd/com/robi/redcube/model/retail_stock/TransactionItem;",
        "items",
        "brandName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)V",
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
        "()D",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getReceivedDate",
        "getReceivedFromElNumber",
        "getReceivedFromName",
        "D",
        "getTotalPrice",
        "Ljava/util/List;",
        "getItems",
        "getBrandName",
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
            "Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final brandName:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/retail_stock/TransactionItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "items"
    .end annotation
.end field

.field private final receivedDate:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "receivedDate"
    .end annotation
.end field

.field private final receivedFromElNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "receivedFromElNumber"
    .end annotation
.end field

.field private final receivedFromName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "receivedFromName"
    .end annotation
.end field

.field private final totalPrice:D
    .annotation runtime Ll9/b;
        value = "totalPrice"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/retail_stock/TransactionItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedDate:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromElNumber:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromName:Ljava/lang/String;

    iput-wide p4, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->totalPrice:D

    iput-object p6, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->items:Ljava/util/List;

    iput-object p7, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->brandName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const-wide/16 p4, 0x0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-wide p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p8}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedDate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromElNumber:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->totalPrice:D

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->items:Ljava/util/List;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->brandName:Ljava/lang/String;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->totalPrice:D

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/retail_stock/TransactionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/retail_stock/TransactionItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;

    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedDate:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromElNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromElNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->totalPrice:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->totalPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->items:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->items:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->brandName:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->brandName:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/retail_stock/TransactionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getReceivedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceivedFromElNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceivedFromName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPrice()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->totalPrice:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedDate:Ljava/lang/String;

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

    iget-object v3, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromElNumber:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->totalPrice:D

    invoke-static {v3, v4, v0, v2}, LB3/a;->a(DII)I

    move-result v0

    iget-object v3, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->items:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->brandName:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedDate:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromElNumber:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromName:Ljava/lang/String;

    iget-wide v3, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->totalPrice:D

    iget-object v5, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->items:Ljava/util/List;

    iget-object v6, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->brandName:Ljava/lang/String;

    const-string v7, "TransactionReceivedItem(receivedDate="

    const-string v8, ", receivedFromElNumber="

    const-string v9, ", receivedFromName="

    invoke-static {v7, v0, v8, v1, v9}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brandName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromElNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->receivedFromName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->totalPrice:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/retail_stock/TransactionItem;

    invoke-virtual {v1, p1, p2}, Lbd/com/robi/redcube/model/retail_stock/TransactionItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;->brandName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
