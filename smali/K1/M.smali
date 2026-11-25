.class public final LK1/M;
.super LK1/N;
.source "SourceFile"


# virtual methods
.method public final a(LK1/I;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, Lxa/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, LK1/L;->d(LK1/I;Ljava/util/ArrayList;)V

    return-void
.end method
