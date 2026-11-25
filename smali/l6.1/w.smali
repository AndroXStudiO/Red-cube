.class public final Ll6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lp6/q$a;

.field public final synthetic u:Ll6/x;


# direct methods
.method public constructor <init>(Ll6/x;Lp6/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/w;->u:Ll6/x;

    iput-object p2, p0, Ll6/w;->t:Lp6/q$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ll6/w;->u:Ll6/x;

    iget-object v1, p0, Ll6/w;->t:Lp6/q$a;

    iget-object v0, v0, Ll6/x;->y:Lp6/q$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll6/w;->u:Ll6/x;

    iget-object v1, p0, Ll6/w;->t:Lp6/q$a;

    iget-object v2, v0, Ll6/x;->u:Ll6/h;

    iget-object v0, v0, Ll6/x;->z:Ll6/e;

    iget-object v1, v1, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lj6/a;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v1, v3}, Ll6/h;->o(Lj6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lj6/a;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ll6/w;->u:Ll6/x;

    iget-object v1, p0, Ll6/w;->t:Lp6/q$a;

    iget-object v0, v0, Ll6/x;->y:Lp6/q$a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll6/w;->u:Ll6/x;

    iget-object v1, p0, Ll6/w;->t:Lp6/q$a;

    iget-object v2, v0, Ll6/x;->t:Ll6/g;

    iget-object v2, v2, Ll6/g;->p:Ll6/j;

    if-eqz p1, :cond_0

    iget-object v3, v1, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lj6/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll6/j;->c(Lj6/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Ll6/x;->x:Ljava/lang/Object;

    iget-object p1, v0, Ll6/x;->u:Ll6/h;

    sget-object v0, Ll6/h$d;->u:Ll6/h$d;

    invoke-virtual {p1, v0}, Ll6/h;->x(Ll6/h$d;)V

    return-void

    :cond_0
    move-object v2, v1

    iget-object v1, v0, Ll6/x;->u:Ll6/h;

    move-object v3, v2

    iget-object v2, v3, Lp6/q$a;->a:Lj6/f;

    iget-object v4, v3, Lp6/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()Lj6/a;

    move-result-object v5

    iget-object v6, v0, Ll6/x;->z:Ll6/e;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Ll6/h;->f(Lj6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lj6/a;Lj6/f;)V

    :cond_1
    return-void
.end method
