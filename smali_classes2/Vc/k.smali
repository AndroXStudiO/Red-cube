.class public final LVc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/i;


# virtual methods
.method public final a(LVc/g;LVc/g;)LVc/g;
    .locals 6

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    new-instance p2, LVc/g;

    invoke-direct {p2}, LVc/g;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LVc/g;->size()I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iput v1, v0, LVc/g;->w:I

    return-object v0

    :cond_1
    iget p2, p1, LVc/g;->t:I

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    const/16 v2, 0x1d

    if-le p2, v2, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p1, LVc/g;->u:I

    shr-int/lit8 v2, v1, 0x1

    iget v3, p1, LVc/g;->v:I

    move v4, v3

    shr-int/lit8 v3, v4, 0x1

    iget v5, p1, LVc/g;->w:I

    add-int/2addr v1, v5

    iget v5, p1, LVc/g;->y:I

    rem-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1

    iget p1, p1, LVc/g;->x:I

    add-int/2addr p1, v4

    rem-int/2addr p1, v5

    shr-int/lit8 v5, p1, 0x1

    move v4, v1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, LVc/g;->f(IIIII)V

    return-object v0

    :cond_3
    :goto_2
    iput v1, v0, LVc/g;->w:I

    return-object v0
.end method
