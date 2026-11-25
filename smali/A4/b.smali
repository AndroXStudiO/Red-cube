.class public final synthetic LA4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/D$a;
.implements LZ8/a$a;
.implements LG/f0$a;
.implements LD/m0$e;
.implements LT6/b$a;
.implements LL1/b$c;
.implements LB8/e;
.implements LJ/a;


# instance fields
.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LA4/b;->t:Ljava/lang/Object;

    iput-object p2, p0, LA4/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lv8/a;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LA4/b;->t:Ljava/lang/Object;

    check-cast v0, Lw/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LJ/k$a;

    invoke-direct {v0, p1}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LG/S$a;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LA4/b;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/S;

    const-string v0, "Surface closed"

    invoke-direct {v1, v0, p1}, LG/S$a;-><init>(Ljava/lang/String;LG/S;)V

    new-instance p1, LJ/k$a;

    invoke-direct {p1, v1}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LJ/h;->c(Ljava/lang/Object;)LJ/k$c;

    move-result-object p1

    return-object p1
.end method

.method public b(LD/j;)V
    .locals 3

    iget-object v0, p0, LA4/b;->t:Ljava/lang/Object;

    check-cast v0, LO/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ/d$e;->u:LQ/d$e;

    iget-object v2, p0, LA4/b;->u:Ljava/lang/Object;

    check-cast v2, LD/m0;

    iget-object v2, v2, LD/m0;->c:LD/A;

    invoke-virtual {v2}, LD/A;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, LD/j;->d:Z

    if-eqz p1, :cond_0

    sget-object v1, LQ/d$e;->v:LQ/d$e;

    :cond_0
    iget-object p1, v0, LO/j;->a:LO/l;

    iget-object v0, p1, LO/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LQ/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, LO/l;->c:Ljava/lang/Thread;

    invoke-static {v0}, LQ/d;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, LO/l;->l:LQ/d$e;

    if-eq v0, v1, :cond_1

    iput-object v1, p1, LO/l;->l:LQ/d$e;

    iget v0, p1, LO/l;->m:I

    invoke-virtual {p1, v0}, LO/l;->k(I)V

    :cond_1
    return-void
.end method

.method public c(LZ8/b;)V
    .locals 1

    iget-object v0, p0, LA4/b;->t:Ljava/lang/Object;

    check-cast v0, LZ8/a$a;

    invoke-interface {v0, p1}, LZ8/a$a;->c(LZ8/b;)V

    iget-object v0, p0, LA4/b;->u:Ljava/lang/Object;

    check-cast v0, LZ8/a$a;

    invoke-interface {v0, p1}, LZ8/a$a;->c(LZ8/b;)V

    return-void
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LA4/b;->t:Ljava/lang/Object;

    check-cast v0, LT/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextureViewImpl"

    const-string v2, "Surface set on Preview."

    invoke-static {v1, v2}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LT/p;->h:LD/m0;

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v2

    new-instance v3, LO/v;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, LO/v;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, LA4/b;->u:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v1, p1, v2, v3}, LD/m0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lg2/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LT/p;->h:LD/m0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(LG/f0;)V
    .locals 1

    iget-object p1, p0, LA4/b;->t:Ljava/lang/Object;

    check-cast p1, LF/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LA4/b;->u:Ljava/lang/Object;

    check-cast v0, LG/f0$a;

    invoke-interface {v0, p1}, LG/f0$a;->e(LG/f0;)V

    return-void
.end method

.method public f(LB8/z;)Ljava/lang/Object;
    .locals 2

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LB8/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LA4/b;->u:Ljava/lang/Object;

    check-cast v0, Li9/e$a;

    invoke-interface {v0, p1}, Li9/e$a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li9/a;

    iget-object v1, p0, LA4/b;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(LD/c0;)V
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->w0:LA4/k;

    iget-object v1, p0, LA4/b;->t:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/camera/core/b;->u:Landroidx/camera/core/d;

    invoke-interface {v2}, Landroidx/camera/core/d;->w0()Landroid/media/Image;

    move-result-object v2

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v3, p1, LD/c0;->x:LD/O;

    invoke-interface {v3}, LD/O;->d()I

    move-result v3

    invoke-static {v2, v3}, LE9/a;->a(Landroid/media/Image;I)LE9/a;

    move-result-object v2

    iget-boolean v3, v1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->o0:Z

    if-nez v3, :cond_0

    invoke-static {}, LA4/t;->values()[LA4/t;

    move-result-object v3

    invoke-static {v3}, Lxa/m;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v4, v1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->m0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget v5, v1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->s0:I

    invoke-static {v3, v5}, Lxa/u;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v0, v1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->n0:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->o0:Z

    :cond_0
    iget-object v3, p0, LA4/b;->u:Ljava/lang/Object;

    check-cast v3, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    invoke-virtual {v3, v2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c(LE9/a;)LJ7/A;

    move-result-object v2

    new-instance v3, LA4/f;

    invoke-direct {v3, v0, v1}, LA4/f;-><init>(ILjava/lang/Object;)V

    new-instance v1, LA4/g;

    invoke-direct {v1, v0, v3}, LA4/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LJ7/l;->a:LJ7/z;

    invoke-virtual {v2, v3, v1}, LJ7/A;->d(Ljava/util/concurrent/Executor;LJ7/f;)LJ7/A;

    new-instance v1, LA4/h;

    invoke-direct {v1, v0}, LA4/h;-><init>(I)V

    invoke-virtual {v2, v3, v1}, LJ7/A;->c(Ljava/util/concurrent/Executor;LJ7/e;)LJ7/A;

    new-instance v1, LA4/i;

    invoke-direct {v1, v0, p1}, LA4/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LJ7/A;->b(LJ7/d;)LJ7/j;

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LA4/b;->t:Ljava/lang/Object;

    check-cast v0, LR6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA4/b;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, LO6/c$a;->z:LO6/c$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, LR6/l;->i:LS6/c;

    invoke-interface {v6, v3, v4, v5, v2}, LS6/c;->b(JLO6/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
