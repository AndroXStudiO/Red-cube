.class public final Ls6/k$e;
.super Ls6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final a(IIII)Ls6/k$g;
    .locals 0

    sget-boolean p1, Ls6/k;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Ls6/k$g;->u:Ls6/k$g;

    return-object p1

    :cond_0
    sget-object p1, Ls6/k$g;->t:Ls6/k$g;

    return-object p1
.end method

.method public final b(IIII)F
    .locals 1

    sget-boolean v0, Ls6/k;->g:Z

    if-eqz v0, :cond_0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2
.end method
