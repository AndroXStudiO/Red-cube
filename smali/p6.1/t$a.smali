.class public final Lp6/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/util/ArrayList;

.field public final u:LF6/a$c;

.field public v:I

.field public w:Lcom/bumptech/glide/i;

.field public x:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LF6/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp6/t$a;->u:LF6/a$c;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lp6/t$a;->t:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lp6/t$a;->v:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lp6/t$a;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lp6/t$a;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp6/t$a;->u:LF6/a$c;

    invoke-virtual {v1, v0}, LF6/a$c;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp6/t$a;->y:Ljava/util/List;

    iget-object v0, p0, Lp6/t$a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lp6/t$a;->y:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v1, v0}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp6/t$a;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp6/t$a;->z:Z

    iget-object v0, p0, Lp6/t$a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lj6/a;
    .locals 2

    iget-object v0, p0, Lp6/t$a;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lj6/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/t$a;->w:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lp6/t$a;->x:Lcom/bumptech/glide/load/data/d$a;

    iget-object p2, p0, Lp6/t$a;->u:LF6/a$c;

    invoke-virtual {p2}, LF6/a$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lp6/t$a;->y:Ljava/util/List;

    iget-object p2, p0, Lp6/t$a;->t:Ljava/util/ArrayList;

    iget v0, p0, Lp6/t$a;->v:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    iget-boolean p1, p0, Lp6/t$a;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp6/t$a;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp6/t$a;->x:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp6/t$a;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lp6/t$a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp6/t$a;->v:I

    iget-object v1, p0, Lp6/t$a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lp6/t$a;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp6/t$a;->v:I

    iget-object v0, p0, Lp6/t$a;->w:Lcom/bumptech/glide/i;

    iget-object v1, p0, Lp6/t$a;->x:Lcom/bumptech/glide/load/data/d$a;

    invoke-virtual {p0, v0, v1}, Lp6/t$a;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lp6/t$a;->y:Ljava/util/List;

    invoke-static {v0}, Lx7/Y8;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lp6/t$a;->x:Lcom/bumptech/glide/load/data/d$a;

    new-instance v1, Ll6/o;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lp6/t$a;->y:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Ll6/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
