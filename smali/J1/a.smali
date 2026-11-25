.class public LJ1/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lh2/p;
.implements Ly0/g;
.implements Lk1/h0;
.implements Lh2/r;


# instance fields
.field public A:LK0/i;

.field public B:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "LK0/i;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public C:LG1/d;

.field public D:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "LG1/d;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroidx/lifecycle/LifecycleOwner;

.field public F:LV2/a;

.field public final G:[I

.field public H:J

.field public I:Lh2/O;

.field public final J:LJ1/a$p;

.field public final K:LJ1/a$o;

.field public L:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final M:[I

.field public N:I

.field public O:I

.field public final P:Lh2/q;

.field public Q:Z

.field public final R:Lk1/z;

.field public final t:Ld1/b;

.field public final u:Landroid/view/View;

.field public final v:Lk1/g0;

.field public w:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public z:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly0/p;ILd1/b;Landroid/view/View;Lk1/g0;)V
    .locals 1

    const/4 p3, 0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LJ1/a;->t:Ld1/b;

    iput-object p5, p0, LJ1/a;->u:Landroid/view/View;

    iput-object p6, p0, LJ1/a;->v:Lk1/g0;

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/L1;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f0a0052

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, LJ1/a$a;

    move-object p2, p0

    check-cast p2, LJ1/k;

    invoke-direct {p1, p2}, LJ1/a$a;-><init>(LJ1/k;)V

    invoke-static {p0, p1}, Lh2/F;->o(Landroid/view/View;Lh2/N$b;)V

    invoke-static {p0, p0}, Lh2/F$d;->l(Landroid/view/View;Lh2/r;)V

    sget-object p1, LJ1/a$q;->u:LJ1/a$q;

    iput-object p1, p0, LJ1/a;->w:LKa/a;

    sget-object p1, LJ1/a$n;->u:LJ1/a$n;

    iput-object p1, p0, LJ1/a;->y:LKa/a;

    sget-object p1, LJ1/a$m;->u:LJ1/a$m;

    iput-object p1, p0, LJ1/a;->z:LKa/a;

    sget-object p1, LK0/i$a;->t:LK0/i$a;

    iput-object p1, p0, LJ1/a;->A:LK0/i;

    invoke-static {}, Landroidx/compose/ui/platform/G;->a()LG1/e;

    move-result-object p1

    iput-object p1, p0, LJ1/a;->C:LG1/d;

    const/4 p1, 0x2

    new-array p5, p1, [I

    iput-object p5, p0, LJ1/a;->G:[I

    const-wide/16 p5, 0x0

    iput-wide p5, p0, LJ1/a;->H:J

    new-instance p5, LJ1/a$p;

    invoke-direct {p5, p2}, LJ1/a$p;-><init>(LJ1/k;)V

    iput-object p5, p0, LJ1/a;->J:LJ1/a$p;

    new-instance p5, LJ1/a$o;

    invoke-direct {p5, p2}, LJ1/a$o;-><init>(LJ1/k;)V

    iput-object p5, p0, LJ1/a;->K:LJ1/a$o;

    new-array p1, p1, [I

    iput-object p1, p0, LJ1/a;->M:[I

    const/high16 p1, -0x80000000

    iput p1, p0, LJ1/a;->N:I

    iput p1, p0, LJ1/a;->O:I

    new-instance p1, Lh2/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/a;->P:Lh2/q;

    new-instance p1, Lk1/z;

    const/4 p5, 0x3

    invoke-direct {p1, p5}, Lk1/z;-><init>(I)V

    iput-object p2, p1, Lk1/z;->G:LJ1/k;

    invoke-static {p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Ld1/b;)LK0/i;

    move-result-object p4

    sget-object p5, LJ1/a$h;->u:LJ1/a$h;

    invoke-static {p4, p3, p5}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object p4

    new-instance p5, Le1/D;

    invoke-direct {p5}, Le1/D;-><init>()V

    new-instance p6, Le1/g;

    invoke-direct {p6, p3, p2}, Le1/g;-><init>(ILjava/lang/Object;)V

    iput-object p6, p5, Le1/D;->t:Le1/g;

    new-instance p3, Le1/F;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object p6, p5, Le1/D;->u:Le1/F;

    if-eqz p6, :cond_1

    const/4 v0, 0x0

    iput-object v0, p6, Le1/F;->t:Le1/D;

    :cond_1
    iput-object p3, p5, Le1/D;->u:Le1/F;

    iput-object p5, p3, Le1/F;->t:Le1/D;

    invoke-virtual {p0, p3}, LJ1/a;->setOnRequestDisallowInterceptTouchEvent$ui_release(LKa/l;)V

    invoke-interface {p4, p5}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p3

    new-instance p4, LJ1/a$i;

    invoke-direct {p4, p2, p1, p2}, LJ1/a$i;-><init>(LJ1/k;Lk1/z;LJ1/k;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/draw/a;->a(LK0/i;LKa/l;)LK0/i;

    move-result-object p3

    new-instance p4, LJ1/a$j;

    invoke-direct {p4, p2, p1}, LJ1/a$j;-><init>(LJ1/k;Lk1/z;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/layout/v;->a(LK0/i;LKa/l;)LK0/i;

    move-result-object p3

    iget-object p4, p0, LJ1/a;->A:LK0/i;

    invoke-interface {p4, p3}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p4

    invoke-virtual {p1, p4}, Lk1/z;->k(LK0/i;)V

    new-instance p4, LJ1/a$c;

    invoke-direct {p4, p1, p3}, LJ1/a$c;-><init>(Lk1/z;LK0/i;)V

    iput-object p4, p0, LJ1/a;->B:LKa/l;

    iget-object p3, p0, LJ1/a;->C:LG1/d;

    invoke-virtual {p1, p3}, Lk1/z;->m0(LG1/d;)V

    new-instance p3, LJ1/a$d;

    invoke-direct {p3, p1}, LJ1/a$d;-><init>(Lk1/z;)V

    iput-object p3, p0, LJ1/a;->D:LKa/l;

    new-instance p3, LJ1/a$e;

    invoke-direct {p3, p2, p1}, LJ1/a$e;-><init>(LJ1/k;Lk1/z;)V

    iput-object p3, p1, Lk1/z;->e0:LJ1/a$e;

    new-instance p3, LJ1/a$f;

    invoke-direct {p3, p2}, LJ1/a$f;-><init>(LJ1/k;)V

    iput-object p3, p1, Lk1/z;->f0:LJ1/a$f;

    new-instance p3, LJ1/a$g;

    invoke-direct {p3, p2, p1}, LJ1/a$g;-><init>(LJ1/k;Lk1/z;)V

    invoke-virtual {p1, p3}, Lk1/z;->i(Li1/y;)V

    iput-object p1, p0, LJ1/a;->R:Lk1/z;

    return-void
.end method

.method public static final synthetic a(LJ1/k;)Lk1/q0;
    .locals 0

    invoke-direct {p0}, LJ1/a;->getSnapshotObserver()Lk1/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LJ1/k;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LRa/e;->a0(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static e(LY1/b;IIII)LY1/b;
    .locals 2

    iget v0, p0, LY1/b;->a:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget v1, p0, LY1/b;->b:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iget p2, p0, LY1/b;->c:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iget p0, p0, LY1/b;->d:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-static {v0, v1, p2, p1}, LY1/b;->b(IIII)LY1/b;

    move-result-object p0

    return-object p0
.end method

.method private final getSnapshotObserver()Lk1/q0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LJ1/a;->v:Lk1/g0;

    invoke-interface {v0}, Lk1/g0;->getSnapshotObserver()Lk1/q0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LJ1/a;->z:LKa/a;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/view/View;Lh2/O;)Lh2/O;
    .locals 0

    new-instance p1, Lh2/O;

    invoke-direct {p1, p2}, Lh2/O;-><init>(Lh2/O;)V

    iput-object p1, p0, LJ1/a;->I:Lh2/O;

    invoke-virtual {p0, p2}, LJ1/a;->g(Lh2/O;)Lh2/O;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LJ1/a;->y:LKa/a;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final g(Lh2/O;)Lh2/O;
    .locals 14

    iget-object v0, p1, Lh2/O;->a:Lh2/O$l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v1

    sget-object v2, LY1/b;->e:LY1/b;

    invoke-virtual {v1, v2}, LY1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Lh2/O$l;->h(I)LY1/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LY1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh2/O$l;->f()Lh2/g;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, LJ1/a;->R:Lk1/z;

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    iget-object v1, v0, Lk1/s;->k0:Lk1/y0;

    iget-boolean v1, v1, LK0/i$c;->G:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lk1/S;->X(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LA/w;->I(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const/4 v5, 0x0

    if-gez v4, :cond_2

    move v4, v5

    :cond_2
    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    if-gez v1, :cond_3

    move v1, v5

    :cond_3
    invoke-static {v0}, Ln7/a;->x(Li1/q;)Li1/q;

    move-result-object v2

    invoke-interface {v2}, Li1/q;->a()J

    move-result-wide v8

    shr-long v10, v8, v3

    long-to-int v2, v10

    and-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v0, Landroidx/compose/ui/layout/y;->v:J

    shr-long v11, v9, v3

    long-to-int v11, v11

    and-long/2addr v9, v6

    long-to-int v9, v9

    int-to-float v10, v11

    int-to-float v9, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v3

    and-long v11, v12, v6

    or-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Lk1/S;->X(J)J

    move-result-wide v9

    invoke-static {v9, v10}, LA/w;->I(J)J

    move-result-wide v9

    shr-long v11, v9, v3

    long-to-int v0, v11

    sub-int/2addr v2, v0

    if-gez v2, :cond_4

    move v2, v5

    :cond_4
    and-long/2addr v6, v9

    long-to-int v0, v6

    sub-int/2addr v8, v0

    if-gez v8, :cond_5

    goto :goto_0

    :cond_5
    move v5, v8

    :goto_0
    if-nez v4, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v5, :cond_7

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    iget-object p1, p1, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {p1, v4, v1, v2, v5}, Lh2/O$l;->n(IIII)Lh2/O;

    move-result-object p1

    return-object p1
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LJ1/a;->M:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()LG1/d;
    .locals 1

    iget-object v0, p0, LJ1/a;->C:LG1/d;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LJ1/a;->u:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Lk1/z;
    .locals 1

    iget-object v0, p0, LJ1/a;->R:Lk1/z;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, LJ1/a;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LJ1/a;->E:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getModifier()LK0/i;
    .locals 1

    iget-object v0, p0, LJ1/a;->A:LK0/i;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LJ1/a;->P:Lh2/q;

    iget v1, v0, Lh2/q;->a:I

    iget v0, v0, Lh2/q;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "LG1/d;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ1/a;->D:LKa/l;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "LK0/i;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ1/a;->B:LKa/l;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Ljava/lang/Boolean;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ1/a;->L:LKa/l;

    return-object v0
.end method

.method public final getRelease()LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ1/a;->z:LKa/a;

    return-object v0
.end method

.method public final getReset()LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ1/a;->y:LKa/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LV2/a;
    .locals 1

    iget-object v0, p0, LJ1/a;->F:LV2/a;

    return-object v0
.end method

.method public final getUpdate()LKa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ1/a;->w:LKa/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LJ1/a;->u:Landroid/view/View;

    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, LJ1/a;->Q:Z

    if-eqz p1, :cond_0

    new-instance p1, LD/h0;

    iget-object p2, p0, LJ1/a;->K:LJ1/a$o;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, LD/h0;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LJ1/a;->u:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJ1/a;->R:Lk1/z;

    invoke-virtual {p1}, Lk1/z;->N()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LJ1/a;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;IIIII[I)V
    .locals 12

    iget-object p1, p0, LJ1/a;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v8, v0, v2

    move/from16 p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p2, p1

    and-long/2addr v0, v4

    or-long v10, p2, v0

    const/4 p2, 0x1

    if-nez p6, :cond_1

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    move v7, p3

    :goto_0
    iget-object p3, p0, LJ1/a;->t:Ld1/b;

    iget-object p3, p3, Ld1/b;->a:Ld1/e;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-boolean v1, p3, LK0/i$c;->G:Z

    if-eqz v1, :cond_2

    invoke-static {p3}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ld1/e;

    :cond_2
    move-object v6, v0

    if-eqz v6, :cond_3

    invoke-virtual/range {v6 .. v11}, Ld1/e;->c1(IJJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, LA/w;->j(F)I

    move-result p1

    const/4 p3, 0x0

    aput p1, p7, p3

    and-long/2addr v0, v4

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, LA/w;->j(F)I

    move-result p1

    aput p1, p7, p2

    return-void
.end method

.method public final k(Landroid/view/View;IIIII)V
    .locals 11

    iget-object v0, p0, LJ1/a;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, p2

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v2, p3

    mul-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    move v4, p4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    move/from16 v5, p5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v9, v0

    and-long/2addr v4, v7

    or-long/2addr v0, v4

    if-nez p6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object v5, p0, LJ1/a;->t:Ld1/b;

    iget-object v5, v5, Ld1/b;->a:Ld1/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-boolean v7, v5, LK0/i$c;->G:Z

    if-eqz v7, :cond_2

    invoke-static {v5}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld1/e;

    :cond_2
    if-eqz v6, :cond_3

    move-wide/from16 p5, v0

    move-wide p3, v2

    move p2, v4

    move-object p1, v6

    invoke-virtual/range {p1 .. p6}, Ld1/e;->c1(IJJ)J

    :cond_3
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p2, p0, LJ1/a;->P:Lh2/q;

    if-ne p4, p1, :cond_0

    iput p3, p2, Lh2/q;->b:I

    return-void

    :cond_0
    iput p3, p2, Lh2/q;->a:I

    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, LJ1/a;->P:Lh2/q;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iput v1, p1, Lh2/q;->b:I

    return-void

    :cond_0
    iput v1, p1, Lh2/q;->a:I

    return-void
.end method

.method public final o(Landroid/view/View;II[II)V
    .locals 6

    iget-object p1, p0, LJ1/a;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    const/4 v0, 0x1

    if-nez p5, :cond_1

    move p5, v0

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    :goto_0
    iget-object v1, p0, LJ1/a;->t:Ld1/b;

    iget-object v1, v1, Ld1/b;->a:Ld1/e;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-boolean v5, v1, LK0/i$c;->G:Z

    if-eqz v5, :cond_2

    invoke-static {v1}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld1/e;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, p5, p1, p2}, Ld1/e;->z0(IJ)J

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    shr-long v4, p1, p3

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, LA/w;->j(F)I

    move-result p3

    const/4 p5, 0x0

    aput p3, p4, p5

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, LA/w;->j(F)I

    move-result p1

    aput p1, p4, v0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LJ1/a;->J:LJ1/a$p;

    invoke-virtual {v0}, LJ1/a$p;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, LJ1/a;->Q:Z

    if-eqz p1, :cond_0

    new-instance p1, LD/h0;

    iget-object p2, p0, LJ1/a;->K:LJ1/a$o;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, LD/h0;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LJ1/a;->u:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, LJ1/a;->R:Lk1/z;

    invoke-virtual {p1}, Lk1/z;->N()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, LJ1/a;->getSnapshotObserver()Lk1/q0;

    move-result-object v0

    iget-object v0, v0, Lk1/q0;->a:LI0/r;

    invoke-virtual {v0, p0}, LI0/r;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, LJ1/a;->u:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, LJ1/a;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, LJ1/a;->N:I

    iput p2, p0, LJ1/a;->O:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, LJ1/a;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Ln7/a;->i(FF)J

    move-result-wide v4

    iget-object p1, p0, LJ1/a;->t:Ld1/b;

    invoke-virtual {p1}, Ld1/b;->c()Lfc/A;

    move-result-object p1

    new-instance v1, LJ1/a$k;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, LJ1/a$k;-><init>(ZLJ1/a;JLAa/e;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, v1, p2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, LJ1/a;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Ln7/a;->i(FF)J

    move-result-wide p1

    iget-object p3, p0, LJ1/a;->t:Ld1/b;

    invoke-virtual {p3}, Ld1/b;->c()Lfc/A;

    move-result-object p3

    new-instance v1, LJ1/a$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LJ1/a$l;-><init>(LJ1/a;JLAa/e;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v1, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LJ1/a;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LJ1/a;->y:LKa/a;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, LJ1/a;->L:LKa/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(LG1/d;)V
    .locals 1

    iget-object v0, p0, LJ1/a;->C:LG1/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LJ1/a;->C:LG1/d;

    iget-object v0, p0, LJ1/a;->D:LKa/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, LJ1/a;->E:Landroidx/lifecycle/LifecycleOwner;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LJ1/a;->E:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final setModifier(LK0/i;)V
    .locals 1

    iget-object v0, p0, LJ1/a;->A:LK0/i;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LJ1/a;->A:LK0/i;

    iget-object v0, p0, LJ1/a;->B:LKa/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LG1/d;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ1/a;->D:LKa/l;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LK0/i;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ1/a;->B:LKa/l;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ1/a;->L:LKa/l;

    return-void
.end method

.method public final setRelease(LKa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ1/a;->z:LKa/a;

    return-void
.end method

.method public final setReset(LKa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ1/a;->y:LKa/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LV2/a;)V
    .locals 1

    iget-object v0, p0, LJ1/a;->F:LV2/a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LJ1/a;->F:LV2/a;

    invoke-static {p0, p1}, LA/w;->K(Landroid/view/View;LV2/a;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(LKa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ1/a;->w:LKa/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ1/a;->x:Z

    iget-object p1, p0, LJ1/a;->J:LJ1/a$p;

    invoke-virtual {p1}, LJ1/a$p;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
