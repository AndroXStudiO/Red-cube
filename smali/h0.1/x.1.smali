.class public final Lh0/x;
.super Lh0/z;
.source "SourceFile"


# instance fields
.field public H:Lh0/y;

.field public I:Z


# virtual methods
.method public final P1(Li1/x;J)J
    .locals 2

    iget-object v0, p0, Lh0/x;->H:Lh0/y;

    sget-object v1, Lh0/y;->t:Lh0/y;

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, LG1/b;->h(J)I

    move-result p2

    invoke-interface {p1, p2}, Li1/l;->k0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LG1/b;->h(J)I

    move-result p2

    invoke-interface {p1, p2}, Li1/l;->u(I)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "height must be >= 0"

    invoke-static {p3}, LG1/j;->a(Ljava/lang/String;)V

    :goto_1
    const p3, 0x7fffffff

    invoke-static {p2, p3, p1, p1}, LG1/c;->h(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Q1()Z
    .locals 1

    iget-boolean v0, p0, Lh0/x;->I:Z

    return v0
.end method

.method public final c(Lk1/F;Li1/l;I)I
    .locals 1

    iget-object p1, p0, Lh0/x;->H:Lh0/y;

    sget-object v0, Lh0/y;->t:Lh0/y;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Li1/l;->k0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Li1/l;->u(I)I

    move-result p1

    return p1
.end method

.method public final y(Lk1/F;Li1/l;I)I
    .locals 1

    iget-object p1, p0, Lh0/x;->H:Lh0/y;

    sget-object v0, Lh0/y;->t:Lh0/y;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Li1/l;->k0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Li1/l;->u(I)I

    move-result p1

    return p1
.end method
