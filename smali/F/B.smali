.class public final LF/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/B$a;,
        LF/B$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:LF/e;

.field public c:LF/w;

.field public d:LF/r;

.field public e:LF/i;

.field public f:LF/u;

.field public g:LF/t;

.field public h:LBb/x;

.field public i:Lx7/Y8;

.field public j:LD8/d;

.field public final k:LF7/v2;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, LL/b;->a:LF7/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LL/b;->a:LF7/v2;

    const-class v2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v1, v2}, LF7/v2;->l(Ljava/lang/Class;)LG/u0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, LI/f;

    invoke-direct {v1, p1}, LI/f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LF/B;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LF/B;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, LF/B;->k:LF7/v2;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, LF7/v2;->j(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LF/B;->l:Z

    return-void
.end method


# virtual methods
.method public final a(LF/B$b;)Landroidx/camera/core/d;
    .locals 11

    invoke-virtual {p1}, LF/B$b;->b()LF/C;

    move-result-object v0

    iget-object v1, p0, LF/B;->c:LF/w;

    invoke-virtual {v1, p1}, LF/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/m;

    invoke-virtual {p1}, LO/m;->e()I

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, LF/B;->l:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LF/B;->b:LF/e;

    iget v1, v1, LF/e;->d:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LF/B;->d:LF/r;

    iget v0, v0, LF/C;->e:I

    new-instance v3, LF/c;

    invoke-direct {v3, p1, v0}, LF/c;-><init>(LO/m;I)V

    invoke-virtual {v1, v3}, LF/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/m;

    iget-object v0, p0, LF/B;->i:Lx7/Y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/f;

    invoke-virtual {p1}, LO/m;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, LO/m;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4}, Ln7/a;->v(IIII)LD/b;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/f;-><init>(LG/f0;)V

    invoke-virtual {p1}, LO/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/f;[B)Landroidx/camera/core/d;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/camera/core/f;->a()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LO/m;->d()LH/e;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LO/m;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1}, LO/m;->f()I

    move-result v8

    invoke-virtual {p1}, LO/m;->g()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {p1}, LO/m;->a()LG/w;

    move-result-object v10

    new-instance v6, Landroid/util/Size;

    move-object p1, v3

    check-cast p1, Landroidx/camera/core/b;

    invoke-virtual {p1}, Landroidx/camera/core/b;->g()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/b;->f()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Landroidx/camera/core/b;->h()I

    new-instance v2, LO/b;

    invoke-virtual {p1}, Landroidx/camera/core/b;->h()I

    move-result v5

    invoke-direct/range {v2 .. v10}, LO/b;-><init>(Ljava/lang/Object;LH/e;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/w;)V

    move-object p1, v2

    :cond_1
    iget-object v0, p0, LF/B;->h:LBb/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LO/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d;

    invoke-interface {v0}, Landroidx/camera/core/d;->g0()LD/O;

    move-result-object v1

    invoke-interface {v1}, LD/O;->a()LG/K0;

    move-result-object v3

    invoke-interface {v0}, Landroidx/camera/core/d;->g0()LD/O;

    move-result-object v1

    invoke-interface {v1}, LD/O;->c()J

    move-result-wide v4

    invoke-virtual {p1}, LO/m;->f()I

    move-result v6

    invoke-virtual {p1}, LO/m;->g()Landroid/graphics/Matrix;

    move-result-object v7

    new-instance v2, LD/f;

    invoke-direct/range {v2 .. v7}, LD/f;-><init>(LG/K0;JILandroid/graphics/Matrix;)V

    new-instance v1, LD/c0;

    invoke-virtual {p1}, LO/m;->h()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v1, v0, v3, v2}, LD/c0;-><init>(Landroidx/camera/core/d;Landroid/util/Size;LD/O;)V

    invoke-virtual {p1}, LO/m;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1, p1}, LD/c0;->c(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final b(LF/B$b;)LD/M$h;
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, v1, LF/B;->b:LF/e;

    iget v3, v3, LF/e;->d:I

    invoke-static {v3}, LN/a;->b(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "On-disk capture only support JPEG and JPEG/R output formats. Output format: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lw7/z;->j(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, LF/B$b;->b()LF/C;

    move-result-object v3

    iget-object v4, v1, LF/B;->c:LF/w;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, LF/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/m;

    iget-object v5, v1, LF/B;->d:LF/r;

    iget v6, v3, LF/C;->e:I

    new-instance v7, LF/c;

    invoke-direct {v7, v4, v6}, LF/c;-><init>(LO/m;I)V

    invoke-virtual {v5, v7}, LF/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/m;

    invoke-virtual {v4}, LO/m;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4}, LO/m;->h()Landroid/util/Size;

    move-result-object v6

    invoke-static {v5, v6}, LH/n;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v5, v3, LF/C;->e:I

    invoke-virtual {v4}, LO/m;->e()I

    move-result v6

    invoke-static {v6}, LN/a;->b(I)Z

    move-result v6

    invoke-static {v2, v6}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object v6, v1, LF/B;->g:LF/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LO/m;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v4}, LO/m;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :try_start_0
    array-length v8, v7

    invoke-static {v7, v0, v8, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v7, v6, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v4}, LO/m;->d()LH/e;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v14, v0, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4}, LO/m;->f()I

    move-result v15

    invoke-virtual {v4}, LO/m;->g()Landroid/graphics/Matrix;

    move-result-object v7

    sget-object v8, LH/n;->a:Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v7, v6, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    int-to-float v7, v7

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4}, LO/m;->a()LG/w;

    move-result-object v17

    new-instance v9, LO/b;

    new-instance v13, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v13, v4, v6}, Landroid/util/Size;-><init>(II)V

    const/16 v12, 0x2a

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, LO/b;-><init>(Ljava/lang/Object;LH/e;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/w;)V

    iget-object v4, v1, LF/B;->e:LF/i;

    new-instance v6, LF/a;

    invoke-direct {v6, v9, v5}, LF/a;-><init>(LO/m;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LF/i$b;->b()LO/m;

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v4}, LO/m;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6}, LF/i$b;->a()I

    move-result v6

    invoke-virtual {v7, v8, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v4}, LO/m;->d()LH/e;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LO/m;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_1

    invoke-static {v5}, LF/i$a;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x1005

    :goto_0
    move v12, v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x100

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, LO/m;->h()Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v4}, LO/m;->b()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v4}, LO/m;->f()I

    move-result v15

    invoke-virtual {v4}, LO/m;->g()Landroid/graphics/Matrix;

    move-result-object v16

    invoke-virtual {v4}, LO/m;->a()LG/w;

    move-result-object v17

    new-instance v9, LO/b;

    invoke-direct/range {v9 .. v17}, LO/b;-><init>(Ljava/lang/Object;LH/e;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/w;)V

    move-object v4, v9

    :goto_2
    iget-object v5, v1, LF/B;->f:LF/u;

    iget-object v3, v3, LF/C;->b:LD/M$g;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LF/d;

    invoke-direct {v6, v4, v3}, LF/d;-><init>(LO/m;LD/M$g;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LF/u$a;->b()LO/m;

    move-result-object v3

    invoke-virtual {v6}, LF/u$a;->a()LD/M$g;

    move-result-object v4

    :try_start_1
    iget-object v5, v4, LD/M$g;->a:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v6, "CameraX"

    :try_start_2
    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    const-string v5, ""

    :goto_3
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v3}, LO/m;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v8, LF7/v2;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LF7/v2;-><init>(I)V

    invoke-virtual {v8, v5}, LF7/v2;->n([B)I

    move-result v8

    invoke-virtual {v6, v5, v0, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-virtual {v3}, LO/m;->d()LH/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LO/m;->f()I

    move-result v3

    :try_start_6
    sget-object v5, LH/e;->b:LH/e$a;

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LH/e;

    new-instance v8, Lx2/a;

    invoke-direct {v8, v5}, Lx2/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8}, LH/e;-><init>(Lx2/a;)V

    invoke-virtual {v0, v6}, LH/e;->a(LH/e;)V

    invoke-virtual {v6}, LH/e;->b()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v6, v3}, LH/e;->c(I)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_4
    invoke-virtual {v6}, LH/e;->d()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, v4, LD/M$g;->a:Ljava/io/File;

    invoke-static {v7, v0}, LF/u;->a(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v0, LD/M$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_8
    new-instance v0, LD/N;

    const-string v3, "Failed to write to OutputStream."

    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0

    :goto_6
    new-instance v2, LD/N;

    const-string v3, "Failed to update Exif data"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :goto_8
    new-instance v2, LD/N;

    const-string v3, "Failed to write to temp file"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v2, LD/N;

    const-string v3, "Failed to create temp file."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    new-instance v2, LD/N;

    const-string v3, "Failed to decode JPEG."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
