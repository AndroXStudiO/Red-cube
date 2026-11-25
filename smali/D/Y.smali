.class public final LD/Y;
.super LD/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/Y$c;,
        LD/Y$b;,
        LD/Y$a;
    }
.end annotation


# static fields
.field public static final w:LD/Y$b;

.field public static final x:LI/b;


# instance fields
.field public p:LD/Y$c;

.field public q:LI/b;

.field public r:LG/B0$b;

.field public s:LD/k0;

.field public t:LO/s;

.field public u:LD/m0;

.field public v:LG/B0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/Y$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/Y;->w:LD/Y$b;

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v0

    sput-object v0, LD/Y;->x:LI/b;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, LD/Y;->v:LG/B0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/B0$c;->b()V

    iput-object v1, p0, LD/Y;->v:LG/B0$c;

    :cond_0
    iget-object v0, p0, LD/Y;->s:LD/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG/S;->a()V

    iput-object v1, p0, LD/Y;->s:LD/k0;

    :cond_1
    iget-object v0, p0, LD/Y;->t:LO/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO/s;->b()V

    iput-object v1, p0, LD/Y;->t:LO/s;

    :cond_2
    iput-object v1, p0, LD/Y;->u:LD/m0;

    return-void
.end method

.method public final D(LD/Y$c;)V
    .locals 1

    invoke-static {}, LH/m;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LD/Y;->p:LD/Y$c;

    sget-object p1, LD/o0$a;->u:LD/o0$a;

    iput-object p1, p0, LD/o0;->c:LD/o0$a;

    invoke-virtual {p0}, LD/o0;->p()V

    return-void

    :cond_0
    iput-object p1, p0, LD/Y;->p:LD/Y$c;

    sget-object p1, LD/Y;->x:LI/b;

    iput-object p1, p0, LD/Y;->q:LI/b;

    iget-object p1, p0, LD/o0;->g:LG/G0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LG/G0;->d()Landroid/util/Size;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, LD/o0;->f:LG/N0;

    check-cast p1, LG/t0;

    iget-object v0, p0, LD/o0;->g:LG/G0;

    invoke-virtual {p0, p1, v0}, LD/Y;->E(LG/t0;LG/G0;)V

    invoke-virtual {p0}, LD/o0;->o()V

    :cond_2
    invoke-virtual {p0}, LD/o0;->n()V

    return-void
.end method

.method public final E(LG/t0;LG/G0;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, LH/m;->a()V

    invoke-virtual {v0}, LD/o0;->b()LG/E;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LD/Y;->C()V

    iget-object v2, v0, LD/Y;->t:LO/s;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5, v2}, Lw7/z;->p(Ljava/lang/String;Z)V

    new-instance v6, LO/s;

    iget-object v10, v0, LD/o0;->j:Landroid/graphics/Matrix;

    invoke-interface {v1}, LG/E;->m()Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, LG/G0;->d()Landroid/util/Size;

    move-result-object v2

    iget-object v7, v0, LD/o0;->i:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    :goto_1
    move-object v12, v7

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v7, v4, v4, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_2
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LD/o0;->l(LG/E;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LD/o0;->g(LG/E;Z)I

    move-result v13

    iget-object v2, v0, LD/o0;->f:LG/N0;

    check-cast v2, LG/e0;

    invoke-interface {v2}, LG/e0;->M()I

    move-result v14

    invoke-interface {v1}, LG/E;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LD/o0;->l(LG/E;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v15, v3

    goto :goto_3

    :cond_3
    move v15, v4

    :goto_3
    const/4 v7, 0x1

    const/16 v8, 0x22

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v15}, LO/s;-><init>(IILG/G0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v6, v0, LD/Y;->t:LO/s;

    iget-object v2, v0, LD/o0;->m:LD/m;

    if-nez v2, :cond_a

    new-instance v2, LA5/r;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v0}, LA5/r;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LH/m;->a()V

    invoke-virtual {v6}, LO/s;->a()V

    iget-object v5, v6, LO/s;->m:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LD/Y;->t:LO/s;

    invoke-virtual {v2, v1, v3}, LO/s;->c(LG/E;Z)LD/m0;

    move-result-object v1

    iput-object v1, v0, LD/Y;->u:LD/m0;

    iget-object v1, v1, LD/m0;->k:LD/k0;

    iput-object v1, v0, LD/Y;->s:LD/k0;

    iget-object v1, v0, LD/Y;->p:LD/Y$c;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LD/o0;->b()LG/E;

    move-result-object v1

    iget-object v2, v0, LD/Y;->t:LO/s;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, LD/o0;->l(LG/E;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, LD/o0;->g(LG/E;Z)I

    move-result v1

    iget-object v5, v0, LD/o0;->f:LG/N0;

    check-cast v5, LG/e0;

    invoke-interface {v5}, LG/e0;->M()I

    move-result v5

    new-instance v6, LO/o;

    invoke-direct {v6, v2, v1, v5}, LO/o;-><init>(LO/s;II)V

    invoke-static {v6}, LH/m;->c(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v0, LD/Y;->p:LD/Y$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LD/Y;->u:LD/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LD/Y;->q:LI/b;

    new-instance v6, LB8/q;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v1, v2}, LB8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LI/b;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual/range {p2 .. p2}, LG/G0;->d()Landroid/util/Size;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LG/B0$b;->d(LG/N0;Landroid/util/Size;)LG/B0$b;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LG/G0;->b()Landroid/util/Range;

    move-result-object v5

    iget-object v6, v1, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG/N;->k:LG/d;

    iget-object v8, v6, LG/N$a;->b:LG/l0;

    invoke-virtual {v8, v7, v5}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    invoke-interface {v2}, LG/N0;->J()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    sget-object v5, LG/N0;->A:LG/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v6, LG/N$a;->b:LG/l0;

    invoke-virtual {v6, v5, v2}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p2 .. p2}, LG/G0;->c()LG/P;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, LG/G0;->c()LG/P;

    move-result-object v2

    invoke-virtual {v1, v2}, LG/B0$b;->a(LG/P;)V

    :cond_7
    iget-object v2, v0, LD/Y;->p:LD/Y$c;

    if-eqz v2, :cond_8

    iget-object v2, v0, LD/Y;->s:LD/k0;

    invoke-virtual/range {p2 .. p2}, LG/G0;->a()LD/A;

    move-result-object v5

    iget-object v6, v0, LD/o0;->f:LG/N0;

    check-cast v6, LG/e0;

    invoke-interface {v6}, LG/e0;->p()I

    move-result v6

    invoke-virtual {v1, v2, v5, v6}, LG/B0$b;->b(LG/S;LD/A;I)V

    :cond_8
    iget-object v2, v0, LD/Y;->v:LG/B0$c;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LG/B0$c;->b()V

    :cond_9
    new-instance v2, LG/B0$c;

    new-instance v5, LD/L;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, LD/L;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5}, LG/B0$c;-><init>(LG/B0$d;)V

    iput-object v2, v0, LD/Y;->v:LG/B0$c;

    iput-object v2, v1, LG/B0$a;->f:LG/B0$c;

    iput-object v1, v0, LD/Y;->r:LG/B0$b;

    invoke-virtual {v1}, LG/B0$b;->c()LG/B0;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LD/o0;->B(Ljava/util/List;)V

    return-void

    :cond_a
    throw v5
.end method

.method public final e(ZLG/O0;)LG/N0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LG/O0;",
            ")",
            "LG/N0<",
            "*>;"
        }
    .end annotation

    sget-object v0, LD/Y;->w:LD/Y$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD/Y$b;->a:LG/t0;

    invoke-interface {v0}, LG/N0;->C()LG/O0$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LG/O0;->a(LG/O0$b;I)LG/P;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, LG/P;->z(LG/P;LG/P;)LG/q0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LD/Y;->j(LG/P;)LG/N0$a;

    move-result-object p1

    check-cast p1, LD/Y$a;

    new-instance p2, LG/t0;

    iget-object p1, p1, LD/Y$a;->a:LG/l0;

    invoke-static {p1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object p1

    invoke-direct {p2, p1}, LG/t0;-><init>(LG/q0;)V

    return-object p2
.end method

.method public final i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j(LG/P;)LG/N0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/P;",
            ")",
            "LG/N0$a<",
            "***>;"
        }
    .end annotation

    new-instance v0, LD/Y$a;

    invoke-static {p1}, LG/l0;->P(LG/P;)LG/l0;

    move-result-object p1

    invoke-direct {v0, p1}, LD/Y$a;-><init>(LG/l0;)V

    return-object v0
.end method

.method public final s(LG/D;LG/N0$a;)LG/N0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/D;",
            "LG/N0$a<",
            "***>;)",
            "LG/N0<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, LD/B;->a()LG/k0;

    move-result-object p1

    sget-object v0, LG/d0;->f:LG/d;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LG/l0;

    invoke-virtual {p1, v0, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    invoke-interface {p2}, LG/N0$a;->b()LG/N0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LD/o0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(LG/P;)LG/i;
    .locals 3

    iget-object v0, p0, LD/Y;->r:LG/B0$b;

    iget-object v0, v0, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v0, p1}, LG/N$a;->c(LG/P;)V

    iget-object v0, p0, LD/Y;->r:LG/B0$b;

    invoke-virtual {v0}, LG/B0$b;->c()LG/B0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LD/o0;->B(Ljava/util/List;)V

    iget-object v0, p0, LD/o0;->g:LG/G0;

    invoke-virtual {v0}, LG/G0;->f()LG/i$a;

    move-result-object v0

    iput-object p1, v0, LG/i$a;->d:LG/P;

    invoke-virtual {v0}, LG/i$a;->a()LG/i;

    move-result-object p1

    return-object p1
.end method

.method public final w(LG/G0;LG/G0;)LG/G0;
    .locals 0

    iget-object p2, p0, LD/o0;->f:LG/N0;

    check-cast p2, LG/t0;

    invoke-virtual {p0, p2, p1}, LD/Y;->E(LG/t0;LG/G0;)V

    return-object p1
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, LD/Y;->C()V

    return-void
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, LD/o0;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object p1

    iget-object v0, p0, LD/Y;->t:LO/s;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LD/o0;->l(LG/E;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, LD/o0;->g(LG/E;Z)I

    move-result p1

    iget-object v1, p0, LD/o0;->f:LG/N0;

    check-cast v1, LG/e0;

    invoke-interface {v1}, LG/e0;->M()I

    move-result v1

    new-instance v2, LO/o;

    invoke-direct {v2, v0, p1, v1}, LO/o;-><init>(LO/s;II)V

    invoke-static {v2}, LH/m;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
