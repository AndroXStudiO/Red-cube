.class public final LS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/o0$b;


# instance fields
.field public final A:LS/g;

.field public final B:Ljava/util/HashSet;

.field public final C:Ljava/util/HashMap;

.field public final D:LS/a;

.field public final E:LS/a;

.field public final t:Ljava/util/HashSet;

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/HashMap;

.field public final w:Ljava/util/HashMap;

.field public final x:LG/O0;

.field public final y:LG/E;

.field public final z:LG/E;


# direct methods
.method public constructor <init>(LG/E;LG/E;Ljava/util/HashSet;LG/O0;LB4/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS/h;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS/h;->v:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS/h;->w:Ljava/util/HashMap;

    new-instance v0, LS/g;

    invoke-direct {v0, p0}, LS/g;-><init>(LS/h;)V

    iput-object v0, p0, LS/h;->A:LS/g;

    iput-object p1, p0, LS/h;->y:LG/E;

    iput-object p2, p0, LS/h;->z:LG/E;

    iput-object p4, p0, LS/h;->x:LG/O0;

    iput-object p3, p0, LS/h;->t:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    invoke-interface {p1}, LG/E;->o()LG/D;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, LD/o0;->e(ZLG/O0;)LG/N0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, LD/o0;->m(LG/D;LG/N0;LG/N0;)LG/N0;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LS/h;->C:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, LS/h;->B:Ljava/util/HashSet;

    new-instance p2, LS/a;

    invoke-direct {p2, p1, p4}, LS/a;-><init>(LG/E;Ljava/util/HashSet;)V

    iput-object p2, p0, LS/h;->D:LS/a;

    iget-object p2, p0, LS/h;->z:LG/E;

    if-eqz p2, :cond_1

    new-instance p2, LS/a;

    iget-object v0, p0, LS/h;->z:LG/E;

    invoke-direct {p2, v0, p4}, LS/a;-><init>(LG/E;Ljava/util/HashSet;)V

    iput-object p2, p0, LS/h;->E:LS/a;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD/o0;

    iget-object p4, p0, LS/h;->w:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, LS/h;->v:Ljava/util/HashMap;

    new-instance v0, LS/f;

    invoke-direct {v0, p1, p0, p5}, LS/f;-><init>(LG/E;LS/h;LB4/g;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static r(LO/s;LG/S;LG/B0;)V
    .locals 2

    invoke-virtual {p0}, LO/s;->d()V

    :try_start_0
    invoke-static {}, LH/m;->a()V

    invoke-virtual {p0}, LO/s;->a()V

    iget-object p0, p0, LO/s;->l:LO/s$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LD/h0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LD/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LO/s$a;->g(LG/S;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch LG/S$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, LG/B0;->f:LG/B0$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LG/B0$d;->a(LG/B0;)V

    :cond_0
    return-void
.end method

.method public static s(LD/o0;)LG/S;
    .locals 4

    instance-of v0, p0, LD/M;

    if-eqz v0, :cond_0

    iget-object p0, p0, LD/o0;->n:LG/B0;

    invoke-virtual {p0}, LG/B0;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LD/o0;->n:LG/B0;

    iget-object p0, p0, LG/B0;->g:LG/N;

    iget-object p0, p0, LG/N;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/S;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final b(LD/o0;)V
    .locals 2

    invoke-static {}, LH/m;->a()V

    invoke-virtual {p0, p1}, LS/h;->t(LD/o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LS/h;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LS/h;->s(LD/o0;)LG/S;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LS/h;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/s;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LD/o0;->n:LG/B0;

    invoke-static {v1, v0, p1}, LS/h;->r(LO/s;LG/S;LG/B0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(LD/o0;)V
    .locals 2

    invoke-static {}, LH/m;->a()V

    invoke-virtual {p0, p1}, LS/h;->t(LD/o0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LS/h;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LS/h;->s(LD/o0;)LG/S;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LD/o0;->n:LG/B0;

    invoke-static {v0, v1, p1}, LS/h;->r(LO/s;LG/S;LG/B0;)V

    return-void

    :cond_1
    invoke-static {}, LH/m;->a()V

    invoke-virtual {v0}, LO/s;->a()V

    iget-object p1, v0, LO/s;->l:LO/s$a;

    invoke-virtual {p1}, LO/s$a;->a()V

    return-void
.end method

.method public final k(LD/o0;)V
    .locals 2

    invoke-static {}, LH/m;->a()V

    iget-object v0, p0, LS/h;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LS/h;->t(LD/o0;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LS/h;->s(LD/o0;)LG/S;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LD/o0;->n:LG/B0;

    invoke-static {v0, v1, p1}, LS/h;->r(LO/s;LG/S;LG/B0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(LD/o0;)V
    .locals 2

    invoke-static {}, LH/m;->a()V

    invoke-virtual {p0, p1}, LS/h;->t(LD/o0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LS/h;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LS/h;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/s;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LH/m;->a()V

    invoke-virtual {p1}, LO/s;->a()V

    iget-object p1, p1, LO/s;->l:LO/s$a;

    invoke-virtual {p1}, LO/s$a;->a()V

    return-void
.end method

.method public final q(LD/o0;LS/a;LG/E;LO/s;IZ)LQ/b;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x4

    invoke-interface/range {p3 .. p3}, LG/E;->a()LD/q;

    move-result-object v5

    move/from16 v6, p5

    invoke-interface {v5, v6}, LD/q;->f(I)I

    move-result v5

    iget-object v6, v3, LO/s;->b:Landroid/graphics/Matrix;

    sget-object v7, LH/n;->a:Landroid/graphics/RectF;

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v6, 0x0

    aget v9, v8, v6

    const/4 v10, 0x1

    aget v11, v8, v10

    const/4 v12, 0x2

    aget v13, v8, v12

    const/4 v14, 0x3

    aget v8, v8, v14

    mul-float v15, v9, v13

    mul-float v16, v11, v8

    add-float v15, v16, v15

    mul-float v16, v9, v8

    mul-float v17, v11, v13

    sub-float v4, v16, v17

    mul-float/2addr v9, v9

    mul-float/2addr v11, v11

    add-float/2addr v11, v9

    move v9, v6

    const/16 p5, 0x0

    float-to-double v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-float/2addr v13, v13

    mul-float/2addr v8, v8

    add-float/2addr v8, v13

    move v13, v9

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    float-to-double v11, v15

    mul-double/2addr v6, v8

    div-double/2addr v11, v6

    float-to-double v8, v4

    div-double/2addr v8, v6

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    cmpl-float v4, v4, p5

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    iget-object v6, v0, LS/h;->C:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/N0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x9

    new-array v7, v7, [F

    iget-object v8, v3, LO/s;->b:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v8, v7, v13

    aget v7, v7, v14

    float-to-double v11, v7

    float-to-double v7, v8

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v11, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, LH/n;->g(I)I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LH/n;->c(I)Z

    move-result v7

    iget-object v8, v3, LO/s;->d:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    new-instance v7, Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-direct {v7, v9, v11, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v8, v7

    const/4 v13, 0x1

    :cond_1
    if-eqz p6, :cond_3

    invoke-static {v8}, LH/n;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v2, v6}, LS/a;->b(LG/N0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-static {v6, v7}, LS/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, LH/n;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v7}, LS/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v7, v6

    goto :goto_4

    :cond_3
    invoke-static {v8}, LH/n;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v2, v6}, LS/a;->b(LG/N0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    sget-object v11, LH/a;->a:Landroid/util/Rational;

    invoke-static {v11, v7}, LH/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, LH/a;->c:Landroid/util/Rational;

    invoke-static {v11, v7}, LH/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, LS/a;->g(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v11

    :goto_2
    invoke-virtual {v2, v11, v9}, LS/a;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v9, v7}, LS/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-static {v6, v7}, LS/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v9, v6

    goto :goto_3

    :cond_a
    move-object v9, v7

    :goto_3
    invoke-static {v7, v9}, LS/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v8

    move-object v7, v9

    :cond_b
    :goto_4
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    if-eqz v13, :cond_c

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v7, v8, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v8, v9, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v2

    move-object v2, v7

    :cond_c
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Landroid/graphics/Rect;

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v6, v1, LD/o0;->f:LG/N0;

    check-cast v6, LG/e0;

    invoke-interface {v6}, LG/e0;->A()I

    move-result v6

    iget-object v7, v0, LS/h;->y:LG/E;

    invoke-interface {v7}, LG/E;->a()LD/q;

    move-result-object v7

    invoke-interface {v7, v6}, LD/q;->f(I)I

    move-result v6

    iget-object v7, v0, LS/h;->v:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS/f;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, LS/f;->v:LS/k;

    iput v6, v7, LS/k;->c:I

    iget v3, v3, LO/s;->i:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v5

    invoke-static {v3}, LH/n;->g(I)I

    move-result v3

    instance-of v5, v1, LD/Y;

    if-eqz v5, :cond_d

    const/16 v20, 0x1

    goto :goto_5

    :cond_d
    instance-of v5, v1, LD/M;

    if-eqz v5, :cond_e

    const/16 v20, 0x4

    goto :goto_5

    :cond_e
    const/16 v20, 0x2

    :goto_5
    instance-of v5, v1, LD/M;

    if-eqz v5, :cond_f

    const/16 v5, 0x100

    :goto_6
    move/from16 v21, v5

    goto :goto_7

    :cond_f
    const/16 v5, 0x22

    goto :goto_6

    :goto_7
    invoke-static {v2, v3}, LH/n;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v23

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, LD/o0;->l(LG/E;)Z

    move-result v1

    xor-int v25, v1, v4

    new-instance v18, LQ/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v19

    move/from16 v24, v3

    invoke-direct/range {v18 .. v25}, LQ/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    return-object v18

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final t(LD/o0;)Z
    .locals 1

    iget-object v0, p0, LS/h;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, LS/h;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/s;

    iget-object v2, v0, LO/s;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, LD/o0;->z(Landroid/graphics/Rect;)V

    iget-object v2, v0, LO/s;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, LD/o0;->y(Landroid/graphics/Matrix;)V

    iget-object v0, v0, LO/s;->g:LG/G0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LD/o0;->w(LG/G0;LG/G0;)LG/G0;

    move-result-object v0

    iput-object v0, v1, LD/o0;->g:LG/G0;

    invoke-virtual {v1}, LD/o0;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method
