.class public final LF/w;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LF/B$b;

    invoke-virtual {p1}, LF/B$b;->a()Landroidx/camera/core/d;

    move-result-object v1

    invoke-virtual {p1}, LF/B$b;->b()LF/C;

    move-result-object p1

    invoke-interface {v1}, Landroidx/camera/core/d;->h()I

    move-result v0

    invoke-static {v0}, LN/a;->b(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LH/e;->b:LH/e$a;

    invoke-interface {v1}, Landroidx/camera/core/d;->u()[Landroidx/camera/core/d$a;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/d$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, LH/e;

    new-instance v4, Lx2/a;

    invoke-direct {v4, v0}, Lx2/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, LH/e;-><init>(Lx2/a;)V

    invoke-interface {v1}, Landroidx/camera/core/d;->u()[Landroidx/camera/core/d$a;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/d$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, LD/N;

    const-string v1, "Failed to extract EXIF data."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v0, LL/b;->a:LF7/v2;

    const-class v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v0, v4}, LF7/v2;->l(Ljava/lang/Class;)LG/u0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_2

    sget-object v0, LG/N;->i:LG/d;

    :cond_1
    move-object v2, v3

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1}, Landroidx/camera/core/d;->h()I

    move-result v0

    invoke-static {v0}, LN/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JPEG image must have exif."

    invoke-static {v0, v3}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    invoke-interface {v1}, Landroidx/camera/core/d;->g()I

    move-result v4

    invoke-interface {v1}, Landroidx/camera/core/d;->f()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, p1, LF/C;->d:I

    invoke-virtual {v3}, LH/e;->b()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, LH/n;->g(I)I

    move-result v5

    invoke-static {v5}, LH/n;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, v0, v4, v2}, LH/n;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p1, LF/C;->c:Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    move-object v4, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, LH/e;->b()I

    move-result v6

    new-instance v7, Landroid/graphics/Matrix;

    iget-object p1, p1, LF/C;->f:Landroid/graphics/Matrix;

    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Landroidx/camera/core/d;->g0()LD/O;

    move-result-object p1

    instance-of p1, p1, LK/c;

    if-eqz p1, :cond_4

    invoke-interface {v1}, Landroidx/camera/core/d;->g0()LD/O;

    move-result-object p1

    check-cast p1, LK/c;

    iget-object p1, p1, LK/c;->a:LG/w;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_4
    new-instance p1, LG/w$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Landroidx/camera/core/d;->h()I

    new-instance v0, LO/b;

    move-object v2, v3

    invoke-interface {v1}, Landroidx/camera/core/d;->h()I

    move-result v3

    invoke-direct/range {v0 .. v8}, LO/b;-><init>(Ljava/lang/Object;LH/e;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/w;)V

    return-object v0

    :goto_4
    iget-object v5, p1, LF/C;->c:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroidx/camera/core/d;->g0()LD/O;

    move-result-object v0

    instance-of v0, v0, LK/c;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Landroidx/camera/core/d;->g0()LD/O;

    move-result-object v0

    check-cast v0, LK/c;

    iget-object v0, v0, LK/c;->a:LG/w;

    :goto_5
    move-object v8, v0

    goto :goto_6

    :cond_5
    new-instance v0, LG/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    iget v6, p1, LF/C;->d:I

    iget-object v7, p1, LF/C;->f:Landroid/graphics/Matrix;

    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Landroidx/camera/core/d;->g()I

    move-result p1

    invoke-interface {v1}, Landroidx/camera/core/d;->f()I

    move-result v0

    invoke-direct {v4, p1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Landroidx/camera/core/d;->h()I

    move-result p1

    invoke-static {p1}, LN/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "JPEG image must have Exif."

    invoke-static {p1, v2}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LO/b;

    invoke-interface {v1}, Landroidx/camera/core/d;->h()I

    move-result v3

    invoke-direct/range {v0 .. v8}, LO/b;-><init>(Ljava/lang/Object;LH/e;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/w;)V

    return-object v0
.end method
