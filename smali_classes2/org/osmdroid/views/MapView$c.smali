.class public final Lorg/osmdroid/views/MapView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lorg/osmdroid/views/MapView;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    iget-boolean v0, p1, Lorg/osmdroid/views/MapView;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/osmdroid/views/MapView;->y:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/osmdroid/views/MapView;->z:Z

    :cond_1
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object v0

    check-cast v0, LXc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :try_start_0
    iget-object v1, v0, LXc/b;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LXc/a$a;

    invoke-direct {v1, v0}, LXc/a$a;-><init>(Ljava/util/ListIterator;)V

    :goto_0
    iget-object v0, v1, LXc/a$a;->t:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LXc/a$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lorg/osmdroid/views/MapView;->F:Lorg/osmdroid/views/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/osmdroid/views/a;->a()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object p1, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    iget-boolean p2, p1, Lorg/osmdroid/views/MapView;->n0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lorg/osmdroid/views/MapView;->o0:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object p2

    check-cast p2, LXc/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :try_start_0
    iget-object v1, p2, LXc/b;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LXc/a$a;

    invoke-direct {v1, p2}, LXc/a$a;-><init>(Ljava/util/ListIterator;)V

    :goto_0
    iget-object p2, v1, LXc/a$a;->t:Ljava/util/ListIterator;

    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LXc/a$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXc/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lorg/osmdroid/views/MapView;->A:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p1, Lorg/osmdroid/views/MapView;->A:Z

    return v0

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/osmdroid/views/MapView;->z:Z

    iget-object v0, p1, Lorg/osmdroid/views/MapView;->y:Landroid/widget/Scroller;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v2

    long-to-int v2, v2

    float-to-int p1, p3

    neg-int v3, p1

    float-to-int p1, p4

    neg-int v4, p1

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_3
    return p2

    :cond_4
    :goto_1
    iput-boolean v0, p1, Lorg/osmdroid/views/MapView;->o0:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    iget-object v1, v0, Lorg/osmdroid/views/MapView;->G:LMc/a;

    if-eqz v1, :cond_0

    iget v1, v1, LMc/a;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object v1

    check-cast v1, LXc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :try_start_0
    iget-object v2, v1, LXc/b;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LXc/a$a;

    invoke-direct {v2, v1}, LXc/a$a;-><init>(Ljava/util/ListIterator;)V

    :cond_1
    iget-object v1, v2, LXc/a$a;->t:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LXc/a$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc/e;

    invoke-virtual {v1, p1, v0}, LXc/e;->d(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p1, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object p2

    check-cast p2, LXc/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXc/a;

    invoke-direct {v0, p2}, LXc/a;-><init>(LXc/b;)V

    invoke-virtual {v0}, LXc/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, LXc/a$a;

    invoke-virtual {v0}, LXc/a$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LXc/a$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    float-to-int p2, p3

    float-to-int p3, p4

    invoke-virtual {p1, p2, p3}, Lorg/osmdroid/views/MapView;->scrollBy(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object p1

    check-cast p1, LXc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXc/a;

    invoke-direct {v0, p1}, LXc/a;-><init>(LXc/b;)V

    invoke-virtual {v0}, LXc/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()LXc/f;

    move-result-object p1

    check-cast p1, LXc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXc/a;

    invoke-direct {v0, p1}, LXc/a;-><init>(LXc/b;)V

    invoke-virtual {v0}, LXc/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
