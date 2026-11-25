.class public final Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J4\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0014R2\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;",
        "Landroid/os/Parcelable;",
        "Lx3/e;",
        "brand",
        "Ljava/util/ArrayList;",
        "Lbd/com/robi/redcube/model/offer/OfferData;",
        "Lkotlin/collections/ArrayList;",
        "flashOfferList",
        "<init>",
        "(Lx3/e;Ljava/util/ArrayList;)V",
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
        "()Lx3/e;",
        "component2",
        "()Ljava/util/ArrayList;",
        "copy",
        "(Lx3/e;Ljava/util/ArrayList;)Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lx3/e;",
        "getBrand",
        "Ljava/util/ArrayList;",
        "getFlashOfferList",
        "setFlashOfferList",
        "(Ljava/util/ArrayList;)V",
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
            "Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final brand:Lx3/e;

.field private flashOfferList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lx3/e;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/e;",
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "brand"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flashOfferList"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->brand:Lx3/e;

    iput-object p2, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->flashOfferList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;Lx3/e;Ljava/util/ArrayList;ILjava/lang/Object;)Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->brand:Lx3/e;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->flashOfferList:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->copy(Lx3/e;Ljava/util/ArrayList;)Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lx3/e;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->brand:Lx3/e;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->flashOfferList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Lx3/e;Ljava/util/ArrayList;)Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/e;",
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;)",
            "Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;"
        }
    .end annotation

    const-string v0, "brand"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flashOfferList"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;

    invoke-direct {v0, p1, p2}, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;-><init>(Lx3/e;Ljava/util/ArrayList;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;

    iget-object v1, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->brand:Lx3/e;

    iget-object v3, p1, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->brand:Lx3/e;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->flashOfferList:Ljava/util/ArrayList;

    iget-object p1, p1, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->flashOfferList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBrand()Lx3/e;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->brand:Lx3/e;

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

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->flashOfferList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->brand:Lx3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->flashOfferList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
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

    iput-object p1, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->flashOfferList:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->brand:Lx3/e;

    iget-object v1, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->flashOfferList:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BrandWiseFlashOffer(brand="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flashOfferList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->brand:Lx3/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;->flashOfferList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v1, p1, p2}, Lbd/com/robi/redcube/model/offer/OfferData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
