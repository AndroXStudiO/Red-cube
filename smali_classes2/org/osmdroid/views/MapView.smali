.class public Lorg/osmdroid/views/MapView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/MapView$d;,
        Lorg/osmdroid/views/MapView$c;,
        Lorg/osmdroid/views/MapView$b;,
        Lorg/osmdroid/views/MapView$a;,
        Lorg/osmdroid/views/MapView$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static p0:LVc/v;


# instance fields
.field public A:Z

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Ljava/lang/Double;

.field public D:Ljava/lang/Double;

.field public final E:Lorg/osmdroid/views/b;

.field public final F:Lorg/osmdroid/views/a;

.field public G:LMc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMc/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroid/graphics/PointF;

.field public final I:LVc/d;

.field public J:Landroid/graphics/PointF;

.field public K:F

.field public L:Z

.field public M:D

.field public N:D

.field public O:Z

.field public P:D

.field public Q:D

.field public R:LRc/e;

.field public S:Landroid/os/Handler;

.field public T:Z

.field public U:F

.field public final V:Landroid/graphics/Point;

.field public final W:Landroid/graphics/Point;

.field public final a0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/osmdroid/views/MapView$e;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:LVc/d;

.field public f0:J

.field public g0:J

.field public final h0:Ljava/util/ArrayList;

.field public i0:D

.field public j0:Z

.field public final k0:LWc/b;

.field public final l0:Landroid/graphics/Rect;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public t:D

.field public u:LXc/f;

.field public v:LWc/c;

.field public w:LXc/k;

.field public final x:Landroid/view/GestureDetector;

.field public final y:Landroid/widget/Scroller;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVc/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/osmdroid/views/MapView;->p0:LVc/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-boolean v0, v0, LPc/b;->f:Z

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->t:D

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lorg/osmdroid/views/MapView;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lorg/osmdroid/views/MapView;->H:Landroid/graphics/PointF;

    new-instance v3, LVc/d;

    invoke-direct {v3, v1, v2, v1, v2}, LVc/d;-><init>(DD)V

    iput-object v3, p0, Lorg/osmdroid/views/MapView;->I:LVc/d;

    const/4 v1, 0x0

    iput v1, p0, Lorg/osmdroid/views/MapView;->K:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-boolean v4, p0, Lorg/osmdroid/views/MapView;->T:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lorg/osmdroid/views/MapView;->U:F

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->V:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->W:Landroid/graphics/Point;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->a0:Ljava/util/LinkedList;

    iput-boolean v4, p0, Lorg/osmdroid/views/MapView;->b0:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/osmdroid/views/MapView;->c0:Z

    iput-boolean v2, p0, Lorg/osmdroid/views/MapView;->d0:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/osmdroid/views/MapView;->h0:Ljava/util/ArrayList;

    new-instance v3, LWc/b;

    invoke-direct {v3, p0}, LWc/b;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v3, p0, Lorg/osmdroid/views/MapView;->k0:LWc/b;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lorg/osmdroid/views/MapView;->l0:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lorg/osmdroid/views/MapView;->m0:Z

    iput-boolean v2, p0, Lorg/osmdroid/views/MapView;->n0:Z

    iput-boolean v4, p0, Lorg/osmdroid/views/MapView;->o0:Z

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v3

    check-cast v3, LPc/b;

    invoke-virtual {v3, p1}, LPc/b;->d(Landroid/content/Context;)Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iput-object v5, p0, Lorg/osmdroid/views/MapView;->S:Landroid/os/Handler;

    iput-object v5, p0, Lorg/osmdroid/views/MapView;->E:Lorg/osmdroid/views/b;

    iput-object v5, p0, Lorg/osmdroid/views/MapView;->F:Lorg/osmdroid/views/a;

    iput-object v5, p0, Lorg/osmdroid/views/MapView;->y:Landroid/widget/Scroller;

    iput-object v5, p0, Lorg/osmdroid/views/MapView;->x:Landroid/view/GestureDetector;

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    new-instance v0, Lorg/osmdroid/views/b;

    invoke-direct {v0, p0}, Lorg/osmdroid/views/b;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->E:Lorg/osmdroid/views/b;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->y:Landroid/widget/Scroller;

    const-string v0, "Using tile source specified in layout attributes: "

    sget-object v3, LTc/e;->b:LTc/g;

    const-string v6, "OsmDroid"

    if-eqz p2, :cond_4

    const-string v7, "tilesource"

    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    :try_start_0
    sget-object v8, LTc/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTc/c;

    invoke-interface {v9}, LTc/c;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v9

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v8, "No such tile source: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Invalid tile source specified in layout attributes: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    instance-of v0, v3, LTc/b;

    if-eqz v0, :cond_6

    const-string v0, "style"

    invoke-interface {p2, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "Using default style: 1"

    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v0, "Using style specified in layout attributes: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    check-cast v0, LTc/b;

    invoke-interface {v0, p2}, LTc/b;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Using tile source: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, LTc/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, LRc/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v3}, LRc/f;-><init>(Landroid/content/Context;LTc/c;)V

    new-instance v0, LUc/b;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p0, v0, LUc/b;->a:Lorg/osmdroid/views/MapView;

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->S:Landroid/os/Handler;

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->R:LRc/e;

    iget-object p2, p2, LRc/e;->u:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/osmdroid/views/MapView;->R:LRc/e;

    iget-object p2, p2, LRc/e;->w:LTc/c;

    invoke-virtual {p0, p2}, Lorg/osmdroid/views/MapView;->f(LTc/c;)V

    new-instance p2, LXc/k;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->R:LRc/e;

    iget-boolean v3, p0, Lorg/osmdroid/views/MapView;->c0:Z

    iget-boolean v5, p0, Lorg/osmdroid/views/MapView;->d0:Z

    invoke-direct {p2, v0, v3, v5}, LXc/k;-><init>(LRc/e;ZZ)V

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->w:LXc/k;

    new-instance p2, LXc/b;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->w:LXc/k;

    invoke-direct {p2, v0}, LXc/b;-><init>(LXc/k;)V

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->u:LXc/f;

    new-instance p2, Lorg/osmdroid/views/a;

    invoke-direct {p2, p0}, Lorg/osmdroid/views/a;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->F:Lorg/osmdroid/views/a;

    new-instance v0, Lorg/osmdroid/views/MapView$d;

    invoke-direct {v0, p0}, Lorg/osmdroid/views/MapView$d;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v0, p2, Lorg/osmdroid/views/a;->e:Lorg/osmdroid/views/MapView$d;

    iget-wide v5, p0, Lorg/osmdroid/views/MapView;->t:D

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v7

    cmpg-double v0, v5, v7

    if-gez v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    iput-boolean v0, p2, Lorg/osmdroid/views/a;->f:Z

    iget-wide v5, p0, Lorg/osmdroid/views/MapView;->t:D

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v7

    cmpl-double v0, v5, v7

    if-lez v0, :cond_8

    move v4, v2

    :cond_8
    iput-boolean v4, p2, Lorg/osmdroid/views/a;->g:Z

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v3, Lorg/osmdroid/views/MapView$c;

    invoke-direct {v3, p0}, Lorg/osmdroid/views/MapView$c;-><init>(Lorg/osmdroid/views/MapView;)V

    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->x:Landroid/view/GestureDetector;

    new-instance p1, Lorg/osmdroid/views/MapView$b;

    invoke-direct {p1, p0}, Lorg/osmdroid/views/MapView$b;-><init>(Lorg/osmdroid/views/MapView;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object p1

    check-cast p1, LPc/b;

    iget-boolean p1, p1, LPc/b;->w:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_9
    sget-object p1, Lorg/osmdroid/views/a$c;->u:Lorg/osmdroid/views/a$c;

    iput-object p1, p2, Lorg/osmdroid/views/a;->j:Lorg/osmdroid/views/a$c;

    iput v1, p2, Lorg/osmdroid/views/a;->h:F

    return-void
.end method

.method public static getTileSystem()LVc/v;
    .locals 1

    sget-object v0, Lorg/osmdroid/views/MapView;->p0:LVc/v;

    return-object v0
.end method

.method public static setTileSystem(LVc/v;)V
    .locals 0

    sput-object p0, Lorg/osmdroid/views/MapView;->p0:LVc/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public final b(IIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v4, 0x0

    iput-object v4, v0, Lorg/osmdroid/views/MapView;->v:LWc/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v9, v7, :cond_4

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v11, 0x8

    if-eq v2, v11, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/osmdroid/views/MapView$a;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v2

    iget-object v3, v12, Lorg/osmdroid/views/MapView$a;->a:LNc/a;

    iget-object v15, v0, Lorg/osmdroid/views/MapView;->W:Landroid/graphics/Point;

    invoke-virtual {v2, v3, v15}, LWc/c;->p(LNc/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    move v2, v1

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v1

    move v5, v2

    iget v2, v15, Landroid/graphics/Point;->x:I

    move v6, v3

    iget v3, v15, Landroid/graphics/Point;->y:I

    move v4, v5

    iget-object v5, v1, LWc/c;->e:Landroid/graphics/Matrix;

    move/from16 p2, v6

    iget v6, v1, LWc/c;->p:F

    cmpl-float v6, v6, p2

    if-eqz v6, :cond_0

    move v6, v4

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v1 .. v6}, LWc/c;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    move-result-object v1

    move-object v2, v4

    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v15, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v15, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_1
    move-object v2, v4

    :goto_3
    iget v1, v15, Landroid/graphics/Point;->x:I

    int-to-long v3, v1

    iget v1, v15, Landroid/graphics/Point;->y:I

    int-to-long v5, v1

    iget v1, v12, Lorg/osmdroid/views/MapView$a;->b:I

    if-eq v1, v11, :cond_2

    move v11, v9

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    move v11, v9

    int-to-long v8, v1

    add-long/2addr v8, v3

    div-int/lit8 v1, v14, 0x2

    int-to-long v3, v1

    sub-long v3, v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v8, v5

    int-to-long v5, v13

    sub-long v5, v8, v5

    :goto_4
    iget v1, v12, Lorg/osmdroid/views/MapView$a;->c:I

    int-to-long v8, v1

    add-long/2addr v3, v8

    iget v1, v12, Lorg/osmdroid/views/MapView$a;->d:I

    int-to-long v8, v1

    add-long/2addr v5, v8

    invoke-static {v3, v4}, LVc/v;->j(J)I

    move-result v1

    invoke-static {v5, v6}, LVc/v;->j(J)I

    move-result v8

    int-to-long v14, v14

    add-long/2addr v3, v14

    invoke-static {v3, v4}, LVc/v;->j(J)I

    move-result v3

    int-to-long v12, v13

    add-long/2addr v5, v12

    invoke-static {v5, v6}, LVc/v;->j(J)I

    move-result v4

    invoke-virtual {v10, v1, v8, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_3
    move-object v2, v4

    move v11, v9

    :goto_5
    add-int/lit8 v9, v11, 0x1

    move-object v4, v2

    goto/16 :goto_0

    :cond_4
    move-object v2, v4

    move v4, v1

    iget-boolean v1, v0, Lorg/osmdroid/views/MapView;->b0:Z

    if-nez v1, :cond_6

    iput-boolean v4, v0, Lorg/osmdroid/views/MapView;->b0:Z

    iget-object v1, v0, Lorg/osmdroid/views/MapView;->a0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/osmdroid/views/MapView$e;

    invoke-interface {v4}, Lorg/osmdroid/views/MapView$e;->a()V

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_6
    iput-object v2, v0, Lorg/osmdroid/views/MapView;->v:LWc/c;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->j0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->t:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->t:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->J:Landroid/graphics/PointF;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lorg/osmdroid/views/MapView$a;

    return p1
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->y:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->z:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->z:Z

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/osmdroid/views/MapView;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final d(FF)V
    .locals 8

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->H:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v1

    float-to-int v2, p1

    float-to-int v3, p2

    iget-object v5, v1, LWc/c;->f:Landroid/graphics/Matrix;

    iget v0, v1, LWc/c;->p:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LWc/c;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lorg/osmdroid/views/MapView;->I:LVc/d;

    invoke-virtual {v1, v2, v0, v3, v7}, LWc/c;->d(IILVc/d;Z)LVc/d;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->J:Landroid/graphics/PointF;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "OsmDroid"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-object v3, p0, Lorg/osmdroid/views/MapView;->v:LWc/c;

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v3

    iget v4, v3, LWc/c;->p:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v3, LWc/c;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object v3

    check-cast v3, LXc/b;

    invoke-virtual {v3, p1, p0}, LXc/b;->d(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;)V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v3

    iget v3, v3, LWc/c;->p:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    iget-object v3, p0, Lorg/osmdroid/views/MapView;->F:Lorg/osmdroid/views/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lorg/osmdroid/views/a;->b(Landroid/graphics/Canvas;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v3, "error dispatchDraw, probably in edit mode"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object p1

    check-cast p1, LPc/b;

    iget-boolean p1, p1, LPc/b;->c:Z

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Rendering overall: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-boolean v0, v0, LPc/b;->c:Z

    const-string v1, "OsmDroid"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dispatchTouchEvent("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->F:Lorg/osmdroid/views/a;

    iget v2, v0, Lorg/osmdroid/views/a;->h:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v0, Lorg/osmdroid/views/a;->k:Z

    if-eqz v2, :cond_2

    iput-boolean v4, v0, Lorg/osmdroid/views/a;->k:Z

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lorg/osmdroid/views/a;->e:Lorg/osmdroid/views/MapView$d;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    iget-object v6, v0, Lorg/osmdroid/views/a;->d:LWc/a;

    invoke-virtual {v6, p1, v5}, LWc/a;->d(Landroid/view/MotionEvent;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_5

    iget-boolean p1, v0, Lorg/osmdroid/views/a;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lorg/osmdroid/views/a;->e:Lorg/osmdroid/views/MapView$d;

    invoke-virtual {p1, v5}, Lorg/osmdroid/views/MapView$d;->onZoom(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, p1, v4}, LWc/a;->d(Landroid/view/MotionEvent;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    iget-boolean p1, v0, Lorg/osmdroid/views/a;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lorg/osmdroid/views/a;->e:Lorg/osmdroid/views/MapView$d;

    invoke-virtual {p1, v4}, Lorg/osmdroid/views/MapView$d;->onZoom(Z)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/osmdroid/views/a;->a()V

    return v5

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    move-object v0, p1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v2

    iget-object v2, v2, LWc/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :goto_3
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v2

    check-cast v2, LPc/b;

    iget-boolean v2, v2, LPc/b;->c:Z

    if-eqz v2, :cond_8

    const-string v2, "super handled onTouchEvent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_8
    :goto_4
    if-eq v0, p1, :cond_f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object v2

    check-cast v2, LXc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v3, v2, LXc/b;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, LXc/a$a;

    invoke-direct {v3, v2}, LXc/a$a;-><init>(Ljava/util/ListIterator;)V

    :goto_5
    iget-object v2, v3, LXc/a$a;->t:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, LXc/a$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXc/e;

    invoke-virtual {v2}, LXc/e;->f()V

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lorg/osmdroid/views/MapView;->G:LMc/a;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, LMc/a;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v2

    check-cast v2, LPc/b;

    iget-boolean v2, v2, LPc/b;->c:Z

    if-eqz v2, :cond_b

    const-string v2, "mMultiTouchController handled onTouchEvent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move v2, v5

    goto :goto_6

    :cond_c
    move v2, v4

    :goto_6
    iget-object v3, p0, Lorg/osmdroid/views/MapView;->x:Landroid/view/GestureDetector;

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v2

    check-cast v2, LPc/b;

    iget-boolean v2, v2, LPc/b;->c:Z

    if-eqz v2, :cond_d

    const-string v2, "mGestureDetector handled onTouchEvent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    move v2, v5

    :cond_e
    if-eqz v2, :cond_10

    if-eq v0, p1, :cond_f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    return v5

    :cond_10
    if-eq v0, p1, :cond_11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object p1

    check-cast p1, LPc/b;

    iget-boolean p1, p1, LPc/b;->c:Z

    if-eqz p1, :cond_12

    const-string p1, "no-one handled onTouchEvent"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return v4

    :goto_7
    if-eq v0, p1, :cond_13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_13
    throw v1
.end method

.method public final e(D)D
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v1

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v3

    move-wide/from16 v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v3, v0, Lorg/osmdroid/views/MapView;->t:D

    cmpl-double v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v8, v0, Lorg/osmdroid/views/MapView;->y:Landroid/widget/Scroller;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iput-boolean v6, v0, Lorg/osmdroid/views/MapView;->z:Z

    :cond_1
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v8

    iget-object v8, v8, LWc/c;->q:LVc/d;

    iput-wide v1, v0, Lorg/osmdroid/views/MapView;->t:D

    invoke-virtual {v0, v8}, Lorg/osmdroid/views/MapView;->setExpectedCenter(LNc/a;)V

    iget-wide v9, v0, Lorg/osmdroid/views/MapView;->t:D

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v11

    cmpg-double v9, v9, v11

    if-gez v9, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v6

    :goto_0
    iget-object v10, v0, Lorg/osmdroid/views/MapView;->F:Lorg/osmdroid/views/a;

    iput-boolean v9, v10, Lorg/osmdroid/views/a;->f:Z

    iget-wide v11, v0, Lorg/osmdroid/views/MapView;->t:D

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v13

    cmpl-double v9, v11, v13

    if-lez v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    iput-boolean v9, v10, Lorg/osmdroid/views/a;->g:Z

    iget-boolean v9, v0, Lorg/osmdroid/views/MapView;->b0:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()LNc/b;

    move-result-object v9

    check-cast v9, Lorg/osmdroid/views/b;

    invoke-virtual {v9, v8}, Lorg/osmdroid/views/b;->d(LNc/a;)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v9

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object v11

    iget-object v12, v0, Lorg/osmdroid/views/MapView;->H:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    check-cast v11, LXc/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    :try_start_0
    iget-object v12, v11, LXc/b;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v12, LXc/a$a;

    invoke-direct {v12, v11}, LXc/a$a;-><init>(Ljava/util/ListIterator;)V

    :cond_4
    iget-object v11, v12, LXc/a$a;->t:Ljava/util/ListIterator;

    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v12}, LXc/a$a;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LXc/e;

    instance-of v13, v11, LXc/e$a;

    if-eqz v13, :cond_4

    check-cast v11, LXc/e$a;

    invoke-interface {v11}, LXc/e$a;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    iget v11, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v11, v8, v10, v6}, LWc/c;->d(IILVc/d;Z)LVc/d;

    move-result-object v6

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()LNc/b;

    move-result-object v8

    check-cast v8, Lorg/osmdroid/views/b;

    invoke-virtual {v8, v6, v10}, Lorg/osmdroid/views/b;->b(LNc/a;Ljava/lang/Double;)V

    :cond_5
    iget-object v6, v0, Lorg/osmdroid/views/MapView;->R:LRc/e;

    iget-object v8, v0, Lorg/osmdroid/views/MapView;->l0:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Lorg/osmdroid/views/MapView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v11

    const/high16 v12, 0x43340000    # 180.0f

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v13

    invoke-static {v8, v11, v12, v13, v8}, LD8/d;->l(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LG1/a;->q(D)I

    move-result v11

    invoke-static {v3, v4}, LG1/a;->q(D)I

    move-result v12

    if-ne v11, v12, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v13

    check-cast v13, LPc/b;

    iget-boolean v13, v13, LPc/b;->d:Z

    const-string v14, "OsmDroid"

    if-eqz v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "rescale tile cache from "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, " to "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget v13, v8, Landroid/graphics/Rect;->left:I

    iget v15, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v13, v15}, LWc/c;->o(II)LVc/q;

    move-result-object v13

    iget v15, v8, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v15, v8}, LWc/c;->o(II)LVc/q;

    move-result-object v8

    new-instance v15, LVc/r;

    move-wide/from16 v24, v11

    iget-wide v10, v13, LVc/q;->a:J

    iget-wide v12, v13, LVc/q;->b:J

    move-wide/from16 v26, v3

    iget-wide v3, v8, LVc/q;->a:J

    iget-wide v8, v8, LVc/q;->b:J

    move-wide/from16 v20, v3

    move-wide/from16 v22, v8

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    invoke-direct/range {v15 .. v23}, LVc/r;-><init>(JJJJ)V

    if-lez v5, :cond_9

    new-instance v3, LRc/e$b;

    invoke-direct {v3, v6}, LRc/e$b;-><init>(LRc/e;)V

    goto :goto_3

    :cond_9
    new-instance v3, LRc/e$c;

    invoke-direct {v3, v6}, LRc/e$c;-><init>(LRc/e;)V

    :goto_3
    iget-object v4, v6, LRc/e;->w:LTc/c;

    invoke-interface {v4}, LTc/c;->a()I

    move-result v4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v3, LRc/e$a;->j:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LRc/e$a;->k:Landroid/graphics/Paint;

    invoke-static/range {v26 .. v27}, LG1/a;->q(D)I

    move-result v6

    iput v6, v3, LRc/e$a;->f:I

    iput v4, v3, LRc/e$a;->g:I

    invoke-virtual {v3, v1, v2, v15}, LVc/u;->d(DLVc/r;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v6

    check-cast v6, LPc/b;

    iget-boolean v6, v6, LPc/b;->d:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Finished rescale in "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v3, v3, v24

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    iput-boolean v7, v0, Lorg/osmdroid/views/MapView;->o0:Z

    goto :goto_5

    :catch_0
    move-wide/from16 v26, v3

    move-wide/from16 v3, v26

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_b
    :goto_5
    if-eqz v5, :cond_d

    iget-object v3, v0, Lorg/osmdroid/views/MapView;->h0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQc/a;

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    new-instance v5, LQc/c;

    invoke-direct {v5, v0, v1, v2}, LQc/c;-><init>(Lorg/osmdroid/views/MapView;D)V

    move-object v10, v5

    :goto_7
    invoke-interface {v4}, LQc/a;->b()Z

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-wide v1, v0, Lorg/osmdroid/views/MapView;->t:D

    return-wide v1
.end method

.method public final f(LTc/c;)V
    .locals 4

    invoke-interface {p1}, LTc/c;->a()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->T:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/osmdroid/views/MapView;->U:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/osmdroid/views/MapView;->U:F

    :goto_0
    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-boolean v0, v0, LPc/b;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scaling tiles to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsmDroid"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x3e

    const/16 v1, 0x1d

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LVc/v;->b:I

    sput p1, LVc/v;->a:I

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lorg/osmdroid/views/MapView$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lorg/osmdroid/views/MapView$a;-><init>(LNc/a;II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lorg/osmdroid/views/MapView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LVc/d;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v1, v2}, LVc/d;-><init>(DD)V

    iput-object p1, v0, Lorg/osmdroid/views/MapView$a;->a:LNc/a;

    const/16 p1, 0x8

    iput p1, v0, Lorg/osmdroid/views/MapView$a;->b:I

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lorg/osmdroid/views/MapView$a;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBoundingBox()LVc/a;
    .locals 1

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v0

    iget-object v0, v0, LWc/c;->h:LVc/a;

    return-object v0
.end method

.method public getController()LNc/b;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->E:Lorg/osmdroid/views/b;

    return-object v0
.end method

.method public getExpectedCenter()LVc/d;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->e0:LVc/d;

    return-object v0
.end method

.method public getLatitudeSpanDouble()D
    .locals 5

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getBoundingBox()LVc/a;

    move-result-object v0

    iget-wide v1, v0, LVc/a;->t:D

    iget-wide v3, v0, LVc/a;->u:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitudeSpanDouble()D
    .locals 5

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getBoundingBox()LVc/a;

    move-result-object v0

    iget-wide v1, v0, LVc/a;->v:D

    iget-wide v3, v0, LVc/a;->w:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMapCenter()LNc/a;
    .locals 5

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, LWc/c;->d(IILVc/d;Z)LVc/d;

    move-result-object v0

    return-object v0
.end method

.method public getMapCenterOffsetX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMapCenterOffsetY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMapOrientation()F
    .locals 1

    iget v0, p0, Lorg/osmdroid/views/MapView;->K:F

    return v0
.end method

.method public getMapOverlay()LXc/k;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->w:LXc/k;

    return-object v0
.end method

.method public getMapScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMapScrollX()J
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->f0:J

    return-wide v0
.end method

.method public getMapScrollY()J
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->g0:J

    return-wide v0
.end method

.method public getMaxZoomLevel()D
    .locals 5

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->D:Ljava/lang/Double;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->w:LXc/k;

    iget-object v0, v0, LXc/k;->b:LRc/e;

    check-cast v0, LRc/d;

    iget-object v1, v0, LRc/d;->z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LRc/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSc/n;

    invoke-virtual {v3}, LSc/n;->c()I

    move-result v4

    if-le v4, v2, :cond_0

    invoke-virtual {v3}, LSc/n;->c()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1

    int-to-double v0, v2

    return-wide v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinZoomLevel()D
    .locals 5

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->C:Ljava/lang/Double;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->w:LXc/k;

    iget-object v0, v0, LXc/k;->b:LRc/e;

    check-cast v0, LRc/d;

    sget v1, LVc/v;->b:I

    iget-object v2, v0, LRc/d;->z:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LRc/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSc/n;

    invoke-virtual {v3}, LSc/n;->d()I

    move-result v4

    if-ge v4, v1, :cond_0

    invoke-virtual {v3}, LSc/n;->d()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v2

    int-to-double v0, v1

    return-wide v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOverlayManager()LXc/f;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->u:LXc/f;

    return-object v0
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXc/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object v0

    check-cast v0, LXc/b;

    iget-object v0, v0, LXc/b;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public bridge synthetic getProjection()LNc/c;
    .locals 1

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()LWc/c;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/osmdroid/views/MapView;->v:LWc/c;

    if-nez v1, :cond_6

    new-instance v2, LWc/c;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/MapView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getExpectedCenter()LVc/d;

    move-result-object v6

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v7

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v9

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v11

    iget-boolean v12, v0, Lorg/osmdroid/views/MapView;->c0:Z

    iget-boolean v13, v0, Lorg/osmdroid/views/MapView;->d0:Z

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()LVc/v;

    move-result-object v14

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetX()I

    move-result v15

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetY()I

    move-result v16

    invoke-direct/range {v2 .. v16}, LWc/c;-><init>(DLandroid/graphics/Rect;LVc/d;JJFZZLVc/v;II)V

    iput-object v2, v0, Lorg/osmdroid/views/MapView;->v:LWc/c;

    iget-object v3, v0, Lorg/osmdroid/views/MapView;->J:Landroid/graphics/PointF;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v10, v0, Lorg/osmdroid/views/MapView;->I:LVc/d;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget-object v6, v2, LWc/c;->f:Landroid/graphics/Matrix;

    iget v5, v2, LWc/c;->p:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    const/4 v5, 0x0

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    invoke-virtual/range {v2 .. v7}, LWc/c;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v10, v1}, LWc/c;->p(LNc/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    int-to-long v6, v3

    invoke-virtual {v2, v4, v5, v6, v7}, LWc/c;->b(JJ)V

    :goto_1
    iget-boolean v1, v0, Lorg/osmdroid/views/MapView;->L:Z

    if-eqz v1, :cond_3

    iget-wide v3, v0, Lorg/osmdroid/views/MapView;->M:D

    iget-wide v5, v0, Lorg/osmdroid/views/MapView;->N:D

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LWc/c;->a(DDZ)V

    :cond_3
    iget-boolean v1, v0, Lorg/osmdroid/views/MapView;->O:Z

    if-eqz v1, :cond_4

    iget-wide v3, v0, Lorg/osmdroid/views/MapView;->P:D

    iget-wide v5, v0, Lorg/osmdroid/views/MapView;->Q:D

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LWc/c;->a(DDZ)V

    :cond_4
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v3

    iget-wide v5, v2, LWc/c;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v3

    iget-wide v5, v2, LWc/c;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, v2, LWc/c;->c:J

    iget-wide v1, v2, LWc/c;->d:J

    iput-wide v3, v0, Lorg/osmdroid/views/MapView;->f0:J

    iput-wide v1, v0, Lorg/osmdroid/views/MapView;->g0:J

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    move v8, v9

    :goto_2
    iput-boolean v8, v0, Lorg/osmdroid/views/MapView;->A:Z

    :cond_6
    iget-object v1, v0, Lorg/osmdroid/views/MapView;->v:LWc/c;

    return-object v1
.end method

.method public getRepository()LWc/b;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k0:LWc/b;

    return-object v0
.end method

.method public getScroller()Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->y:Landroid/widget/Scroller;

    return-object v0
.end method

.method public getTileProvider()LRc/e;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->R:LRc/e;

    return-object v0
.end method

.method public getTileRequestCompleteHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->S:Landroid/os/Handler;

    return-object v0
.end method

.method public getTilesScaleFactor()F
    .locals 1

    iget v0, p0, Lorg/osmdroid/views/MapView;->U:F

    return v0
.end method

.method public getZoomController()Lorg/osmdroid/views/a;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->F:Lorg/osmdroid/views/a;

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getZoomLevelDouble()D
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->t:D

    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->m0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object v0

    check-cast v0, LXc/b;

    iget-object v1, v0, LXc/b;->t:LXc/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LXc/k;->c()V

    :catch_0
    :cond_0
    :try_start_0
    iget-object v1, v0, LXc/b;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LXc/a$a;

    invoke-direct {v2, v1}, LXc/a$a;-><init>(Ljava/util/ListIterator;)V

    :goto_0
    iget-object v1, v2, LXc/a$a;->t:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LXc/a$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc/e;

    invoke-virtual {v1}, LXc/e;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->R:LRc/e;

    invoke-virtual {v0}, LRc/e;->b()V

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->F:Lorg/osmdroid/views/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/osmdroid/views/a;->i:Z

    iget-object v0, v0, Lorg/osmdroid/views/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->S:Landroid/os/Handler;

    instance-of v1, v0, LUc/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, LUc/b;

    iput-object v2, v0, LUc/b;->a:Lorg/osmdroid/views/MapView;

    :cond_3
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->S:Landroid/os/Handler;

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->v:LWc/c;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k0:LWc/b;

    iget-object v1, v0, LWc/b;->e:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, LWc/b;->e:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZc/c;

    invoke-virtual {v4}, LZc/c;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v3, v0, LWc/b;->e:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, v0, LWc/b;->a:Lorg/osmdroid/views/MapView;

    iput-object v2, v0, LWc/b;->b:LZc/d;

    iput-object v2, v0, LWc/b;->c:LZc/b;

    iput-object v2, v0, LWc/b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object v0

    check-cast v0, LXc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXc/a;

    invoke-direct {v1, v0}, LXc/a;-><init>(LXc/b;)V

    invoke-virtual {v1}, LXc/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object v0

    check-cast v0, LXc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXc/a;

    invoke-direct {v1, v0}, LXc/a;-><init>(LXc/b;)V

    invoke-virtual {v1}, LXc/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/osmdroid/views/MapView;->b(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object v0

    check-cast v0, LXc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXc/a;

    invoke-direct {v1, v0}, LXc/a;-><init>(LXc/b;)V

    invoke-virtual {v1}, LXc/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LXc/a$a;

    invoke-virtual {v1}, LXc/a$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LXc/a$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->scrollBy(II)V

    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final scrollBy(II)V
    .locals 4

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/MapView;->scrollTo(II)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 5

    int-to-long v0, p1

    int-to-long v2, p2

    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->f0:J

    iput-wide v2, p0, Lorg/osmdroid/views/MapView;->g0:J

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->v:LWc/c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/osmdroid/views/MapView;->b(IIII)V

    :cond_0
    iget-object v1, p0, Lorg/osmdroid/views/MapView;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQc/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LQc/b;

    invoke-direct {v0, p0, p1, p2}, LQc/b;-><init>(Lorg/osmdroid/views/MapView;II)V

    :goto_1
    invoke-interface {v2}, LQc/a;->a()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->w:LXc/k;

    iget v1, v0, LXc/k;->h:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LXc/k;->h:I

    iget-object p1, v0, LXc/k;->g:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    iput-object v1, v0, LXc/k;->g:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, LRc/a;->c:LRc/a;

    invoke-virtual {v0, p1}, LRc/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lorg/osmdroid/views/a$c;->u:Lorg/osmdroid/views/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/osmdroid/views/a$c;->t:Lorg/osmdroid/views/a$c;

    :goto_0
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->F:Lorg/osmdroid/views/a;

    iput-object p1, v0, Lorg/osmdroid/views/a;->j:Lorg/osmdroid/views/a$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lorg/osmdroid/views/a;->h:F

    return-void

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lorg/osmdroid/views/a;->h:F

    return-void
.end method

.method public setDestroyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->m0:Z

    return-void
.end method

.method public setExpectedCenter(LNc/a;)V
    .locals 3

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v0

    iget-object v0, v0, LWc/c;->q:LVc/d;

    check-cast p1, LVc/d;

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->e0:LVc/d;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->f0:J

    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->g0:J

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->v:LWc/c;

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object v1

    iget-object v1, v1, LWc/c;->q:LVc/d;

    invoke-virtual {v1, v0}, LVc/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQc/a;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, LQc/b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v2}, LQc/b;-><init>(Lorg/osmdroid/views/MapView;II)V

    :goto_1
    invoke-interface {v1}, LQc/a;->a()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->n0:Z

    return-void
.end method

.method public setHorizontalMapRepetitionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->c0:Z

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->w:LXc/k;

    iget-object v0, v0, LXc/k;->l:LXc/k$a;

    iput-boolean p1, v0, LVc/u;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->v:LWc/c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInitCenter(LNc/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->setExpectedCenter(LNc/a;)V

    return-void
.end method

.method public setMapCenter(LNc/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()LNc/b;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/views/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/osmdroid/views/b;->b(LNc/a;Ljava/lang/Double;)V

    return-void
.end method

.method public setMapListener(LQc/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMapOrientation(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lorg/osmdroid/views/MapView;->K:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxZoomLevel(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->D:Ljava/lang/Double;

    return-void
.end method

.method public setMinZoomLevel(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->C:Ljava/lang/Double;

    return-void
.end method

.method public setMultiTouchControls(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, LMc/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LMc/a;->j:Lorg/osmdroid/views/MapView;

    new-instance v0, LMc/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LMc/a;->k:LMc/a$b;

    const/4 v0, 0x0

    iput v0, p1, LMc/a;->s:I

    new-instance v0, LMc/a$a;

    invoke-direct {v0}, LMc/a$a;-><init>()V

    iput-object v0, p1, LMc/a;->b:LMc/a$a;

    new-instance v0, LMc/a$a;

    invoke-direct {v0}, LMc/a$a;-><init>()V

    iput-object v0, p1, LMc/a;->c:LMc/a$a;

    iput-object p0, p1, LMc/a;->a:Lorg/osmdroid/views/MapView;

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->G:LMc/a;

    return-void
.end method

.method public setMultiTouchScale(F)V
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->i0:D

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->e(D)D

    return-void
.end method

.method public setOverlayManager(LXc/f;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->u:LXc/f;

    return-void
.end method

.method public setProjection(LWc/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->v:LWc/c;

    return-void
.end method

.method public setScrollableAreaLimitDouble(LVc/a;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->L:Z

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->O:Z

    return-void

    :cond_0
    iget-wide v0, p1, LVc/a;->t:D

    iget-wide v2, p1, LVc/a;->u:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p1, LVc/a;->t:D

    iget-wide v4, p1, LVc/a;->u:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/osmdroid/views/MapView;->L:Z

    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->M:D

    iput-wide v2, p0, Lorg/osmdroid/views/MapView;->N:D

    iget-wide v0, p1, LVc/a;->w:D

    iget-wide v2, p1, LVc/a;->v:D

    iput-boolean v4, p0, Lorg/osmdroid/views/MapView;->O:Z

    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->P:D

    iput-wide v2, p0, Lorg/osmdroid/views/MapView;->Q:D

    return-void
.end method

.method public setTileProvider(LRc/e;)V
    .locals 3

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->R:LRc/e;

    invoke-virtual {v0}, LRc/e;->b()V

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->R:LRc/e;

    invoke-virtual {v0}, LRc/e;->a()V

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->R:LRc/e;

    iget-object p1, p1, LRc/e;->u:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->S:Landroid/os/Handler;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/osmdroid/views/MapView;->R:LRc/e;

    iget-object p1, p1, LRc/e;->w:LTc/c;

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->f(LTc/c;)V

    new-instance p1, LXc/k;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->R:LRc/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->c0:Z

    iget-boolean v2, p0, Lorg/osmdroid/views/MapView;->d0:Z

    invoke-direct {p1, v0, v1, v2}, LXc/k;-><init>(LRc/e;ZZ)V

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->w:LXc/k;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->u:LXc/f;

    check-cast v0, LXc/b;

    iput-object p1, v0, LXc/b;->t:LXc/k;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTileSource(LTc/c;)V
    .locals 7

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->R:LRc/e;

    check-cast v0, LRc/d;

    iput-object p1, v0, LRc/e;->w:LTc/c;

    invoke-virtual {v0}, LRc/e;->a()V

    iget-object v1, v0, LRc/d;->z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LRc/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSc/n;

    invoke-virtual {v3, p1}, LSc/n;->j(LTc/c;)V

    invoke-virtual {v0}, LRc/e;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->f(LTc/c;)V

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->t:D

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object v2, p0, Lorg/osmdroid/views/MapView;->F:Lorg/osmdroid/views/a;

    iput-boolean p1, v2, Lorg/osmdroid/views/a;->f:Z

    iget-wide v3, p0, Lorg/osmdroid/views/MapView;->t:D

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, v2, Lorg/osmdroid/views/a;->g:Z

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->t:D

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->e(D)D

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTilesScaleFactor(F)V
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/MapView;->U:F

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTileProvider()LRc/e;

    move-result-object p1

    iget-object p1, p1, LRc/e;->w:LTc/c;

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->f(LTc/c;)V

    return-void
.end method

.method public setTilesScaledToDpi(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->T:Z

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTileProvider()LRc/e;

    move-result-object p1

    iget-object p1, p1, LRc/e;->w:LTc/c;

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->f(LTc/c;)V

    return-void
.end method

.method public setUseDataConnection(Z)V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->w:LXc/k;

    iget-object v0, v0, LXc/k;->b:LRc/e;

    iput-boolean p1, v0, LRc/e;->v:Z

    return-void
.end method

.method public setVerticalMapRepetitionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->d0:Z

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->w:LXc/k;

    iget-object v0, v0, LXc/k;->l:LXc/k$a;

    iput-boolean p1, v0, LVc/u;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->v:LWc/c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomRounding(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->j0:Z

    return-void
.end method
