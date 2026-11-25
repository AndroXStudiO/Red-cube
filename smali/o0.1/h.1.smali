.class public final Lo0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lu1/E;LQ0/c;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    invoke-virtual {p2}, LQ0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lu1/E;->b:Lu1/k;

    iget v1, p2, LQ0/c;->b:F

    invoke-virtual {v0, v1}, Lu1/k;->c(F)I

    move-result v0

    iget-object v1, p1, Lu1/E;->b:Lu1/k;

    iget p2, p2, LQ0/c;->d:F

    invoke-virtual {v1, p2}, Lu1/k;->c(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lu1/E;->g(I)F

    move-result v2

    invoke-virtual {v1, v0}, Lu1/k;->d(I)F

    move-result v3

    invoke-virtual {p1, v0}, Lu1/E;->h(I)F

    move-result v4

    invoke-virtual {v1, v0}, Lu1/k;->b(I)F

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, LR0/E;->i(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
