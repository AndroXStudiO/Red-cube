.class public final Lbd/com/robi/redcube/model/push_notification/Pagination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019JL\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0013J\u001a\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008)\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u0008,\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/push_notification/Pagination;",
        "Landroid/os/Parcelable;",
        "",
        "currentPage",
        "limit",
        "totalCount",
        "totalPages",
        "",
        "hasNextPage",
        "hasPrevPage",
        "<init>",
        "(IIIIZZ)V",
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
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "copy",
        "(IIIIZZ)Lbd/com/robi/redcube/model/push_notification/Pagination;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCurrentPage",
        "getLimit",
        "getTotalCount",
        "getTotalPages",
        "Z",
        "getHasNextPage",
        "getHasPrevPage",
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
            "Lbd/com/robi/redcube/model/push_notification/Pagination;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentPage:I

.field private final hasNextPage:Z

.field private final hasPrevPage:Z

.field private final limit:I

.field private final totalCount:I

.field private final totalPages:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/push_notification/Pagination$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/push_notification/Pagination$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/push_notification/Pagination;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->currentPage:I

    iput p2, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->limit:I

    iput p3, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalCount:I

    iput p4, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalPages:I

    iput-boolean p5, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasNextPage:Z

    iput-boolean p6, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasPrevPage:Z

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/push_notification/Pagination;IIIIZZILjava/lang/Object;)Lbd/com/robi/redcube/model/push_notification/Pagination;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->currentPage:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->limit:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalCount:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalPages:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasNextPage:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasPrevPage:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lbd/com/robi/redcube/model/push_notification/Pagination;->copy(IIIIZZ)Lbd/com/robi/redcube/model/push_notification/Pagination;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->currentPage:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->limit:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalPages:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasNextPage:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasPrevPage:Z

    return v0
.end method

.method public final copy(IIIIZZ)Lbd/com/robi/redcube/model/push_notification/Pagination;
    .locals 7

    new-instance v0, Lbd/com/robi/redcube/model/push_notification/Pagination;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbd/com/robi/redcube/model/push_notification/Pagination;-><init>(IIIIZZ)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/push_notification/Pagination;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/push_notification/Pagination;

    iget v1, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->currentPage:I

    iget v3, p1, Lbd/com/robi/redcube/model/push_notification/Pagination;->currentPage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->limit:I

    iget v3, p1, Lbd/com/robi/redcube/model/push_notification/Pagination;->limit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalCount:I

    iget v3, p1, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalPages:I

    iget v3, p1, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalPages:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasNextPage:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasNextPage:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasPrevPage:Z

    iget-boolean p1, p1, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasPrevPage:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->currentPage:I

    return v0
.end method

.method public final getHasNextPage()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasNextPage:Z

    return v0
.end method

.method public final getHasPrevPage()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasPrevPage:Z

    return v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->limit:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalCount:I

    return v0
.end method

.method public final getTotalPages()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalPages:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->currentPage:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->limit:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalCount:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalPages:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasNextPage:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasPrevPage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->currentPage:I

    iget v1, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->limit:I

    iget v2, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalCount:I

    iget v3, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalPages:I

    iget-boolean v4, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasNextPage:Z

    iget-boolean v5, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasPrevPage:Z

    const-string v6, "Pagination(currentPage="

    const-string v7, ", limit="

    const-string v8, ", totalCount="

    invoke-static {v6, v7, v8, v0, v1}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasNextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPrevPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->currentPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->limit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->totalPages:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasNextPage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/push_notification/Pagination;->hasPrevPage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
