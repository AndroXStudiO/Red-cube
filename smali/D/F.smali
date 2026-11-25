.class public final synthetic LD/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b$c;


# instance fields
.field public final synthetic t:LD/G;

.field public final synthetic u:Ljava/util/concurrent/Executor;

.field public final synthetic v:Landroidx/camera/core/d;

.field public final synthetic w:Landroid/graphics/Matrix;

.field public final synthetic x:Landroidx/camera/core/d;

.field public final synthetic y:Landroid/graphics/Rect;

.field public final synthetic z:LB4/g;


# direct methods
.method public synthetic constructor <init>(LD/G;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;LB4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/F;->t:LD/G;

    iput-object p2, p0, LD/F;->u:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LD/F;->v:Landroidx/camera/core/d;

    iput-object p4, p0, LD/F;->w:Landroid/graphics/Matrix;

    iput-object p5, p0, LD/F;->x:Landroidx/camera/core/d;

    iput-object p6, p0, LD/F;->y:Landroid/graphics/Rect;

    iput-object p7, p0, LD/F;->z:LB4/g;

    return-void
.end method


# virtual methods
.method public final d(LL1/b$a;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LD/F;->t:LD/G;

    new-instance v0, LD/E;

    iget-object v2, p0, LD/F;->v:Landroidx/camera/core/d;

    iget-object v3, p0, LD/F;->w:Landroid/graphics/Matrix;

    iget-object v5, p0, LD/F;->y:Landroid/graphics/Rect;

    iget-object v6, p0, LD/F;->z:LB4/g;

    iget-object v4, p0, LD/F;->x:Landroidx/camera/core/d;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LD/E;-><init>(LD/G;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;LB4/g;LL1/b$a;)V

    iget-object p1, p0, LD/F;->u:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
