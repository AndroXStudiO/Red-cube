.class public final Lq1/a;
.super Ljava/lang/Object;
.source "0402.java"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lr1/t;

.field public final b:LG1/l;

.field public final c:Lq1/a$a;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lkc/c;

.field public final f:Lq1/h;


# direct methods
.method public constructor <init>(Lr1/t;LG1/l;Lkc/c;Lq1/a$a;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/a;->a:Lr1/t;

    iput-object p2, p0, Lq1/a;->b:LG1/l;

    iput-object p4, p0, Lq1/a;->c:Lq1/a$a;

    iput-object p5, p0, Lq1/a;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object p1, Lq1/f;->t:Lq1/f;

    new-instance p4, Lkc/c;

    iget-object p3, p3, Lkc/c;->t:LAa/h;

    invoke-interface {p3, p1}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p1

    invoke-direct {p4, p1}, Lkc/c;-><init>(LAa/h;)V

    iput-object p4, p0, Lq1/a;->e:Lkc/c;

    new-instance p1, Lq1/h;

    iget p3, p2, LG1/l;->d:I

    iget p2, p2, LG1/l;->b:I

    sub-int/2addr p3, p2

    new-instance p2, Lq1/d;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lq1/d;-><init>(Lq1/a;LAa/e;)V

    invoke-direct {p1, p3, p2}, Lq1/h;-><init>(ILq1/d;)V

    iput-object p1, p0, Lq1/a;->f:Lq1/h;

    return-void
.end method

.method public static final a(Lq1/a;Landroid/view/ScrollCaptureSession;LG1/l;LCa/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lq1/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq1/b;

    iget v1, v0, Lq1/b;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq1/b;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq1/b;

    invoke-direct {v0, p0, p3}, Lq1/b;-><init>(Lq1/a;LCa/c;)V

    :goto_0
    iget-object p3, v0, Lq1/b;->x:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq1/b;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lq1/b;->w:I

    iget p2, v0, Lq1/b;->v:I

    iget-object v1, v0, Lq1/b;->u:LG1/l;

    iget-object v0, v0, Lq1/b;->t:Ljava/lang/Object;

    invoke-static {v0}, LM0/f;->d(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v0

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lq1/b;->w:I

    iget p2, v0, Lq1/b;->v:I

    iget-object v2, v0, Lq1/b;->u:LG1/l;

    iget-object v4, v0, Lq1/b;->t:Ljava/lang/Object;

    invoke-static {v4}, LM0/f;->d(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v4

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    move v5, p1

    move p3, p2

    move-object p2, v2

    move-object p1, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    iget p3, p2, LG1/l;->b:I

    iget-object v2, p0, Lq1/a;->f:Lq1/h;

    iput-object p1, v0, Lq1/b;->t:Ljava/lang/Object;

    iput-object p2, v0, Lq1/b;->u:LG1/l;

    iput p3, v0, Lq1/b;->v:I

    iget v5, p2, LG1/l;->d:I

    iput v5, v0, Lq1/b;->w:I

    iput v4, v0, Lq1/b;->z:I

    if-gt p3, v5, :cond_c

    sub-int v4, v5, p3

    iget v6, v2, Lq1/h;->a:I

    if-gt v4, v6, :cond_b

    int-to-float v4, p3

    iget v7, v2, Lq1/h;->c:F

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_4

    int-to-float v8, v5

    int-to-float v9, v6

    add-float/2addr v9, v7

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_4

    sget-object v2, Lwa/A;->a:Lwa/A;

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v5, v6

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v2, v4, v0}, Lq1/h;->a(FLCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lwa/A;->a:Lwa/A;

    :goto_2
    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lwa/A;->a:Lwa/A;

    :goto_3
    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v2, Lq1/c;->u:Lq1/c;

    iput-object p1, v0, Lq1/b;->t:Ljava/lang/Object;

    iput-object p2, v0, Lq1/b;->u:LG1/l;

    iput p3, v0, Lq1/b;->v:I

    iput v5, v0, Lq1/b;->w:I

    iput v3, v0, Lq1/b;->z:I

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object v3

    invoke-static {v3}, Ly0/f0;->a(LAa/h;)Ly0/e0;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ly0/e0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v0, p1

    move-object v1, p2

    move p2, p3

    move p1, v5

    :goto_6
    iget-object p3, p0, Lq1/a;->f:Lq1/h;

    iget v2, p3, Lq1/h;->c:F

    invoke-static {v2}, LNa/a;->b(F)I

    move-result v2

    sub-int/2addr p2, v2

    iget p3, p3, Lq1/h;->a:I

    const/4 v2, 0x0

    invoke-static {p2, v2, p3}, LRa/e;->a0(III)I

    move-result p2

    iget-object p3, p0, Lq1/a;->f:Lq1/h;

    iget v3, p3, Lq1/h;->c:F

    invoke-static {v3}, LNa/a;->b(F)I

    move-result v3

    sub-int/2addr p1, v3

    iget p3, p3, Lq1/h;->a:I

    invoke-static {p1, v2, p3}, LRa/e;->a0(III)I

    move-result p1

    iget p3, v1, LG1/l;->a:I

    if-ne p2, p1, :cond_a

    sget-object p0, LG1/l;->e:LG1/l;

    return-object p0

    :cond_a
    invoke-static {v0}, LM0/g;->d(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p3

    neg-float v3, v3

    int-to-float v4, p2

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lq1/a;->b:LG1/l;

    iget v4, v3, LG1/l;->a:I

    int-to-float v4, v4

    neg-float v4, v4

    iget v3, v3, LG1/l;->b:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lq1/a;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LM0/g;->d(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lq1/a;->f:Lq1/h;

    iget p0, p0, Lq1/h;->c:F

    invoke-static {p0}, LNa/a;->b(F)I

    move-result p0

    new-instance v0, LG1/l;

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    iget p0, v1, LG1/l;->c:I

    invoke-direct {v0, p3, p2, p0, p1}, LG1/l;-><init>(IIII)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {v0}, LM0/g;->d(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v4, v6, p0, p1}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "0402.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lq1/a;->e:Lkc/c;

    sget-object v1, Lfc/o0;->t:Lfc/o0;

    new-instance v2, Lq1/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lq1/a$b;-><init>(Lq1/a;Ljava/lang/Runnable;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq1/a;->e:Lkc/c;

    new-instance v1, Lq1/a$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lq1/a$c;-><init>(Lq1/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LAa/e;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {v0, p3, v1, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object p1

    new-instance p3, Le1/g;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p2}, Le1/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lfc/k0;->Q(LKa/l;)Lfc/P;

    new-instance p3, Lq1/e;

    invoke-direct {p3, p1}, Lq1/e;-><init>(Lfc/u0;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lq1/a;->b:LG1/l;

    invoke-static {p1}, LR0/U;->b(LG1/l;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lq1/a;->f:Lq1/h;

    const/4 p2, 0x0

    iput p2, p1, Lq1/h;->c:F

    iget-object p1, p0, Lq1/a;->c:Lq1/a$a;

    invoke-interface {p1}, Lq1/a$a;->a()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
