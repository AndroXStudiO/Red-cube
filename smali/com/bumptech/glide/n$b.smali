.class public final Lcom/bumptech/glide/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LJ7/x;

.field public final synthetic b:Lcom/bumptech/glide/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/n;LJ7/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/n$b;->b:Lcom/bumptech/glide/n;

    iput-object p2, p0, Lcom/bumptech/glide/n$b;->a:LJ7/x;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/n$b;->b:Lcom/bumptech/glide/n;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n$b;->a:LJ7/x;

    iget-object v1, v0, LJ7/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LE6/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA6/d;

    invoke-interface {v2}, LA6/d;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LA6/d;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LA6/d;->clear()V

    iget-boolean v3, v0, LJ7/x;->b:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, LA6/d;->j()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, LJ7/x;->d:Ljava/util/AbstractCollection;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
