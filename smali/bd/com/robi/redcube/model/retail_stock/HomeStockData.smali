.class public final Lbd/com/robi/redcube/model/retail_stock/HomeStockData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J>\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\u0011R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008\t\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/retail_stock/HomeStockData;",
        "",
        "Lx3/e;",
        "brand",
        "",
        "kitTypeName",
        "",
        "kitTypeCount",
        "",
        "isLow",
        "<init>",
        "(Lx3/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "component1",
        "()Lx3/e;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Lx3/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lbd/com/robi/redcube/model/retail_stock/HomeStockData;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lx3/e;",
        "getBrand",
        "Ljava/lang/String;",
        "getKitTypeName",
        "Ljava/lang/Integer;",
        "getKitTypeCount",
        "Ljava/lang/Boolean;",
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
.field private final brand:Lx3/e;

.field private final isLow:Ljava/lang/Boolean;

.field private final kitTypeCount:Ljava/lang/Integer;

.field private final kitTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "brand"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->brand:Lx3/e;

    iput-object p2, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeName:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeCount:Ljava/lang/Integer;

    iput-object p4, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->isLow:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/retail_stock/HomeStockData;Lx3/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lbd/com/robi/redcube/model/retail_stock/HomeStockData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->brand:Lx3/e;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeCount:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->isLow:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->copy(Lx3/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lx3/e;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->brand:Lx3/e;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->isLow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lx3/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lbd/com/robi/redcube/model/retail_stock/HomeStockData;
    .locals 1

    const-string v0, "brand"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    invoke-direct {v0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->brand:Lx3/e;

    iget-object v3, p1, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->brand:Lx3/e;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeCount:Ljava/lang/Integer;

    iget-object v3, p1, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->isLow:Ljava/lang/Boolean;

    iget-object p1, p1, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->isLow:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBrand()Lx3/e;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->brand:Lx3/e;

    return-object v0
.end method

.method public final getKitTypeCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKitTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->brand:Lx3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeCount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->isLow:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->isLow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->brand:Lx3/e;

    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeName:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->kitTypeCount:Ljava/lang/Integer;

    iget-object v3, p0, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->isLow:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HomeStockData(brand="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kitTypeName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kitTypeCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
