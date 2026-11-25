.class public final Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;
.super Ljava/lang/Object;
.source "02B1.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;",
        "",
        "productTypeId",
        "",
        "quantity",
        "brand",
        "",
        "<init>",
        "(IILjava/lang/String;)V",
        "getProductTypeId",
        "()I",
        "getQuantity",
        "getBrand",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final brand:Ljava/lang/String;

.field private final productTypeId:I

.field private final quantity:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "brand"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->productTypeId:I

    iput p2, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->quantity:I

    iput-object p3, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->brand:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;IILjava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->productTypeId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->quantity:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->brand:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->copy(IILjava/lang/String;)Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->productTypeId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->quantity:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;
    .locals 1

    const-string v0, "brand"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;

    invoke-direct {v0, p1, p2, p3}, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;

    iget v1, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->productTypeId:I

    iget v3, p1, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->productTypeId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->quantity:I

    iget v3, p1, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->quantity:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->brand:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->brand:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductTypeId()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->productTypeId:I

    return v0
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->quantity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->productTypeId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->quantity:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->brand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->productTypeId:I

    iget v1, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->quantity:I

    iget-object v2, p0, Lbd/com/robi/redcube/model/retail_stock/RequisitionDataModel;->brand:Ljava/lang/String;

    const-string v3, "RequisitionDataModel(productTypeId="

    const-string v4, ", quantity="

    const-string v5, ", brand="

    invoke-static {v3, v4, v5, v0, v1}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "02B1.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
