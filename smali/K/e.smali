.class public final LK/e;
.super Ljava/lang/Object;
.source "00CC.java"

# interfaces
.implements LD/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/e$b;,
        LK/e$a;,
        LK/e$c;
    }
.end annotation


# instance fields
.field public final A:LE/a;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD/m;",
            ">;"
        }
    .end annotation
.end field

.field public final C:LG/x;

.field public final D:Ljava/lang/Object;

.field public E:Z

.field public F:LG/P;

.field public G:LD/o0;

.field public H:LS/c;

.field public final I:LG/z0;

.field public final J:LG/z0;

.field public final K:LD/V;

.field public final L:LD/V;

.field public final t:LG/E;

.field public final u:LG/E;

.field public final v:LG/B;

.field public final w:LG/O0;

.field public final x:LK/a;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LG/E;LG/E;LG/z0;LG/z0;LE/a;LG/B;LG/O0;)V
    .locals 2

    sget-object v0, LD/V;->a:LD/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LK/e;->y:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LK/e;->z:Ljava/util/ArrayList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, LK/e;->B:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LK/e;->D:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LK/e;->E:Z

    const/4 v1, 0x0

    iput-object v1, p0, LK/e;->F:LG/P;

    iput-object p1, p0, LK/e;->t:LG/E;

    iput-object p2, p0, LK/e;->u:LG/E;

    iput-object v0, p0, LK/e;->K:LD/V;

    iput-object v0, p0, LK/e;->L:LD/V;

    iput-object p5, p0, LK/e;->A:LE/a;

    iput-object p6, p0, LK/e;->v:LG/B;

    iput-object p7, p0, LK/e;->w:LG/O0;

    iget-object p1, p3, LG/z0;->d:LG/x;

    iput-object p1, p0, LK/e;->C:LG/x;

    invoke-interface {p1}, LG/x;->E()LG/D0;

    iput-object p3, p0, LK/e;->I:LG/z0;

    iput-object p4, p0, LK/e;->J:LG/z0;

    invoke-static {p3, p4}, LK/e;->u(LG/z0;LG/z0;)LK/a;

    move-result-object p1

    iput-object p1, p0, LK/e;->x:LK/a;

    return-void
.end method

.method public static A(LG/G0;LG/B0;)Z
    .locals 3

    invoke-virtual {p0}, LG/G0;->c()LG/P;

    move-result-object p0

    iget-object v0, p1, LG/B0;->g:LG/N;

    iget-object v0, v0, LG/N;->b:LG/q0;

    invoke-interface {p0}, LG/P;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, LG/B0;->g:LG/N;

    iget-object p1, p1, LG/N;->b:LG/q0;

    invoke-virtual {p1}, LG/q0;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG/P;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/P$a;

    iget-object v2, v0, LG/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1}, LG/P;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/util/LinkedHashSet;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/o0;

    instance-of v1, v0, LD/M;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LD/o0;->f:LG/N0;

    sget-object v1, LG/c0;->L:LG/d;

    invoke-interface {v0, v1}, LG/y0;->g(LG/P$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ljava/util/AbstractCollection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/o0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LD/o0;->f:LG/N0;

    sget-object v2, LG/N0;->z:LG/d;

    invoke-interface {v1, v2}, LG/y0;->g(LG/P$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LD/o0;->f:LG/N0;

    invoke-interface {v0}, LG/N0;->C()LG/O0$b;

    move-result-object v0

    sget-object v1, LG/O0$b;->w:LG/O0$b;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " UseCase does not have capture type."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, LD/o0;->m:LD/m;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LD/o0;->k(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, LD/o0;->m:LD/m;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " already has effect"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, LD/o0;->m:LD/m;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, LD/o0;->k(I)Z

    move-result v4

    invoke-static {v4}, Lw7/z;->k(Z)V

    iput-object v3, v1, LD/o0;->m:LD/m;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Lw7/z;->j(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static u(LG/z0;LG/z0;)LK/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LG/Z;->a:LG/D;

    invoke-interface {v1}, LG/D;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, LG/Z;->a:LG/D;

    invoke-interface {p1}, LG/D;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LG/z0;->d:LG/x;

    check-cast p0, LG/z$a;

    new-instance v0, LK/a;

    iget-object p0, p0, LG/z$a;->G:LG/e;

    invoke-direct {v0, p1, p0}, LK/a;-><init>(Ljava/lang/String;LG/e;)V

    return-object v0
.end method

.method public static w(Ljava/util/ArrayList;LG/O0;LG/O0;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    instance-of v2, v1, LS/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LS/c;

    new-instance v4, LD/Y$a;

    invoke-direct {v4}, LD/Y$a;-><init>()V

    invoke-virtual {v4}, LD/Y$a;->c()LD/Y;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, LD/Y;->e(ZLG/O0;)LG/N0;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, LG/l0;->P(LG/P;)LG/l0;

    move-result-object v3

    sget-object v4, LK/l;->E:LG/d;

    iget-object v5, v3, LG/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LS/c;->j(LG/P;)LG/N0$a;

    move-result-object v2

    check-cast v2, LS/d;

    invoke-virtual {v2}, LS/d;->b()LG/N0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, LD/o0;->e(ZLG/O0;)LG/N0;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, LD/o0;->e(ZLG/O0;)LG/N0;

    move-result-object v3

    new-instance v4, LK/e$c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LK/e$c;->a:LG/N0;

    iput-object v3, v4, LK/e$c;->b:LG/N0;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final D(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LK/e;->y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LK/e;->u:LG/E;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, LK/e;->F(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Ljava/util/LinkedHashSet;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v8, v1, LK/e;->D:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual/range {p0 .. p1}, LK/e;->r(Ljava/util/LinkedHashSet;)V

    const/4 v9, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v1}, LK/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LK/e;->C(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7, v9}, LK/e;->F(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p2}, LK/e;->s(Ljava/util/LinkedHashSet;Z)LS/c;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LK/e;->k(Ljava/util/LinkedHashSet;LS/c;)LD/o0;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v10, :cond_1

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LS/c;->q:LS/h;

    iget-object v2, v2, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, LK/e;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, LK/e;->z:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/ArrayList;

    iget-object v2, v1, LK/e;->z:Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LK/e;->C:LG/x;

    sget-object v3, LG/x;->a:LG/d;

    sget-object v6, LG/O0;->a:LG/O0$a;

    invoke-interface {v2, v3, v6}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/O0;

    iget-object v3, v1, LK/e;->w:LG/O0;

    invoke-static {v4, v2, v3}, LK/e;->w(Ljava/util/ArrayList;LG/O0;LG/O0;)Ljava/util/HashMap;

    move-result-object v6

    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LK/e;->v()I

    move-result v2

    iget-object v3, v1, LK/e;->t:LG/E;

    invoke-interface {v3}, LG/E;->o()LG/D;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LK/e;->q(ILG/D;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v14

    iget-object v2, v1, LK/e;->u:LG/E;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LK/e;->v()I

    move-result v2

    iget-object v3, v1, LK/e;->u:LG/E;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LG/E;->o()LG/D;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LK/e;->q(ILG/D;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v1, v14, v11}, LK/e;->G(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object v2, v1, LK/e;->B:Ljava/util/List;

    invoke-static {v2, v11}, LK/e;->E(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, LK/e;->E(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Unused effects: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraUseCaseAdapter"

    invoke-static {v3, v2}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/o0;

    iget-object v9, v1, LK/e;->t:LG/E;

    invoke-virtual {v3, v9}, LD/o0;->A(LG/E;)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, LK/e;->t:LG/E;

    invoke-interface {v2, v12}, LG/E;->h(Ljava/util/ArrayList;)V

    iget-object v2, v1, LK/e;->u:LG/E;

    if-eqz v2, :cond_7

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/o0;

    iget-object v9, v1, LK/e;->u:LG/E;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9}, LD/o0;->A(LG/E;)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, LK/e;->u:LG/E;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v12}, LG/E;->h(Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/o0;

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/G0;

    invoke-virtual {v5}, LG/G0;->c()LG/P;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v12, v3, LD/o0;->n:LG/B0;

    invoke-static {v5, v12}, LK/e;->A(LG/G0;LG/B0;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v9}, LD/o0;->v(LG/P;)LG/i;

    move-result-object v5

    iput-object v5, v3, LD/o0;->g:LG/G0;

    iget-boolean v5, v1, LK/e;->E:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, LK/e;->t:LG/E;

    invoke-interface {v5, v3}, LD/o0$b;->j(LD/o0;)V

    iget-object v5, v1, LK/e;->u:LG/E;

    if-eqz v5, :cond_8

    invoke-interface {v5, v3}, LD/o0$b;->j(LD/o0;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/o0;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/e$c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, LK/e;->u:LG/E;

    if-eqz v9, :cond_a

    iget-object v12, v1, LK/e;->t:LG/E;

    iget-object v15, v5, LK/e$c;->a:LG/N0;

    iget-object v5, v5, LK/e$c;->b:LG/N0;

    invoke-virtual {v3, v12, v9, v15, v5}, LD/o0;->a(LG/E;LG/E;LG/N0;LG/N0;)V

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/G0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG/G0;

    invoke-virtual {v3, v5, v9}, LD/o0;->w(LG/G0;LG/G0;)LG/G0;

    move-result-object v5

    iput-object v5, v3, LD/o0;->g:LG/G0;

    goto :goto_4

    :cond_a
    iget-object v9, v1, LK/e;->t:LG/E;

    iget-object v12, v5, LK/e$c;->a:LG/N0;

    iget-object v5, v5, LK/e$c;->b:LG/N0;

    const/4 v15, 0x0

    invoke-virtual {v3, v9, v15, v12, v5}, LD/o0;->a(LG/E;LG/E;LG/N0;LG/N0;)V

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/G0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v15}, LD/o0;->w(LG/G0;LG/G0;)LG/G0;

    move-result-object v5

    iput-object v5, v3, LD/o0;->g:LG/G0;

    goto :goto_4

    :cond_b
    iget-boolean v2, v1, LK/e;->E:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, LK/e;->t:LG/E;

    invoke-interface {v2, v4}, LG/E;->i(Ljava/util/ArrayList;)V

    iget-object v2, v1, LK/e;->u:LG/E;

    if-eqz v2, :cond_c

    invoke-interface {v2, v4}, LG/E;->i(Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/o0;

    invoke-virtual {v3}, LD/o0;->p()V

    goto :goto_5

    :cond_d
    iget-object v2, v1, LK/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LK/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LK/e;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LK/e;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v10, v1, LK/e;->G:LD/o0;

    iput-object v0, v1, LK/e;->H:LS/c;

    monitor-exit v8

    return-void

    :goto_6
    if-nez p2, :cond_e

    invoke-virtual {v1}, LK/e;->z()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, LK/e;->A:LE/a;

    check-cast v2, LB/a;

    iget v2, v2, LB/a;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1, v7, v9}, LK/e;->F(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v8

    return-void

    :cond_e
    throw v0

    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final G(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    iget-object v2, p0, LK/e;->t:LG/E;

    invoke-interface {v2}, LG/E;->e()LG/A;

    move-result-object v2

    invoke-interface {v2}, LG/A;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/G0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LG/G0;->d()Landroid/util/Size;

    move-result-object v3

    invoke-static {v2, v3}, LK/e;->l(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, LD/o0;->y(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()LD/q;
    .locals 1

    iget-object v0, p0, LK/e;->I:LG/z0;

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LD/o0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK/e;->t:LG/E;

    iget-object v2, p0, LK/e;->C:LG/x;

    invoke-interface {v1, v2}, LG/E;->p(LG/x;)V

    iget-object v1, p0, LK/e;->u:LG/E;

    if-eqz v1, :cond_0

    iget-object v2, p0, LK/e;->C:LG/x;

    invoke-interface {v1, v2}, LG/E;->p(LG/x;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LK/e;->y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, LK/e;->u:LG/E;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, LK/e;->F(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, LK/e$a;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/e;->E:Z

    if-nez v1, :cond_4

    iget-object v1, p0, LK/e;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LK/e;->t:LG/E;

    iget-object v2, p0, LK/e;->C:LG/x;

    invoke-interface {v1, v2}, LG/E;->p(LG/x;)V

    iget-object v1, p0, LK/e;->u:LG/E;

    if-eqz v1, :cond_0

    iget-object v2, p0, LK/e;->C:LG/x;

    invoke-interface {v1, v2}, LG/E;->p(LG/x;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, LK/e;->t:LG/E;

    iget-object v2, p0, LK/e;->z:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, LG/E;->i(Ljava/util/ArrayList;)V

    iget-object v1, p0, LK/e;->u:LG/E;

    if-eqz v1, :cond_1

    iget-object v2, p0, LK/e;->z:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, LG/E;->i(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LK/e;->F:LG/P;

    if-eqz v2, :cond_2

    iget-object v2, p0, LK/e;->t:LG/E;

    invoke-interface {v2}, LG/E;->e()LG/A;

    move-result-object v2

    iget-object v3, p0, LK/e;->F:LG/P;

    invoke-interface {v2, v3}, LG/A;->f(LG/P;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LK/e;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/o0;

    invoke-virtual {v2}, LD/o0;->p()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LK/e;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final k(Ljava/util/LinkedHashSet;LS/c;)LD/o0;
    .locals 7

    iget-object v0, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, LS/c;->q:LS/h;

    iget-object p1, p1, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, LK/e;->C:LG/x;

    sget-object v2, LG/x;->b:LG/d;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v2, v4}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    move v4, p2

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/o0;

    instance-of v6, v5, LD/Y;

    if-nez v6, :cond_4

    instance-of v6, v5, LS/c;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v5, LD/M;

    if-eqz v5, :cond_2

    move p2, v2

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    if-nez v4, :cond_7

    iget-object p1, p0, LK/e;->G:LD/o0;

    instance-of p2, p1, LD/Y;

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, LD/Y$a;

    invoke-direct {p1}, LD/Y$a;-><init>()V

    const-string p2, "Preview-Extra"

    sget-object v1, LK/l;->D:LG/d;

    iget-object v2, p1, LD/Y$a;->a:LG/l0;

    invoke-virtual {v2, v1, p2}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    invoke-virtual {p1}, LD/Y$a;->c()LD/Y;

    move-result-object p1

    new-instance p2, Lg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LD/Y;->D(LD/Y$c;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    instance-of v4, v1, LD/Y;

    if-nez v4, :cond_a

    instance-of v4, v1, LS/c;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, v1, LD/M;

    if-eqz v1, :cond_8

    move p2, v2

    goto :goto_4

    :cond_a
    :goto_5
    move v3, v2

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    iget-object p1, p0, LK/e;->G:LD/o0;

    instance-of p2, p1, LD/M;

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, LD/M$b;

    invoke-direct {p1}, LD/M$b;-><init>()V

    const-string p2, "ImageCapture-Extra"

    sget-object v1, LK/l;->D:LG/d;

    iget-object v2, p1, LD/M$b;->a:LG/l0;

    invoke-virtual {v2, v1, p2}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    invoke-virtual {p1}, LD/M$b;->c()LD/M;

    move-result-object p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final q(ILG/D;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, LG/D;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v0, LK/e;->v:LG/B;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/o0;

    iget-object v10, v4, LD/o0;->f:LG/N0;

    invoke-interface {v10}, LG/d0;->o()I

    move-result v10

    iget-object v11, v4, LD/o0;->g:LG/G0;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, LG/G0;->d()Landroid/util/Size;

    move-result-object v11

    goto :goto_1

    :cond_0
    move-object v11, v5

    :goto_1
    check-cast v6, Lw/F;

    iget-object v6, v6, Lw/F;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/q0;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v10}, Lw/q0;->i(I)LG/k;

    move-result-object v6

    move/from16 v12, p1

    invoke-static {v12, v10, v11, v6}, LG/I0;->f(IILandroid/util/Size;LG/k;)LG/j;

    move-result-object v6

    move-object v14, v6

    goto :goto_2

    :cond_1
    move/from16 v12, p1

    move-object v14, v5

    :goto_2
    iget-object v6, v4, LD/o0;->f:LG/N0;

    invoke-interface {v6}, LG/d0;->o()I

    move-result v15

    iget-object v6, v4, LD/o0;->g:LG/G0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LG/G0;->d()Landroid/util/Size;

    move-result-object v5

    :cond_2
    move-object/from16 v16, v5

    iget-object v5, v4, LD/o0;->g:LG/G0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LG/G0;->a()LD/A;

    move-result-object v17

    invoke-static {v4}, LS/c;->G(LD/o0;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v5, v4, LD/o0;->g:LG/G0;

    invoke-virtual {v5}, LG/G0;->c()LG/P;

    move-result-object v19

    iget-object v5, v4, LD/o0;->f:LG/N0;

    invoke-interface {v5}, LG/N0;->n()Landroid/util/Range;

    move-result-object v20

    new-instance v13, LG/b;

    invoke-direct/range {v13 .. v20}, LG/b;-><init>(LG/j;ILandroid/util/Size;LD/A;Ljava/util/List;LG/P;Landroid/util/Range;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LD/o0;->g:LG/G0;

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move/from16 v12, p1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v2, v0, LK/e;->t:LG/E;

    invoke-interface {v2}, LG/E;->e()LG/A;

    move-result-object v2

    invoke-interface {v2}, LG/A;->a()Landroid/graphics/Rect;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v2, v5

    :goto_3
    new-instance v11, LK/j;

    if-eqz v2, :cond_4

    invoke-static {v2}, LH/n;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    :cond_4
    invoke-direct {v11, v1, v5}, LK/j;-><init>(LG/D;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v13, v5

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD/o0;

    move-object/from16 v13, p5

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v15, v16

    check-cast v15, LK/e$c;

    iget-object v0, v15, LK/e$c;->a:LG/N0;

    iget-object v15, v15, LK/e$c;->b:LG/N0;

    invoke-virtual {v14, v1, v0, v15}, LD/o0;->m(LG/D;LG/N0;LG/N0;)LG/N0;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v0}, LK/j;->b(LG/N0;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LD/o0;->f:LG/N0;

    instance-of v14, v0, LG/t0;

    if-eqz v14, :cond_6

    check-cast v0, LG/t0;

    invoke-interface {v0}, LG/N0;->J()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    move/from16 v5, v17

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_5
    move-object/from16 v0, p0

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    const/16 v17, 0x1

    invoke-static/range {p3 .. p3}, LK/e;->C(Ljava/util/AbstractCollection;)Z

    move-result v0

    check-cast v6, Lw/F;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "No new use cases to be bound."

    invoke-static {v2, v1}, Lw7/z;->j(Ljava/lang/String;Z)V

    iget-object v1, v6, Lw/F;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/q0;

    if-eqz v1, :cond_a

    move v6, v0

    move v2, v12

    invoke-virtual/range {v1 .. v6}, Lw/q0;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/o0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/G0;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/o0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/G0;

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-static {v1, v7}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "00CC.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v8
.end method

.method public final r(Ljava/util/LinkedHashSet;)V
    .locals 6

    invoke-virtual {p0}, LK/e;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    iget-object v1, v1, LD/o0;->f:LG/N0;

    invoke-interface {v1}, LG/d0;->j()LD/A;

    move-result-object v1

    iget v2, v1, LD/A;->b:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    iget v1, v1, LD/A;->a:I

    if-eq v1, v5, :cond_1

    if-eqz v1, :cond_1

    move v3, v5

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are only supported for use with standard dynamic range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, LK/e;->B(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported for use with Ultra HDR image capture."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK/e;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, LK/e;->B(Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Ljava/util/LinkedHashSet;Z)LS/c;
    .locals 9

    iget-object v1, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, LK/e;->x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, LK/e;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v7}, LK/e;->C(Ljava/util/AbstractCollection;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, LK/e;->H:LS/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, LS/c;->q:LS/h;

    iget-object p1, p1, LS/h;->t:Ljava/util/HashSet;

    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LK/e;->H:LS/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :cond_2
    const/4 p1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, p1}, [I

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/o0;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    aget v5, p1, v4

    invoke-virtual {v3, v5}, LD/o0;->k(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    monitor-exit v1

    return-object p2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance v2, LS/c;

    iget-object v3, p0, LK/e;->t:LG/E;

    iget-object v4, p0, LK/e;->u:LG/E;

    iget-object v5, p0, LK/e;->K:LD/V;

    iget-object v6, p0, LK/e;->L:LD/V;

    iget-object v8, p0, LK/e;->w:LG/O0;

    invoke-direct/range {v2 .. v8}, LS/c;-><init>(LG/E;LG/E;LD/V;LD/V;Ljava/util/HashSet;LG/O0;)V

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/e;->E:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LK/e;->t:LG/E;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LK/e;->z:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LG/E;->h(Ljava/util/ArrayList;)V

    iget-object v1, p0, LK/e;->u:LG/E;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LK/e;->z:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LG/E;->h(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LK/e;->t:LG/E;

    invoke-interface {v2}, LG/E;->e()LG/A;

    move-result-object v2

    invoke-interface {v2}, LG/A;->e()LG/P;

    move-result-object v3

    iput-object v3, p0, LK/e;->F:LG/P;

    invoke-interface {v2}, LG/A;->h()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, LK/e;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final v()I
    .locals 3

    iget-object v0, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK/e;->A:LE/a;

    check-cast v1, LB/a;

    iget v1, v1, LB/a;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LK/e;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    instance-of v2, v1, LS/c;

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Only support one level of sharing for now."

    invoke-static {v3, v2}, Lw7/z;->j(Ljava/lang/String;Z)V

    invoke-virtual {v1, p2}, LD/o0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LD/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LK/e;->y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, LK/e;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK/e;->C:LG/x;

    invoke-interface {v1}, LG/x;->E()LG/D0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
