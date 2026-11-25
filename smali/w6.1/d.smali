.class public final Lw6/d;
.super Lu6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6/c<",
        "Lw6/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lu6/c;->t:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lw6/c;

    iget-object v0, v0, Lw6/c;->t:Lw6/c$a;

    iget-object v0, v0, Lw6/c$a;->a:Lw6/f;

    iget-object v0, v0, Lw6/f;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lu6/c;->t:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lw6/c;

    invoke-virtual {v0}, Lw6/c;->stop()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw6/c;->w:Z

    iget-object v0, v0, Lw6/c;->t:Lw6/c$a;

    iget-object v0, v0, Lw6/c$a;->a:Lw6/f;

    iget-object v2, v0, Lw6/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lw6/f;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lw6/f;->e:Lm6/b;

    invoke-interface {v4, v2}, Lm6/b;->b(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lw6/f;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lw6/f;->f:Z

    iget-object v2, v0, Lw6/f;->i:Lw6/f$a;

    iget-object v4, v0, Lw6/f;->d:Lcom/bumptech/glide/n;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/n;->o(LB6/g;)V

    iput-object v3, v0, Lw6/f;->i:Lw6/f$a;

    :cond_1
    iget-object v2, v0, Lw6/f;->k:Lw6/f$a;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/n;->o(LB6/g;)V

    iput-object v3, v0, Lw6/f;->k:Lw6/f$a;

    :cond_2
    iget-object v2, v0, Lw6/f;->n:Lw6/f$a;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/n;->o(LB6/g;)V

    iput-object v3, v0, Lw6/f;->n:Lw6/f$a;

    :cond_3
    iget-object v2, v0, Lw6/f;->a:Lh6/e;

    iput-object v3, v2, Lh6/e;->l:Lh6/c;

    iget-object v4, v2, Lh6/e;->i:[B

    iget-object v5, v2, Lh6/e;->c:Lh6/a$a;

    if-eqz v4, :cond_5

    move-object v6, v5

    check-cast v6, Lw6/b;

    iget-object v6, v6, Lw6/b;->b:Lm6/g;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v4}, Lm6/g;->h(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v4, v2, Lh6/e;->j:[I

    if-eqz v4, :cond_7

    move-object v6, v5

    check-cast v6, Lw6/b;

    iget-object v6, v6, Lw6/b;->b:Lm6/g;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4}, Lm6/g;->h(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v4, v2, Lh6/e;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    move-object v6, v5

    check-cast v6, Lw6/b;

    iget-object v6, v6, Lw6/b;->a:Lm6/b;

    invoke-interface {v6, v4}, Lm6/b;->b(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v2, Lh6/e;->m:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lh6/e;->d:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lh6/e;->s:Ljava/lang/Boolean;

    iget-object v2, v2, Lh6/e;->e:[B

    if-eqz v2, :cond_a

    check-cast v5, Lw6/b;

    iget-object v3, v5, Lw6/b;->b:Lm6/g;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Lm6/g;->h(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v1, v0, Lw6/f;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lw6/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lw6/c;

    return-object v0
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Lu6/c;->t:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lw6/c;

    iget-object v0, v0, Lw6/c;->t:Lw6/c$a;

    iget-object v0, v0, Lw6/c$a;->a:Lw6/f;

    iget-object v1, v0, Lw6/f;->a:Lh6/e;

    iget-object v2, v1, Lh6/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v1, Lh6/e;->i:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lh6/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    iget v0, v0, Lw6/f;->o:I

    add-int/2addr v1, v0

    return v1
.end method
