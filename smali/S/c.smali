.class public final LS/c;
.super LD/o0;
.source "SourceFile"


# instance fields
.field public A:LG/B0$b;

.field public B:LG/B0$c;

.field public final p:LS/e;

.field public final q:LS/h;

.field public final r:LD/V;

.field public final s:LD/V;

.field public t:LO/w;

.field public u:LP/l;

.field public v:LO/s;

.field public w:LO/s;

.field public x:LO/s;

.field public y:LO/s;

.field public z:LG/B0$b;


# direct methods
.method public constructor <init>(LG/E;LG/E;LD/V;LD/V;Ljava/util/HashSet;LG/O0;)V
    .locals 1

    invoke-static {p5}, LS/c;->H(Ljava/util/HashSet;)LS/e;

    move-result-object v0

    invoke-direct {p0, v0}, LD/o0;-><init>(LG/N0;)V

    invoke-static {p5}, LS/c;->H(Ljava/util/HashSet;)LS/e;

    move-result-object v0

    iput-object v0, p0, LS/c;->p:LS/e;

    iput-object p3, p0, LS/c;->r:LD/V;

    iput-object p4, p0, LS/c;->s:LD/V;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, LS/h;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, LB4/g;

    const/4 v0, 0x5

    invoke-direct {p6, v0, p0}, LB4/g;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, LS/h;-><init>(LG/E;LG/E;Ljava/util/HashSet;LG/O0;LB4/g;)V

    iput-object p1, p0, LS/c;->q:LS/h;

    return-void
.end method

.method public static G(LD/o0;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, LS/c;

    if-eqz v1, :cond_1

    check-cast p0, LS/c;

    iget-object p0, p0, LS/c;->q:LS/h;

    iget-object p0, p0, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    iget-object v1, v1, LD/o0;->f:LG/N0;

    invoke-interface {v1}, LG/N0;->C()LG/O0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, LD/o0;->f:LG/N0;

    invoke-interface {p0}, LG/N0;->C()LG/O0$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static H(Ljava/util/HashSet;)LS/e;
    .locals 5

    new-instance v0, LS/d;

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v1

    invoke-direct {v0, v1}, LS/d;-><init>(LG/l0;)V

    sget-object v0, LG/d0;->f:LG/d;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/o0;

    iget-object v3, v2, LD/o0;->f:LG/N0;

    sget-object v4, LG/N0;->z:LG/d;

    invoke-interface {v3, v4}, LG/y0;->g(LG/P$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LD/o0;->f:LG/N0;

    invoke-interface {v2}, LG/N0;->C()LG/O0$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, LS/e;->H:LG/d;

    invoke-virtual {v1, p0, v0}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object p0, LG/e0;->k:LG/d;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    new-instance p0, LS/e;

    invoke-static {v1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v0

    invoke-direct {p0, v0}, LS/e;-><init>(LG/q0;)V

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, LS/c;->B:LG/B0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/B0$c;->b()V

    iput-object v1, p0, LS/c;->B:LG/B0$c;

    :cond_0
    iget-object v0, p0, LS/c;->v:LO/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO/s;->b()V

    iput-object v1, p0, LS/c;->v:LO/s;

    :cond_1
    iget-object v0, p0, LS/c;->w:LO/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO/s;->b()V

    iput-object v1, p0, LS/c;->w:LO/s;

    :cond_2
    iget-object v0, p0, LS/c;->x:LO/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LO/s;->b()V

    iput-object v1, p0, LS/c;->x:LO/s;

    :cond_3
    iget-object v0, p0, LS/c;->y:LO/s;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LO/s;->b()V

    iput-object v1, p0, LS/c;->y:LO/s;

    :cond_4
    iget-object v0, p0, LS/c;->t:LO/w;

    if-eqz v0, :cond_5

    iget-object v2, v0, LO/w;->a:LO/j;

    invoke-virtual {v2}, LO/j;->a()V

    new-instance v2, LA4/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, LA4/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LH/m;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, LS/c;->t:LO/w;

    :cond_5
    iget-object v0, p0, LS/c;->u:LP/l;

    if-eqz v0, :cond_6

    iget-object v2, v0, LP/l;->a:LO/u;

    invoke-interface {v2}, LO/u;->a()V

    new-instance v2, LF/E;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, LF/E;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LH/m;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, LS/c;->u:LP/l;

    :cond_6
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;LG/N0;LG/G0;LG/G0;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG/N0<",
            "*>;",
            "LG/G0;",
            "LG/G0;",
            ")",
            "Ljava/util/List<",
            "LG/B0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, LH/m;->a()V

    const-string v11, "Null resolution"

    iget-object v6, v0, LS/c;->q:LS/h;

    const/4 v13, 0x0

    if-nez p5, :cond_8

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, LS/c;->E(Ljava/lang/String;Ljava/lang/String;LG/N0;LG/G0;LG/G0;)V

    move-object v14, v0

    invoke-virtual {v14}, LD/o0;->b()LG/E;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LO/w;

    invoke-virtual/range {p4 .. p4}, LG/G0;->a()LD/A;

    move-result-object v2

    new-instance v3, LO/j;

    invoke-direct {v3, v2}, LO/j;-><init>(LD/A;)V

    invoke-direct {v1, v0, v3}, LO/w;-><init>(LG/E;LO/j;)V

    iput-object v1, v14, LS/c;->t:LO/w;

    iget-object v0, v14, LD/o0;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    iget-object v4, v14, LS/c;->x:LO/s;

    iget-object v1, v14, LD/o0;->f:LG/N0;

    check-cast v1, LG/e0;

    invoke-interface {v1}, LG/e0;->A()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    iget-object v2, v6, LS/h;->D:LS/a;

    iget-object v3, v6, LS/h;->y:LG/E;

    move-object/from16 v28, v6

    move v6, v0

    move-object/from16 v0, v28

    invoke-virtual/range {v0 .. v6}, LS/h;->q(LD/o0;LS/a;LG/E;LO/s;IZ)LQ/b;

    move-result-object v2

    move-object v15, v0

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    move-object v6, v15

    goto :goto_1

    :cond_1
    move-object v15, v6

    iget-object v0, v14, LS/c;->t:LO/w;

    iget-object v1, v14, LS/c;->x:LO/s;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LO/c;

    invoke-direct {v3, v1, v2}, LO/c;-><init>(LO/s;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    new-instance v1, LO/w$c;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LO/w;->c:LO/w$c;

    iget-object v1, v3, LO/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, v3, LO/c;->a:LO/s;

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ/f;

    iget-object v5, v0, LO/w;->c:LO/w$c;

    invoke-virtual {v2}, LQ/f;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2}, LQ/f;->c()I

    move-result v8

    invoke-virtual {v2}, LQ/f;->g()Z

    move-result v9

    new-instance v10, Landroid/graphics/Matrix;

    iget-object v12, v4, LO/s;->b:Landroid/graphics/Matrix;

    invoke-direct {v10, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, LQ/f;->d()Landroid/util/Size;

    move-result-object v16

    sget-object v17, LH/n;->a:Landroid/graphics/RectF;

    move-object/from16 p1, v1

    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 p2, v3

    int-to-float v3, v13

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    move-object/from16 p3, v6

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v1, v3, v3, v13, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v12, v1, v8, v9}, LH/n;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static/range {p3 .. p3}, LH/n;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v8}, LH/n;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2}, LQ/f;->d()Landroid/util/Size;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v3, v12, v6}, LH/n;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v3

    invoke-static {v3}, Lw7/z;->k(Z)V

    invoke-virtual {v2}, LQ/f;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LQ/f;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v6, v4, LO/s;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    invoke-virtual {v2}, LQ/f;->a()Landroid/graphics/Rect;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 p3, v7

    const-string v7, "Output crop rect "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " must contain input crop rect "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lw7/z;->j(Ljava/lang/String;Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_3
    move-object/from16 v22, v3

    goto :goto_4

    :cond_2
    move-object/from16 p3, v7

    invoke-virtual {v2}, LQ/f;->d()Landroid/util/Size;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v12, 0x0

    invoke-direct {v3, v12, v12, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :goto_4
    iget-object v1, v4, LO/s;->g:LG/G0;

    invoke-virtual {v1}, LG/G0;->f()LG/i$a;

    move-result-object v1

    invoke-virtual {v2}, LQ/f;->d()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, v1, LG/i$a;->a:Landroid/util/Size;

    invoke-virtual {v1}, LG/i$a;->a()LG/i;

    move-result-object v19

    new-instance v16, LO/s;

    invoke-virtual {v2}, LQ/f;->e()I

    move-result v17

    invoke-virtual {v2}, LQ/f;->b()I

    move-result v18

    iget v1, v4, LO/s;->i:I

    sub-int v23, v1, v8

    iget-boolean v1, v4, LO/s;->e:Z

    if-eq v1, v9, :cond_3

    const/16 v25, 0x1

    goto :goto_5

    :cond_3
    const/16 v25, 0x0

    :goto_5
    const/16 v21, 0x0

    const/16 v24, -0x1

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v25}, LO/s;-><init>(IILG/G0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v1, v16

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 p3, v7

    iget-object v1, v0, LO/w;->b:LG/E;

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, LO/s;->c(LG/E;Z)LD/m0;

    move-result-object v1

    iget-object v2, v0, LO/w;->a:LO/j;

    invoke-virtual {v2, v1}, LO/j;->b(LD/m0;)V

    iget-object v1, v0, LO/w;->c:LO/w$c;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v4, v2}, LO/w;->a(LO/s;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/s;

    new-instance v5, LC8/h;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v4, v2, v6}, LC8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    invoke-virtual {v3}, LO/s;->a()V

    iget-object v2, v3, LO/s;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v1, v0, LO/w;->c:LO/w$c;

    new-instance v2, LO/v;

    const/4 v12, 0x0

    invoke-direct {v2, v12, v1}, LO/v;-><init>(ILjava/lang/Object;)V

    iget-object v1, v4, LO/s;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LO/w;->c:LO/w$c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/o0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/s;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    invoke-virtual {v15, v1}, LS/h;->u(Ljava/util/HashMap;)V

    iget-object v0, v14, LS/c;->z:LG/B0$b;

    invoke-virtual {v0}, LG/B0$b;->c()LG/B0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v27, 0x0

    aget-object v0, v0, v27

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v14, v0

    move-object v15, v6

    invoke-virtual/range {p0 .. p5}, LS/c;->E(Ljava/lang/String;Ljava/lang/String;LG/N0;LG/G0;LG/G0;)V

    new-instance v0, LO/s;

    iget-object v4, v14, LD/o0;->j:Landroid/graphics/Matrix;

    invoke-virtual {v14}, LD/o0;->h()LG/E;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LG/E;->m()Z

    move-result v5

    invoke-virtual/range {p5 .. p5}, LG/G0;->d()Landroid/util/Size;

    move-result-object v1

    iget-object v2, v14, LD/o0;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_9

    const/4 v12, 0x0

    :goto_8
    move-object v6, v2

    goto :goto_9

    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v12, 0x0

    invoke-direct {v2, v12, v12, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :goto_9
    invoke-virtual {v14}, LD/o0;->h()LG/E;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1, v12}, LD/o0;->g(LG/E;Z)I

    move-result v7

    invoke-virtual {v14}, LD/o0;->h()LG/E;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, LD/o0;->l(LG/E;)Z

    move-result v9

    const/4 v8, -0x1

    const/4 v1, 0x3

    const/16 v2, 0x22

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v9}, LO/s;-><init>(IILG/G0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v14, LS/c;->w:LO/s;

    invoke-virtual {v14}, LD/o0;->h()LG/E;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, LD/o0;->m:LD/m;

    if-nez v1, :cond_13

    iput-object v0, v14, LS/c;->y:LO/s;

    iget-object v0, v14, LS/c;->w:LO/s;

    move-object/from16 v4, p3

    invoke-virtual {v14, v0, v4, v3}, LS/c;->F(LO/s;LG/N0;LG/G0;)LG/B0$b;

    move-result-object v7

    iput-object v7, v14, LS/c;->A:LG/B0$b;

    iget-object v0, v14, LS/c;->B:LG/B0$c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LG/B0$c;->b()V

    :cond_a
    new-instance v8, LG/B0$c;

    new-instance v0, LS/b;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v6, v3

    move-object v1, v14

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LS/b;-><init>(LS/c;Ljava/lang/String;Ljava/lang/String;LG/N0;LG/G0;LG/G0;)V

    invoke-direct {v8, v0}, LG/B0$c;-><init>(LG/B0$d;)V

    iput-object v8, v14, LS/c;->B:LG/B0$c;

    iput-object v8, v7, LG/B0$a;->f:LG/B0$c;

    invoke-virtual {v14}, LD/o0;->b()LG/E;

    move-result-object v0

    invoke-virtual {v14}, LD/o0;->h()LG/E;

    move-result-object v1

    new-instance v2, LP/l;

    invoke-virtual/range {p4 .. p4}, LG/G0;->a()LD/A;

    move-result-object v3

    new-instance v4, LP/j;

    iget-object v5, v14, LS/c;->r:LD/V;

    iget-object v6, v14, LS/c;->s:LD/V;

    invoke-direct {v4, v3, v5, v6}, LP/j;-><init>(LD/A;LD/V;LD/V;)V

    invoke-direct {v2, v0, v1, v4}, LP/l;-><init>(LG/E;LG/E;LO/u;)V

    iput-object v2, v14, LS/c;->u:LP/l;

    iget-object v0, v14, LD/o0;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    iget-object v4, v14, LS/c;->x:LO/s;

    iget-object v7, v14, LS/c;->y:LO/s;

    iget-object v0, v14, LD/o0;->f:LG/N0;

    check-cast v0, LG/e0;

    invoke-interface {v0}, LG/e0;->A()I

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LD/o0;

    iget-object v2, v15, LS/h;->D:LS/a;

    iget-object v3, v15, LS/h;->y:LG/E;

    move-object v0, v15

    invoke-virtual/range {v0 .. v6}, LS/h;->q(LD/o0;LS/a;LG/E;LO/s;IZ)LQ/b;

    move-result-object v10

    move-object v12, v4

    iget-object v3, v0, LS/h;->z:LG/E;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LS/h;->E:LS/a;

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, LS/h;->q(LD/o0;LS/a;LG/E;LO/s;IZ)LQ/b;

    move-result-object v2

    new-instance v3, LP/a;

    invoke-direct {v3, v10, v2}, LP/a;-><init>(LQ/b;LQ/b;)V

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v0

    move-object v7, v4

    move-object v4, v12

    goto :goto_b

    :cond_c
    move-object v0, v15

    iget-object v15, v14, LS/c;->u:LP/l;

    iget-object v1, v14, LS/c;->x:LO/s;

    iget-object v2, v14, LS/c;->y:LO/s;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LP/b;

    invoke-direct {v4, v1, v2, v3}, LP/b;-><init>(LO/s;LO/s;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    iput-object v4, v15, LP/l;->e:LP/b;

    new-instance v1, LP/l$c;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v15, LP/l;->d:LP/l$c;

    iget-object v1, v15, LP/l;->e:LP/b;

    iget-object v2, v1, LP/b;->a:LO/s;

    iget-object v3, v1, LP/b;->b:LO/s;

    iget-object v1, v1, LP/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/d;

    iget-object v5, v15, LP/l;->d:LP/l$c;

    invoke-virtual {v4}, LP/d;->a()LQ/f;

    move-result-object v6

    invoke-virtual {v6}, LQ/f;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6}, LQ/f;->c()I

    move-result v9

    invoke-virtual {v6}, LQ/f;->g()Z

    move-result v10

    new-instance v20, Landroid/graphics/Matrix;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v7}, LH/n;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v9}, LH/n;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v6}, LQ/f;->d()Landroid/util/Size;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v7, v13, v12}, LH/n;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v7

    invoke-static {v7}, Lw7/z;->k(Z)V

    invoke-virtual {v6}, LQ/f;->d()Landroid/util/Size;

    move-result-object v7

    new-instance v12, Landroid/graphics/Rect;

    move-object/from16 p1, v1

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v12, v13, v13, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v2, LO/s;->g:LG/G0;

    invoke-virtual {v1}, LG/G0;->f()LG/i$a;

    move-result-object v1

    invoke-virtual {v6}, LQ/f;->d()Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_e

    iput-object v7, v1, LG/i$a;->a:Landroid/util/Size;

    invoke-virtual {v1}, LG/i$a;->a()LG/i;

    move-result-object v19

    new-instance v16, LO/s;

    invoke-virtual {v6}, LQ/f;->e()I

    move-result v17

    invoke-virtual {v6}, LQ/f;->b()I

    move-result v18

    iget v1, v2, LO/s;->i:I

    sub-int v23, v1, v9

    iget-boolean v1, v2, LO/s;->e:Z

    if-eq v1, v10, :cond_d

    const/16 v25, 0x1

    goto :goto_d

    :cond_d
    const/16 v25, 0x0

    :goto_d
    const/16 v21, 0x0

    const/16 v24, -0x1

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v25}, LO/s;-><init>(IILG/G0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v1, v16

    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v1, v15, LP/l;->b:LG/E;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, LO/s;->c(LG/E;Z)LD/m0;

    move-result-object v1

    iget-object v4, v15, LP/l;->a:LO/u;

    invoke-interface {v4, v1}, LO/u;->b(LD/m0;)V

    iget-object v1, v15, LP/l;->c:LG/E;

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v12}, LO/s;->c(LG/E;Z)LD/m0;

    move-result-object v1

    invoke-interface {v4, v1}, LO/u;->b(LD/m0;)V

    iget-object v1, v15, LP/l;->d:LP/l$c;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/Map$Entry;

    iget-object v4, v15, LP/l;->b:LG/E;

    iget-object v5, v15, LP/l;->c:LG/E;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v15 .. v20}, LP/l;->a(LG/E;LG/E;LO/s;LO/s;Ljava/util/Map$Entry;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/s;

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, LP/k;

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, LP/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    invoke-virtual {v2}, LO/s;->a()V

    iget-object v2, v2, LO/s;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_e

    :cond_10
    iget-object v1, v15, LP/l;->d:LP/l$c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/o0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/s;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_11
    invoke-virtual {v0, v2}, LS/h;->u(Ljava/util/HashMap;)V

    iget-object v0, v14, LS/c;->z:LG/B0$b;

    invoke-virtual {v0}, LG/B0$b;->c()LG/B0;

    move-result-object v0

    iget-object v1, v14, LS/c;->A:LG/B0$b;

    invoke-virtual {v1}, LG/B0$b;->c()LG/B0;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v12

    :goto_10
    if-ge v13, v6, :cond_12

    aget-object v2, v0, v13

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;LG/N0;LG/G0;LG/G0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LG/N0<",
            "*>;",
            "LG/G0;",
            "LG/G0;",
            ")V"
        }
    .end annotation

    new-instance v2, LO/s;

    iget-object v6, p0, LD/o0;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LG/E;->m()Z

    move-result v7

    invoke-virtual/range {p4 .. p4}, LG/G0;->d()Landroid/util/Size;

    move-result-object v0

    iget-object v3, p0, LD/o0;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v3, v4, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v4}, LD/o0;->g(LG/E;Z)I

    move-result v9

    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LD/o0;->l(LG/E;)Z

    move-result v11

    const/16 v4, 0x22

    const/4 v10, -0x1

    const/4 v3, 0x3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v11}, LO/s;-><init>(IILG/G0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v2, p0, LS/c;->v:LO/s;

    invoke-virtual {p0}, LD/o0;->b()LG/E;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LD/o0;->m:LD/m;

    if-nez v0, :cond_2

    iput-object v2, p0, LS/c;->x:LO/s;

    iget-object v0, p0, LS/c;->v:LO/s;

    move-object/from16 v5, p4

    invoke-virtual {p0, v0, p3, v5}, LS/c;->F(LO/s;LG/N0;LG/G0;)LG/B0$b;

    move-result-object v7

    iput-object v7, p0, LS/c;->z:LG/B0$b;

    iget-object v0, p0, LS/c;->B:LG/B0$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG/B0$c;->b()V

    :cond_1
    new-instance v8, LG/B0$c;

    new-instance v0, LS/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LS/b;-><init>(LS/c;Ljava/lang/String;Ljava/lang/String;LG/N0;LG/G0;LG/G0;)V

    invoke-direct {v8, v0}, LG/B0$c;-><init>(LG/B0$d;)V

    iput-object v8, p0, LS/c;->B:LG/B0$c;

    iput-object v8, v7, LG/B0$a;->f:LG/B0$c;

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final F(LO/s;LG/N0;LG/G0;)LG/B0$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/s;",
            "LG/N0<",
            "*>;",
            "LG/G0;",
            ")",
            "LG/B0$b;"
        }
    .end annotation

    invoke-virtual {p3}, LG/G0;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, LG/B0$b;->d(LG/N0;Landroid/util/Size;)LG/B0$b;

    move-result-object p2

    iget-object v0, p0, LS/c;->q:LS/h;

    iget-object v1, v0, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/o0;

    iget-object v4, v4, LD/o0;->f:LG/N0;

    invoke-interface {v4}, LG/N0;->w()LG/B0;

    move-result-object v4

    iget-object v4, v4, LG/B0;->g:LG/N;

    iget v4, v4, LG/N;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LG/B0;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v1, p2, LG/B0$a;->b:LG/N$a;

    if-eq v3, v2, :cond_2

    iput v3, v1, LG/N$a;->c:I

    :cond_2
    invoke-virtual {p3}, LG/G0;->d()Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/o0;

    iget-object v5, v5, LD/o0;->f:LG/N0;

    invoke-static {v5, v3}, LG/B0$b;->d(LG/N0;Landroid/util/Size;)LG/B0$b;

    move-result-object v5

    invoke-virtual {v5}, LG/B0$b;->c()LG/B0;

    move-result-object v5

    iget-object v6, v5, LG/B0;->g:LG/N;

    iget-object v7, v6, LG/N;->e:Ljava/util/List;

    invoke-virtual {v1, v7}, LG/N$a;->a(Ljava/util/Collection;)V

    iget-object v7, v5, LG/B0;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG/l;

    invoke-virtual {v1, v8}, LG/N$a;->b(LG/l;)V

    iget-object v9, p2, LG/B0$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, LG/B0;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, LG/B0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, LG/B0;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, LG/B0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, LG/N;->b:LG/q0;

    invoke-virtual {v1, v5}, LG/N$a;->c(LG/P;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    invoke-virtual {p1}, LO/s;->a()V

    iget-boolean v3, p1, LO/s;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v3}, Lw7/z;->p(Ljava/lang/String;Z)V

    iput-boolean v4, p1, LO/s;->j:Z

    iget-object p1, p1, LO/s;->l:LO/s$a;

    invoke-virtual {p3}, LG/G0;->a()LD/A;

    move-result-object v3

    invoke-virtual {p2, p1, v3, v2}, LG/B0$b;->b(LG/S;LD/A;I)V

    iget-object p1, v0, LS/h;->A:LS/g;

    invoke-virtual {v1, p1}, LG/N$a;->b(LG/l;)V

    invoke-virtual {p3}, LG/G0;->c()LG/P;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p3}, LG/G0;->c()LG/P;

    move-result-object p1

    invoke-virtual {p2, p1}, LG/B0$b;->a(LG/P;)V

    :cond_a
    return-object p2
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

    iget-object v0, p0, LS/c;->p:LS/e;

    invoke-interface {v0}, LG/N0;->C()LG/O0$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LG/O0;->a(LG/O0$b;I)LG/P;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, LS/e;->G:LG/q0;

    invoke-static {p2, p1}, LG/P;->z(LG/P;LG/P;)LG/q0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LS/c;->j(LG/P;)LG/N0$a;

    move-result-object p1

    check-cast p1, LS/d;

    invoke-virtual {p1}, LS/d;->b()LG/N0;

    move-result-object p1

    return-object p1
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

    const/4 v1, 0x3

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

    new-instance v0, LS/d;

    invoke-static {p1}, LG/l0;->P(LG/P;)LG/l0;

    move-result-object p1

    invoke-direct {v0, p1}, LS/d;-><init>(LG/l0;)V

    return-object v0
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, LS/c;->q:LS/h;

    iget-object v1, v0, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/o0;

    iget-object v3, v0, LS/h;->v:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, LS/h;->x:LG/O0;

    invoke-virtual {v2, v4, v5}, LD/o0;->e(ZLG/O0;)LG/N0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, LD/o0;->a(LG/E;LG/E;LG/N0;LG/N0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(LG/D;LG/N0$a;)LG/N0;
    .locals 12
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

    iget-object v0, p0, LS/c;->q:LS/h;

    iget-object v1, v0, LS/h;->D:LS/a;

    iget-object v2, v1, LS/a;->f:LG/D;

    const/16 v3, 0x22

    invoke-interface {v2, v3}, LG/D;->i(I)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, LS/a;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/N0;

    invoke-interface {v6}, LG/N0;->t()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    instance-of v7, v6, LG/e0;

    if-eqz v7, :cond_0

    check-cast v6, LG/e0;

    invoke-interface {v6}, LG/e0;->l()LR/b;

    goto :goto_0

    :cond_2
    sget-object v5, LG/e0;->o:LG/d;

    move-object v6, p1

    check-cast v6, LG/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6, v5}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v7

    :goto_1
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/N0;

    invoke-virtual {v1, v6}, LS/a;->b(LG/N0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v8, v1, LS/a;->c:Landroid/util/Rational;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-static {v8, v5}, LH/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, v1, LS/a;->b:Landroid/util/Rational;

    invoke-virtual {v1, v4, v2, v6}, LS/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v1, v8, v2, v6}, LS/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6, v2}, LS/a;->e(ZLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const-string v8, "ResolutionsMerger"

    if-eqz v4, :cond_9

    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v8, v4}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, LS/a;->e(ZLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parent resolutions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LG/e0;->q:LG/d;

    check-cast p1, LG/l0;

    invoke-virtual {p1, v1, v3}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v1, LG/N0;->v:LG/d;

    iget-object v2, v0, LS/h;->B:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG/N0;

    invoke-interface {v8}, LG/N0;->r()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/N0;

    invoke-interface {v3}, LG/d0;->j()LD/A;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/A;

    iget v3, v2, LD/A;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, LD/A;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, v5

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/A;

    iget v9, v8, LD/A;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_7
    move-object v3, v9

    goto :goto_8

    :cond_d
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v7

    :goto_8
    iget v8, v8, LD/A;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object v2, v8

    goto :goto_9

    :cond_12
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_9

    :cond_14
    move-object v2, v7

    :goto_9
    if-eqz v3, :cond_17

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_16
    new-instance v7, LD/A;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v7, v1, v2}, LD/A;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v7, :cond_1b

    sget-object v1, LG/d0;->g:LG/d;

    invoke-virtual {p1, v1, v7}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    iget-object v0, v0, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    iget-object v2, v1, LD/o0;->f:LG/N0;

    invoke-interface {v2}, LG/N0;->D()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LG/N0;->B:LG/d;

    iget-object v3, v1, LD/o0;->f:LG/N0;

    invoke-interface {v3}, LG/N0;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, LD/o0;->f:LG/N0;

    invoke-interface {v2}, LG/N0;->J()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, LG/N0;->A:LG/d;

    iget-object v1, v1, LD/o0;->f:LG/N0;

    invoke-interface {v1}, LG/N0;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, LG/N0$a;->b()LG/N0;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LS/c;->q:LS/h;

    iget-object v0, v0, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    invoke-virtual {v1}, LD/o0;->t()V

    invoke-virtual {v1}, LD/o0;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, LS/c;->q:LS/h;

    iget-object v0, v0, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    invoke-virtual {v1}, LD/o0;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(LG/P;)LG/i;
    .locals 3

    iget-object v0, p0, LS/c;->z:LG/B0$b;

    iget-object v0, v0, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v0, p1}, LG/N$a;->c(LG/P;)V

    iget-object v0, p0, LS/c;->z:LG/B0$b;

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
    .locals 6

    invoke-virtual {p0}, LD/o0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LD/o0;->h()LG/E;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LD/o0;->h()LG/E;

    move-result-object v0

    invoke-interface {v0}, LG/E;->o()LG/D;

    move-result-object v0

    invoke-interface {v0}, LG/D;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, LD/o0;->f:LG/N0;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LS/c;->D(Ljava/lang/String;Ljava/lang/String;LG/N0;LG/G0;LG/G0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LD/o0;->B(Ljava/util/List;)V

    invoke-virtual {p0}, LD/o0;->n()V

    return-object v4
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, LS/c;->C()V

    iget-object v0, p0, LS/c;->q:LS/h;

    iget-object v1, v0, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/o0;

    iget-object v3, v0, LS/h;->v:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LD/o0;->A(LG/E;)V

    goto :goto_0

    :cond_0
    return-void
.end method
