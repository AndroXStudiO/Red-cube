.class public final synthetic LM4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/D$a;
.implements Ld2/c$a;
.implements LJ/a;


# instance fields
.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LM4/b;->t:Ljava/lang/Object;

    iput-object p2, p0, LM4/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lv8/a;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LM4/b;->t:Ljava/lang/Object;

    check-cast p1, Lw/Y;

    invoke-virtual {p1}, Lw/Y;->close()V

    iget-object v0, p0, LM4/b;->u:Ljava/lang/Object;

    check-cast v0, LG/g0;

    invoke-virtual {v0}, LG/S;->a()V

    invoke-virtual {p1}, Lw/Y;->a()Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public g(LD/c0;)V
    .locals 6

    sget-object v0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;->p0:LLa/j;

    iget-object v0, p0, LM4/b;->t:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/qr_detection/QrActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/camera/core/b;->u:Landroidx/camera/core/d;

    invoke-interface {v1}, Landroidx/camera/core/d;->w0()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, LD/c0;->x:LD/O;

    invoke-interface {v2}, LD/O;->d()I

    move-result v2

    invoke-static {v1, v2}, LE9/a;->a(Landroid/media/Image;I)LE9/a;

    move-result-object v1

    iget-object v2, p0, LM4/b;->u:Ljava/lang/Object;

    check-cast v2, Lcom/google/mlkit/vision/barcode/internal/zzh;

    invoke-virtual {v2, v1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c(LE9/a;)LJ7/A;

    move-result-object v3

    new-instance v4, LD9/b;

    iget v5, v1, LE9/a;->d:I

    iget v1, v1, LE9/a;->e:I

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LD9/b;->t:Ljava/lang/Object;

    invoke-virtual {v3, v4}, LJ7/A;->q(LJ7/i;)LJ7/j;

    move-result-object v1

    check-cast v1, LJ7/A;

    new-instance v2, LD5/x;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, LD5/x;-><init>(ILjava/lang/Object;)V

    new-instance v0, LD4/k;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, LD4/k;-><init>(ILjava/lang/Object;)V

    sget-object v2, LJ7/l;->a:LJ7/z;

    invoke-virtual {v1, v2, v0}, LJ7/A;->d(Ljava/util/concurrent/Executor;LJ7/f;)LJ7/A;

    new-instance v0, LB8/f;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, LB8/f;-><init>(I)V

    invoke-virtual {v1, v2, v0}, LJ7/A;->c(Ljava/util/concurrent/Executor;LJ7/e;)LJ7/A;

    new-instance v0, LB4/g;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1}, LB4/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LJ7/A;->b(LJ7/d;)LJ7/j;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/b;->close()V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "$operation"

    iget-object v1, p0, LM4/b;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/M$b;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LM4/b;->t:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
