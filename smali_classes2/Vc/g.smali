.class public final LVc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/l;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVc/l;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(J)Z
    .locals 5

    const/16 v0, 0x3a

    shr-long v0, p1, v0

    long-to-int v0, v0

    iget v1, p0, LVc/g;->t:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p2}, LVc/m;->b(J)I

    move-result v0

    iget v1, p0, LVc/g;->u:I

    iget v3, p0, LVc/g;->w:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget v4, p0, LVc/g;->y:I

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    if-ge v0, v1, :cond_3

    invoke-static {p1, p2}, LVc/m;->c(J)I

    move-result p1

    iget p2, p0, LVc/g;->v:I

    iget v0, p0, LVc/g;->x:I

    :goto_1
    if-ge p1, p2, :cond_2

    iget v1, p0, LVc/g;->y:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_2
    add-int/2addr p2, v0

    if-ge p1, p2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final f(IIIII)V
    .locals 1

    iput p1, p0, LVc/g;->t:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iput p1, p0, LVc/g;->y:I

    :goto_0
    if-le p2, p4, :cond_0

    iget p1, p0, LVc/g;->y:I

    add-int/2addr p4, p1

    goto :goto_0

    :cond_0
    iget p1, p0, LVc/g;->y:I

    sub-int/2addr p4, p2

    add-int/2addr p4, v0

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LVc/g;->w:I

    :goto_1
    if-le p3, p5, :cond_1

    iget p1, p0, LVc/g;->y:I

    add-int/2addr p5, p1

    goto :goto_1

    :cond_1
    iget p1, p0, LVc/g;->y:I

    sub-int/2addr p5, p3

    add-int/2addr p5, v0

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LVc/g;->x:I

    :goto_2
    if-gez p2, :cond_2

    iget p1, p0, LVc/g;->y:I

    add-int/2addr p2, p1

    goto :goto_2

    :cond_2
    :goto_3
    iget p1, p0, LVc/g;->y:I

    if-lt p2, p1, :cond_3

    sub-int/2addr p2, p1

    goto :goto_3

    :cond_3
    iput p2, p0, LVc/g;->u:I

    :goto_4
    if-gez p3, :cond_4

    iget p1, p0, LVc/g;->y:I

    add-int/2addr p3, p1

    goto :goto_4

    :cond_4
    :goto_5
    iget p1, p0, LVc/g;->y:I

    if-lt p3, p1, :cond_5

    sub-int/2addr p3, p1

    goto :goto_5

    :cond_5
    iput p3, p0, LVc/g;->v:I

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, LVc/g$a;

    invoke-direct {v0, p0}, LVc/g$a;-><init>(LVc/g;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, LVc/g;->w:I

    iget v1, p0, LVc/g;->x:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LVc/g;->w:I

    if-nez v0, :cond_0

    const-string v0, "MapTileArea:empty"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapTileArea:zoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LVc/g;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVc/g;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVc/g;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVc/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVc/g;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
