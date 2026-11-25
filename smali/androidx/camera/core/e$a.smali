.class public final Landroidx/camera/core/e$a;
.super LG/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/e;


# direct methods
.method public constructor <init>(Landroidx/camera/core/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/e$a;->a:Landroidx/camera/core/e;

    invoke-direct {p0}, LG/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILG/w;)V
    .locals 5

    iget-object p1, p0, Landroidx/camera/core/e$a;->a:Landroidx/camera/core/e;

    iget-object v0, p1, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Landroidx/camera/core/e;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/camera/core/e;->i:Landroid/util/LongSparseArray;

    invoke-interface {p2}, LG/w;->c()J

    move-result-wide v2

    new-instance v4, LK/c;

    invoke-direct {v4, p2}, LK/c;-><init>(LG/w;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/core/e;->e()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
