.class public final Ll6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile A:Lp6/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public B:Ljava/io/File;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/f;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ll6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final v:Ll6/f$a;

.field public w:I

.field public x:Lj6/f;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/q<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ll6/g;Ll6/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/f;",
            ">;",
            "Ll6/g<",
            "*>;",
            "Ll6/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll6/d;->w:I

    iput-object p1, p0, Ll6/d;->t:Ljava/util/List;

    iput-object p2, p0, Ll6/d;->u:Ll6/g;

    iput-object p3, p0, Ll6/d;->v:Ll6/f$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Ll6/d;->y:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Ll6/d;->z:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/d;->A:Lp6/q$a;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Ll6/d;->z:I

    iget-object v3, p0, Ll6/d;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Ll6/d;->y:Ljava/util/List;

    iget v3, p0, Ll6/d;->z:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll6/d;->z:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/q;

    iget-object v3, p0, Ll6/d;->B:Ljava/io/File;

    iget-object v4, p0, Ll6/d;->u:Ll6/g;

    iget v5, v4, Ll6/g;->e:I

    iget v6, v4, Ll6/g;->f:I

    iget-object v4, v4, Ll6/g;->i:Lj6/h;

    invoke-interface {v0, v3, v5, v6, v4}, Lp6/q;->a(Ljava/lang/Object;IILj6/h;)Lp6/q$a;

    move-result-object v0

    iput-object v0, p0, Ll6/d;->A:Lp6/q$a;

    iget-object v0, p0, Ll6/d;->A:Lp6/q$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6/d;->u:Ll6/g;

    iget-object v3, p0, Ll6/d;->A:Lp6/q$a;

    iget-object v3, v3, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll6/g;->c(Ljava/lang/Class;)Ll6/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6/d;->A:Lp6/q$a;

    iget-object v0, v0, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Ll6/d;->u:Ll6/g;

    iget-object v2, v2, Ll6/g;->o:Lcom/bumptech/glide/i;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Ll6/d;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Ll6/d;->w:I

    iget-object v1, p0, Ll6/d;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Ll6/d;->t:Ljava/util/List;

    iget v1, p0, Ll6/d;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/f;

    new-instance v1, Ll6/e;

    iget-object v3, p0, Ll6/d;->u:Ll6/g;

    iget-object v4, v3, Ll6/g;->n:Lj6/f;

    invoke-direct {v1, v0, v4}, Ll6/e;-><init>(Lj6/f;Lj6/f;)V

    iget-object v3, v3, Ll6/g;->h:Ll6/k$c;

    invoke-virtual {v3}, Ll6/k$c;->a()Ln6/a;

    move-result-object v3

    invoke-interface {v3, v1}, Ln6/a;->a(Lj6/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ll6/d;->B:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Ll6/d;->x:Lj6/f;

    iget-object v0, p0, Ll6/d;->u:Ll6/g;

    iget-object v0, v0, Ll6/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll6/d;->y:Ljava/util/List;

    iput v2, p0, Ll6/d;->z:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ll6/d;->v:Ll6/f$a;

    iget-object v1, p0, Ll6/d;->x:Lj6/f;

    iget-object v2, p0, Ll6/d;->A:Lp6/q$a;

    iget-object v2, v2, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lj6/a;->v:Lj6/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ll6/f$a;->o(Lj6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lj6/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ll6/d;->A:Lp6/q$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ll6/d;->v:Ll6/f$a;

    iget-object v1, p0, Ll6/d;->x:Lj6/f;

    iget-object v2, p0, Ll6/d;->A:Lp6/q$a;

    iget-object v3, v2, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lj6/a;->v:Lj6/a;

    iget-object v5, p0, Ll6/d;->x:Lj6/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ll6/f$a;->f(Lj6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lj6/a;Lj6/f;)V

    return-void
.end method
