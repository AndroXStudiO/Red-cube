.class public final Ls6/k$c;
.super Ls6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a(IIII)Ls6/k$g;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Ls6/k$c;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object p1, Ls6/k$g;->u:Ls6/k$g;

    return-object p1

    :cond_0
    sget-object v0, Ls6/k;->a:Ls6/k$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Ls6/k$e;->a(IIII)Ls6/k$g;

    move-result-object p1

    return-object p1
.end method

.method public final b(IIII)F
    .locals 1

    sget-object v0, Ls6/k;->a:Ls6/k$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Ls6/k$e;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
