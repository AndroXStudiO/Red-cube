.class public final Ls6/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ls6/v;

.field public final b:LE6/d;


# direct methods
.method public constructor <init>(Ls6/v;LE6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/x$a;->a:Ls6/v;

    iput-object p2, p0, Ls6/x$a;->b:LE6/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lm6/b;)V
    .locals 1

    iget-object v0, p0, Ls6/x$a;->b:LE6/d;

    iget-object v0, v0, LE6/d;->u:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lm6/b;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls6/x$a;->a:Ls6/v;

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
