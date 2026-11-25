.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/Y$c;
.implements LK8/b$a;
.implements Lh2/r;
.implements Lq0/s;
.implements Lu1/C;


# direct methods
.method public static synthetic f(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static synthetic g(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static h(IILjava/lang/String;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILLa/G;)LSa/j;
    .locals 1

    new-instance v0, LLa/q;

    invoke-direct {v0, p0, p1, p2, p3}, LLa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p4, v0}, LLa/G;->e(LLa/p;)LSa/j;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    invoke-static {p1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static o(ILy0/i;ILk1/g$a$a;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ly0/i;->F(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Ly0/i;->b(Ljava/lang/Object;LKa/p;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LD/m0;)V
    .locals 4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p1, LD/m0;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, LD/m0;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v2

    new-instance v3, LK/d;

    invoke-direct {v3, v1, v0}, LK/d;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v1, v2, v3}, LD/m0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lg2/a;)V

    return-void
.end method

.method public b(Lq0/P;)Lq0/r;
    .locals 10

    iget-object v0, p1, Lq0/P;->b:Lq0/r;

    if-nez v0, :cond_0

    sget-object v0, Lq0/s$a$b;->a:Lq0/s$a$b;

    invoke-static {p1, v0}, Lq0/v;->a(Lq0/P;Lq0/j;)Lq0/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p1, Lq0/P;->c:Lq0/q;

    iget-boolean v2, p1, Lq0/P;->a:Z

    iget-object v3, v0, Lq0/r;->b:Lq0/r$a;

    iget-object v4, v0, Lq0/r;->a:Lq0/r$a;

    if-eqz v2, :cond_1

    invoke-static {p1, v1, v4}, Lq0/v;->b(Lq0/P;Lq0/q;Lq0/r$a;)Lq0/r$a;

    move-result-object v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, v3}, Lq0/v;->b(Lq0/P;Lq0/q;Lq0/r$a;)Lq0/r$a;

    move-result-object v1

    move-object v2, v1

    :goto_0
    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lq0/P;->a()Lq0/l;

    move-result-object v0

    sget-object v1, Lq0/l;->t:Lq0/l;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lq0/P;->a()Lq0/l;

    move-result-object v0

    sget-object v1, Lq0/l;->v:Lq0/l;

    if-ne v0, v1, :cond_3

    iget v0, v4, Lq0/r$a;->b:I

    iget v1, v2, Lq0/r$a;->b:I

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v1, Lq0/r;

    invoke-direct {v1, v4, v2, v0}, Lq0/r;-><init>(Lq0/r$a;Lq0/r$a;Z)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Lq0/P;->c:Lq0/q;

    iget-object v4, v1, Lq0/r;->a:Lq0/r$a;

    iget-wide v5, v4, Lq0/r$a;->c:J

    iget-object v7, v1, Lq0/r;->b:Lq0/r$a;

    iget-wide v8, v7, Lq0/r$a;->c:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_6

    iget v4, v4, Lq0/r$a;->b:I

    iget v5, v7, Lq0/r$a;->b:I

    if-ne v4, v5, :cond_5

    :goto_3
    move v4, v2

    goto :goto_6

    :cond_5
    :goto_4
    move v4, v0

    goto :goto_6

    :cond_6
    iget-boolean v5, v1, Lq0/r;->c:Z

    if-eqz v5, :cond_7

    move-object v6, v4

    goto :goto_5

    :cond_7
    move-object v6, v7

    :goto_5
    iget v6, v6, Lq0/r$a;->b:I

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    move-object v4, v7

    :cond_9
    iget-object v5, v3, Lq0/q;->d:Lu1/E;

    iget-object v5, v5, Lu1/E;->a:Lu1/D;

    iget-object v5, v5, Lu1/D;->a:Lu1/b;

    iget-object v5, v5, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v4, v4, Lq0/r$a;->b:I

    if-eq v5, v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v4, LLa/A;

    invoke-direct {v4}, LLa/A;-><init>()V

    iput-boolean v2, v4, LLa/A;->t:Z

    goto :goto_3

    :goto_6
    if-nez v4, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v4, v3, Lq0/q;->d:Lu1/E;

    iget-object v4, v4, Lu1/E;->a:Lu1/D;

    iget-object v4, v4, Lu1/D;->a:Lu1/b;

    iget-object v4, v4, Lu1/b;->u:Ljava/lang/String;

    iget-object v5, p1, Lq0/P;->b:Lq0/r;

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    move v4, v2

    goto :goto_7

    :cond_c
    move v4, v0

    :goto_7
    if-eqz v4, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v4, v3, Lq0/q;->d:Lu1/E;

    iget-object v4, v4, Lu1/E;->a:Lu1/D;

    iget-object v4, v4, Lu1/D;->a:Lu1/b;

    iget-object v4, v4, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-boolean p1, p1, Lq0/P;->a:Z

    iget v9, v3, Lq0/q;->a:I

    if-nez v9, :cond_f

    invoke-static {v0, v4}, LD8/d;->i(ILjava/lang/String;)I

    move-result v4

    if-eqz p1, :cond_e

    iget-object p1, v1, Lq0/r;->a:Lq0/r$a;

    invoke-static {p1, v3, v4}, Lq0/v;->d(Lq0/r$a;Lq0/q;I)Lq0/r$a;

    move-result-object p1

    invoke-static {v1, p1, v8, v2, v7}, Lq0/r;->a(Lq0/r;Lq0/r$a;Lq0/r$a;ZI)Lq0/r;

    move-result-object v1

    goto :goto_9

    :cond_e
    iget-object p1, v1, Lq0/r;->b:Lq0/r$a;

    invoke-static {p1, v3, v4}, Lq0/v;->d(Lq0/r$a;Lq0/q;I)Lq0/r$a;

    move-result-object p1

    invoke-static {v1, v8, p1, v0, v2}, Lq0/r;->a(Lq0/r;Lq0/r$a;Lq0/r$a;ZI)Lq0/r;

    move-result-object v1

    goto :goto_9

    :cond_f
    if-ne v9, v6, :cond_11

    invoke-static {v6, v4}, LD8/d;->j(ILjava/lang/String;)I

    move-result v4

    if-eqz p1, :cond_10

    iget-object p1, v1, Lq0/r;->a:Lq0/r$a;

    invoke-static {p1, v3, v4}, Lq0/v;->d(Lq0/r$a;Lq0/q;I)Lq0/r$a;

    move-result-object p1

    invoke-static {v1, p1, v8, v0, v7}, Lq0/r;->a(Lq0/r;Lq0/r$a;Lq0/r$a;ZI)Lq0/r;

    move-result-object v1

    goto :goto_9

    :cond_10
    iget-object p1, v1, Lq0/r;->b:Lq0/r$a;

    invoke-static {p1, v3, v4}, Lq0/v;->d(Lq0/r$a;Lq0/q;I)Lq0/r$a;

    move-result-object p1

    invoke-static {v1, v8, p1, v2, v2}, Lq0/r;->a(Lq0/r;Lq0/r$a;Lq0/r$a;ZI)Lq0/r;

    move-result-object v1

    goto :goto_9

    :cond_11
    if-eqz v5, :cond_12

    iget-boolean v5, v5, Lq0/r;->c:Z

    if-ne v5, v2, :cond_12

    move v0, v2

    :cond_12
    xor-int v5, p1, v0

    if-eqz v5, :cond_13

    invoke-static {v9, v4}, LD8/d;->j(ILjava/lang/String;)I

    move-result v4

    goto :goto_8

    :cond_13
    invoke-static {v9, v4}, LD8/d;->i(ILjava/lang/String;)I

    move-result v4

    :goto_8
    if-eqz p1, :cond_14

    iget-object p1, v1, Lq0/r;->a:Lq0/r$a;

    invoke-static {p1, v3, v4}, Lq0/v;->d(Lq0/r$a;Lq0/q;I)Lq0/r$a;

    move-result-object p1

    invoke-static {v1, p1, v8, v0, v7}, Lq0/r;->a(Lq0/r;Lq0/r$a;Lq0/r$a;ZI)Lq0/r;

    move-result-object v1

    goto :goto_9

    :cond_14
    iget-object p1, v1, Lq0/r;->b:Lq0/r$a;

    invoke-static {p1, v3, v4}, Lq0/v;->d(Lq0/r$a;Lq0/q;I)Lq0/r$a;

    move-result-object p1

    invoke-static {v1, v8, p1, v0, v2}, Lq0/r;->a(Lq0/r;Lq0/r$a;Lq0/r$a;ZI)Lq0/r;

    move-result-object v1

    :cond_15
    :goto_9
    return-object v1
.end method

.method public c(Landroid/view/View;Lh2/O;)Lh2/O;
    .locals 5

    iget-object v0, p2, Lh2/O;->a:Lh2/O$l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v1

    const/16 v2, 0x207

    invoke-virtual {v0, v2}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v1, v1, LY1/b;->d:I

    iget v0, v0, LY1/b;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public d(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LK8/b;->a(Landroid/util/JsonReader;)LJ8/N;

    move-result-object p1

    return-object p1
.end method

.method public e(LQ0/c;LQ0/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, LQ0/c;->f(LQ0/c;)Z

    move-result p1

    return p1
.end method
