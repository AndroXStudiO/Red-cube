.class public final LVc/h;
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

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput p1, v0, LVc/g;->w:I

    return-object v0

    :cond_1
    iget p2, p1, LVc/g;->u:I

    add-int/lit8 v2, p2, -0x1

    iget p2, p1, LVc/g;->v:I

    add-int/lit8 v3, p2, -0x1

    iget v1, p1, LVc/g;->t:I

    iget p2, p1, LVc/g;->w:I

    add-int/2addr p2, v2

    add-int/lit8 v4, p2, 0x1

    iget p1, p1, LVc/g;->x:I

    add-int/2addr p1, v3

    add-int/lit8 v5, p1, 0x1

    invoke-virtual/range {v0 .. v5}, LVc/g;->f(IIIII)V

    return-object v0
.end method
