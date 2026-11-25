.class public final LU0/m;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final D:LU0/m$a;


# instance fields
.field public A:LG1/n;

.field public B:LLa/m;

.field public C:LU0/b;

.field public final t:LV0/a;

.field public final u:LR0/w;

.field public final v:LT0/a;

.field public w:Z

.field public x:Landroid/graphics/Outline;

.field public y:Z

.field public z:LG1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU0/m$a;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    sput-object v0, LU0/m;->D:LU0/m$a;

    return-void
.end method

.method public constructor <init>(LV0/a;LR0/w;LT0/a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LU0/m;->t:LV0/a;

    iput-object p2, p0, LU0/m;->u:LR0/w;

    iput-object p3, p0, LU0/m;->v:LT0/a;

    sget-object p1, LU0/m;->D:LU0/m$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LU0/m;->y:Z

    sget-object p1, LT0/c;->a:LG1/e;

    iput-object p1, p0, LU0/m;->z:LG1/d;

    sget-object p1, LG1/n;->t:LG1/n;

    iput-object p1, p0, LU0/m;->A:LG1/n;

    sget-object p1, LU0/c;->a:LU0/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LU0/c$a$a;->u:LU0/c$a$a;

    iput-object p1, p0, LU0/m;->B:LLa/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LU0/m;->u:LR0/w;

    iget-object v2, v0, LR0/w;->a:LR0/f;

    iget-object v3, v2, LR0/f;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, LR0/f;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, LU0/m;->z:LG1/d;

    iget-object v5, v1, LU0/m;->A:LG1/n;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    iget-object v8, v1, LU0/m;->C:LU0/b;

    iget-object v9, v1, LU0/m;->B:LLa/m;

    iget-object v10, v1, LU0/m;->v:LT0/a;

    iget-object v11, v10, LT0/a;->u:LT0/a$b;

    invoke-virtual {v11}, LT0/a$b;->b()LG1/d;

    move-result-object v11

    iget-object v12, v10, LT0/a;->u:LT0/a$b;

    invoke-virtual {v12}, LT0/a$b;->c()LG1/n;

    move-result-object v13

    invoke-virtual {v12}, LT0/a$b;->a()LR0/v;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v12}, LT0/a$b;->d()J

    move-result-wide v14

    iget-object v1, v12, LT0/a$b;->b:LU0/b;

    invoke-virtual {v12, v4}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v12, v5}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v12, v2}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v12, v6, v7}, LT0/a$b;->h(J)V

    iput-object v8, v12, LT0/a$b;->b:LU0/b;

    invoke-virtual {v2}, LR0/f;->g()V

    :try_start_0
    invoke-interface {v9, v10}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LR0/f;->r()V

    invoke-virtual {v12, v11}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v12, v13}, LT0/a$b;->g(LG1/n;)V

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v12, v14, v15}, LT0/a$b;->h(J)V

    iput-object v1, v12, LT0/a$b;->b:LU0/b;

    iget-object v0, v0, LR0/w;->a:LR0/f;

    iput-object v3, v0, LR0/f;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iput-boolean v0, v3, LU0/m;->w:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v2}, LR0/f;->r()V

    invoke-virtual {v12, v11}, LT0/a$b;->f(LG1/d;)V

    invoke-virtual {v12, v13}, LT0/a$b;->g(LG1/n;)V

    invoke-virtual {v12, v4}, LT0/a$b;->e(LR0/v;)V

    invoke-virtual {v12, v14, v15}, LT0/a$b;->h(J)V

    iput-object v1, v12, LT0/a$b;->b:LU0/b;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, LU0/m;->y:Z

    return v0
.end method

.method public final getCanvasHolder()LR0/w;
    .locals 1

    iget-object v0, p0, LU0/m;->u:LR0/w;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LU0/m;->t:LV0/a;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LU0/m;->y:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LU0/m;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LU0/m;->w:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, LU0/m;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LU0/m;->y:Z

    invoke-virtual {p0}, LU0/m;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, LU0/m;->w:Z

    return-void
.end method
