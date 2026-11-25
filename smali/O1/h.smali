.class public final LO1/h;
.super LO1/e;
.source "SourceFile"


# instance fields
.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:LO1/d;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LO1/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LO1/h;->r0:F

    const/4 v0, -0x1

    iput v0, p0, LO1/h;->s0:I

    iput v0, p0, LO1/h;->t0:I

    iget-object v0, p0, LO1/e;->K:LO1/d;

    iput-object v0, p0, LO1/h;->u0:LO1/d;

    const/4 v0, 0x0

    iput v0, p0, LO1/h;->v0:I

    iget-object v1, p0, LO1/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LO1/e;->S:Ljava/util/ArrayList;

    iget-object v2, p0, LO1/h;->u0:LO1/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LO1/e;->R:[LO1/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LO1/e;->R:[LO1/d;

    iget-object v3, p0, LO1/h;->u0:LO1/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, LO1/h;->w0:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, LO1/h;->w0:Z

    return v0
.end method

.method public final Q(LM1/c;Z)V
    .locals 2

    iget-object p2, p0, LO1/e;->V:LO1/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LO1/h;->u0:LO1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LM1/c;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LO1/h;->v0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, LO1/e;->a0:I

    iput v1, p0, LO1/e;->b0:I

    iget-object p1, p0, LO1/e;->V:LO1/e;

    invoke-virtual {p1}, LO1/e;->k()I

    move-result p1

    invoke-virtual {p0, p1}, LO1/e;->L(I)V

    invoke-virtual {p0, v1}, LO1/e;->O(I)V

    return-void

    :cond_1
    iput v1, p0, LO1/e;->a0:I

    iput p1, p0, LO1/e;->b0:I

    iget-object p1, p0, LO1/e;->V:LO1/e;

    invoke-virtual {p1}, LO1/e;->q()I

    move-result p1

    invoke-virtual {p0, p1}, LO1/e;->O(I)V

    invoke-virtual {p0, v1}, LO1/e;->L(I)V

    return-void
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, LO1/h;->u0:LO1/d;

    invoke-virtual {v0, p1}, LO1/d;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO1/h;->w0:Z

    return-void
.end method

.method public final S(I)V
    .locals 3

    iget v0, p0, LO1/h;->v0:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, LO1/h;->v0:I

    iget-object p1, p0, LO1/e;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, LO1/h;->v0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LO1/e;->J:LO1/d;

    iput-object v0, p0, LO1/h;->u0:LO1/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO1/e;->K:LO1/d;

    iput-object v0, p0, LO1/h;->u0:LO1/d;

    :goto_0
    iget-object v0, p0, LO1/h;->u0:LO1/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LO1/e;->R:[LO1/d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LO1/h;->u0:LO1/d;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(LM1/c;Z)V
    .locals 7

    iget-object p2, p0, LO1/e;->V:LO1/e;

    check-cast p2, LO1/f;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, LO1/d$a;->t:LO1/d$a;

    invoke-virtual {p2, v0}, LO1/e;->i(LO1/d$a;)LO1/d;

    move-result-object v0

    sget-object v1, LO1/d$a;->v:LO1/d$a;

    invoke-virtual {p2, v1}, LO1/e;->i(LO1/d$a;)LO1/d;

    move-result-object v1

    iget-object v2, p0, LO1/e;->V:LO1/e;

    sget-object v3, LO1/e$a;->u:LO1/e$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LO1/e;->U:[LO1/e$a;

    aget-object v2, v2, v5

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget v6, p0, LO1/h;->v0:I

    if-nez v6, :cond_3

    sget-object v0, LO1/d$a;->u:LO1/d$a;

    invoke-virtual {p2, v0}, LO1/e;->i(LO1/d$a;)LO1/d;

    move-result-object v0

    sget-object v1, LO1/d$a;->w:LO1/d$a;

    invoke-virtual {p2, v1}, LO1/e;->i(LO1/d$a;)LO1/d;

    move-result-object v1

    iget-object p2, p0, LO1/e;->V:LO1/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, LO1/e;->U:[LO1/e$a;

    aget-object p2, p2, v4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v2, v4

    :cond_3
    iget-boolean p2, p0, LO1/h;->w0:Z

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, LO1/h;->u0:LO1/d;

    iget-boolean v6, p2, LO1/d;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object p2

    iget-object v6, p0, LO1/h;->u0:LO1/d;

    invoke-virtual {v6}, LO1/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, LM1/c;->d(LM1/f;I)V

    iget v6, p0, LO1/h;->s0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, LM1/c;->f(LM1/f;LM1/f;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, LO1/h;->t0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object v1

    invoke-virtual {p1, v0}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v4}, LM1/c;->f(LM1/f;LM1/f;II)V

    invoke-virtual {p1, v1, p2, v5, v4}, LM1/c;->f(LM1/f;LM1/f;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, LO1/h;->w0:Z

    return-void

    :cond_6
    iget p2, p0, LO1/h;->s0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, LO1/h;->u0:LO1/d;

    invoke-virtual {p1, p2}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object p2

    invoke-virtual {p1, v0}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object v0

    iget v3, p0, LO1/h;->s0:I

    invoke-virtual {p1, p2, v0, v3, v6}, LM1/c;->e(LM1/f;LM1/f;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, LM1/c;->f(LM1/f;LM1/f;II)V

    return-void

    :cond_7
    iget p2, p0, LO1/h;->t0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, LO1/h;->u0:LO1/d;

    invoke-virtual {p1, p2}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object p2

    invoke-virtual {p1, v1}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object v1

    iget v3, p0, LO1/h;->t0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, LM1/c;->e(LM1/f;LM1/f;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v4}, LM1/c;->f(LM1/f;LM1/f;II)V

    invoke-virtual {p1, v1, p2, v5, v4}, LM1/c;->f(LM1/f;LM1/f;II)V

    return-void

    :cond_8
    iget p2, p0, LO1/h;->r0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, LO1/h;->u0:LO1/d;

    invoke-virtual {p1, p2}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object p2

    invoke-virtual {p1, v1}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object v1

    iget v2, p0, LO1/h;->r0:F

    invoke-virtual {p1}, LM1/c;->l()LM1/b;

    move-result-object v3

    iget-object v4, v3, LM1/b;->d:LM1/b$a;

    invoke-interface {v4, p2, v0}, LM1/b$a;->g(LM1/f;F)V

    iget-object p2, v3, LM1/b;->d:LM1/b$a;

    invoke-interface {p2, v1, v2}, LM1/b$a;->g(LM1/f;F)V

    invoke-virtual {p1, v3}, LM1/c;->c(LM1/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(LO1/d$a;)LO1/d;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LO1/h;->v0:I

    if-nez p1, :cond_2

    iget-object p1, p0, LO1/h;->u0:LO1/d;

    return-object p1

    :cond_1
    iget p1, p0, LO1/h;->v0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LO1/h;->u0:LO1/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
