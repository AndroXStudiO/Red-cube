.class public final synthetic LD/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LD/G;

.field public final synthetic u:Landroidx/camera/core/d;

.field public final synthetic v:Landroid/graphics/Matrix;

.field public final synthetic w:Landroidx/camera/core/d;

.field public final synthetic x:Landroid/graphics/Rect;

.field public final synthetic y:LB4/g;

.field public final synthetic z:LL1/b$a;


# direct methods
.method public synthetic constructor <init>(LD/G;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;LB4/g;LL1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/E;->t:LD/G;

    iput-object p2, p0, LD/E;->u:Landroidx/camera/core/d;

    iput-object p3, p0, LD/E;->v:Landroid/graphics/Matrix;

    iput-object p4, p0, LD/E;->w:Landroidx/camera/core/d;

    iput-object p5, p0, LD/E;->x:Landroid/graphics/Rect;

    iput-object p6, p0, LD/E;->y:LB4/g;

    iput-object p7, p0, LD/E;->z:LL1/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LD/E;->t:LD/G;

    iget-object v1, p0, LD/E;->u:Landroidx/camera/core/d;

    iget-object v7, p0, LD/E;->v:Landroid/graphics/Matrix;

    iget-object v8, p0, LD/E;->w:Landroidx/camera/core/d;

    iget-object v9, p0, LD/E;->x:Landroid/graphics/Rect;

    iget-object v10, p0, LD/E;->y:LB4/g;

    iget-object v11, p0, LD/E;->z:LL1/b$a;

    iget-boolean v2, v0, LD/G;->L:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/d;->g0()LD/O;

    move-result-object v2

    invoke-interface {v2}, LD/O;->a()LG/K0;

    move-result-object v3

    invoke-interface {v1}, Landroidx/camera/core/d;->g0()LD/O;

    move-result-object v1

    invoke-interface {v1}, LD/O;->c()J

    move-result-wide v4

    iget-boolean v1, v0, LD/G;->x:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, LD/G;->u:I

    goto :goto_0

    :goto_1
    new-instance v2, LD/f;

    invoke-direct/range {v2 .. v7}, LD/f;-><init>(LG/K0;JILandroid/graphics/Matrix;)V

    new-instance v0, LD/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v2}, LD/c0;-><init>(Landroidx/camera/core/d;Landroid/util/Size;LD/O;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v9}, LD/c0;->c(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v10, v0}, LB4/g;->g(LD/c0;)V

    invoke-virtual {v11, v1}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, LB8/p;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, LB8/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
