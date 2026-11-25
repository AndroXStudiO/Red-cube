.class public final Lbd/com/robi/redcube/model/retail_stock/ProductStockData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014JL\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0014J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008*\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008+\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008.\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/retail_stock/ProductStockData;",
        "Landroid/os/Parcelable;",
        "",
        "productName",
        "",
        "productId",
        "brandName",
        "brandId",
        "",
        "mrp",
        "count",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IDI)V",
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
        "component4",
        "component5",
        "()D",
        "component6",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;IDI)Lbd/com/robi/redcube/model/retail_stock/ProductStockData;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getProductName",
        "I",
        "getProductId",
        "getBrandName",
        "getBrandId",
        "D",
        "getMrp",
        "getCount",
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
            "Lbd/com/robi/redcube/model/retail_stock/ProductStockData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final brandId:I

.field private final brandName:Ljava/lang/String;

.field private final count:I

.field private final mrp:D

.field private final productId:I

.field private final productName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/retail_stock/ProductStockData$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IDI)V
    .locals 1

    const-string v0, "productName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "brandName"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productName:Ljava/lang/String;

    iput p2, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productId:I

    iput-object p3, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandName:Ljava/lang/String;

    iput p4, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandId:I

    iput-wide p5, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->mrp:D

    iput p7, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->count:I

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/retail_stock/ProductStockData;Ljava/lang/String;ILjava/lang/String;IDIILjava/lang/Object;)Lbd/com/robi/redcube/model/retail_stock/ProductStockData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productId:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandId:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-wide p5, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->mrp:D

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget p7, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->count:I

    :cond_5
    move p9, p7

    move-wide p7, p5

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->copy(Ljava/lang/String;ILjava/lang/String;IDI)Lbd/com/robi/redcube/model/retail_stock/ProductStockData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandId:I

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->mrp:D

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->count:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;IDI)Lbd/com/robi/redcube/model/retail_stock/ProductStockData;
    .locals 9

    const-string v0, "productName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "brandName"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;-><init>(Ljava/lang/String;ILjava/lang/String;IDI)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;

    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productId:I

    iget v3, p1, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandId:I

    iget v3, p1, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->mrp:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->mrp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->count:I

    iget p1, p1, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->count:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBrandId()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandId:I

    return v0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->count:I

    return v0
.end method

.method public final getMrp()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->mrp:D

    return-wide v0
.end method

.method public final getProductId()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productId:I

    return v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productId:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandId:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-wide v2, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->mrp:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget v1, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productName:Ljava/lang/String;

    iget v1, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productId:I

    iget-object v2, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandName:Ljava/lang/String;

    iget v3, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandId:I

    iget-wide v4, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->mrp:D

    iget v6, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->count:I

    const-string v7, "ProductStockData(productName="

    const-string v8, ", productId="

    const-string v9, ", brandName="

    invoke-static {v7, v1, v0, v8, v9}, LB3/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->productId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->brandId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->mrp:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lbd/com/robi/redcube/model/retail_stock/ProductStockData;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
