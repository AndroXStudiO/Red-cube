.class public final Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/f$a;,
        Lw6/f$c;,
        Lw6/f$b;
    }
.end annotation


# instance fields
.field public final a:Lh6/e;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/n;

.field public final e:Lm6/b;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lw6/f$a;

.field public j:Z

.field public k:Lw6/f$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lj6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lw6/f$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lh6/e;IILr6/b;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p1, Lcom/bumptech/glide/c;->t:Lm6/b;

    iget-object p1, p1, Lcom/bumptech/glide/c;->v:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/n;->l()Lcom/bumptech/glide/m;

    move-result-object p1

    sget-object v2, Ll6/j;->a:Ll6/j$b;

    new-instance v3, LA6/h;

    invoke-direct {v3}, LA6/h;-><init>()V

    invoke-virtual {v3, v2}, LA6/a;->h(Ll6/j;)LA6/a;

    move-result-object v2

    check-cast v2, LA6/h;

    invoke-virtual {v2}, LA6/a;->E()LA6/a;

    move-result-object v2

    check-cast v2, LA6/h;

    invoke-virtual {v2}, LA6/a;->A()LA6/a;

    move-result-object v2

    check-cast v2, LA6/h;

    invoke-virtual {v2, p3, p4}, LA6/a;->t(II)LA6/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/m;->G(LA6/a;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lw6/f;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lw6/f;->d:Lcom/bumptech/glide/n;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lw6/f$c;

    invoke-direct {v1, p0}, Lw6/f$c;-><init>(Lw6/f;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lw6/f;->e:Lm6/b;

    iput-object p3, p0, Lw6/f;->b:Landroid/os/Handler;

    iput-object p1, p0, Lw6/f;->h:Lcom/bumptech/glide/m;

    iput-object p2, p0, Lw6/f;->a:Lh6/e;

    invoke-virtual {p0, p5, p6}, Lw6/f;->c(Lj6/l;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lw6/f;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lw6/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lw6/f;->n:Lw6/f$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lw6/f;->n:Lw6/f$a;

    invoke-virtual {p0, v0}, Lw6/f;->b(Lw6/f$a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw6/f;->g:Z

    iget-object v0, p0, Lw6/f;->a:Lh6/e;

    iget-object v1, v0, Lh6/e;->l:Lh6/c;

    iget v2, v1, Lh6/c;->c:I

    if-lez v2, :cond_4

    iget v3, v0, Lh6/e;->k:I

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_3

    if-ge v3, v2, :cond_3

    iget-object v1, v1, Lh6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/b;

    iget v1, v1, Lh6/b;->i:I

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0}, Lh6/e;->b()V

    new-instance v1, Lw6/f$a;

    iget v4, v0, Lh6/e;->k:I

    iget-object v5, p0, Lw6/f;->b:Landroid/os/Handler;

    invoke-direct {v1, v5, v4, v2, v3}, Lw6/f$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v1, p0, Lw6/f;->k:Lw6/f$a;

    iget-object v1, p0, Lw6/f;->h:Lcom/bumptech/glide/m;

    new-instance v2, LD6/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, LD6/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, LA6/h;

    invoke-direct {v3}, LA6/h;-><init>()V

    invoke-virtual {v3, v2}, LA6/a;->z(Lj6/f;)LA6/a;

    move-result-object v2

    check-cast v2, LA6/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->G(LA6/a;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->M(Lh6/e;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p0, Lw6/f;->k:Lw6/f$a;

    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/m;->K(LB6/g;LA6/a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lw6/f$a;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw6/f;->g:Z

    iget-boolean v0, p0, Lw6/f;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lw6/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lw6/f;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lw6/f;->n:Lw6/f$a;

    return-void

    :cond_1
    iget-object v0, p1, Lw6/f$a;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw6/f;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lw6/f;->e:Lm6/b;

    invoke-interface {v3, v0}, Lm6/b;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw6/f;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lw6/f;->i:Lw6/f$a;

    iput-object p1, p0, Lw6/f;->i:Lw6/f$a;

    iget-object p1, p0, Lw6/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6/f$b;

    invoke-interface {v4}, Lw6/f$b;->a()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lw6/f;->a()V

    return-void
.end method

.method public final c(Lj6/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {v0, p1}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lw6/f;->m:Lj6/l;

    invoke-static {v0, p2}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lw6/f;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lw6/f;->h:Lcom/bumptech/glide/m;

    new-instance v1, LA6/h;

    invoke-direct {v1}, LA6/h;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LA6/a;->C(Lj6/l;Z)LA6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->G(LA6/a;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, Lw6/f;->h:Lcom/bumptech/glide/m;

    invoke-static {p2}, LE6/l;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lw6/f;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lw6/f;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lw6/f;->q:I

    return-void
.end method
