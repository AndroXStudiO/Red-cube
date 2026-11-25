.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "0369.java"

# interfaces
.implements LE6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE6/g<",
        "Lcom/bumptech/glide/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ly6/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Ljava/util/List;Ly6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/k;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/k;->d:Ly6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Lh3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0369.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/k;->a:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/k;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/k;->d:Ly6/a;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/c;Ljava/util/List;Ly6/a;)Lcom/bumptech/glide/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/bumptech/glide/k;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/bumptech/glide/k;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
