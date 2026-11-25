.class public final Ls6/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/k;

.field public final b:Lm6/g;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LE6/j;Ljava/util/ArrayList;Lm6/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {v0, p3}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Ls6/r$b;->b:Lm6/g;

    invoke-static {v0, p2}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Ls6/r$b;->c:Ljava/util/ArrayList;

    new-instance p2, Lcom/bumptech/glide/load/data/k;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Lm6/g;)V

    iput-object p2, p0, Ls6/r$b;->a:Lcom/bumptech/glide/load/data/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Ls6/r$b;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Ls6/v;

    invoke-virtual {v0}, Ls6/v;->reset()V

    iget-object v1, p0, Ls6/r$b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ls6/r$b;->b:Lm6/g;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->a(Ljava/util/ArrayList;Ljava/io/InputStream;Lm6/g;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Ls6/r$b;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Ls6/v;

    invoke-virtual {v0}, Ls6/v;->reset()V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ls6/r$b;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Ls6/v;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls6/v;->t:[B

    array-length v1, v1

    iput v1, v0, Ls6/v;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Ls6/r$b;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Ls6/v;

    invoke-virtual {v0}, Ls6/v;->reset()V

    iget-object v1, p0, Ls6/r$b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ls6/r$b;->b:Lm6/g;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/ArrayList;Ljava/io/InputStream;Lm6/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
