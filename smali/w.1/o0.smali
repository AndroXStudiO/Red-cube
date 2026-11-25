.class public final Lw/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/o0$a;,
        Lw/o0$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/ArrayList;

.field public static o:I


# instance fields
.field public final a:LG/D0;

.field public final b:LI/f;

.field public final c:LI/b;

.field public final d:Lw/Y;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG/S;",
            ">;"
        }
    .end annotation
.end field

.field public f:LG/B0;

.field public g:Lw/H;

.field public h:LG/B0;

.field public i:Lw/o0$a;

.field public volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG/N;",
            ">;"
        }
    .end annotation
.end field

.field public k:LC/g;

.field public l:LC/g;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lw/o0;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lw/o0;->o:I

    return-void
.end method

.method public constructor <init>(LG/D0;Lw/u;Ly/b;LI/f;LI/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lw/o0;->e:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, Lw/o0;->j:Ljava/util/List;

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object p2

    new-instance v0, LC/g;

    invoke-static {p2}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object p2

    invoke-direct {v0, p2}, LC/g;-><init>(LG/P;)V

    iput-object v0, p0, Lw/o0;->k:LC/g;

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object p2

    new-instance v0, LC/g;

    invoke-static {p2}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object p2

    invoke-direct {v0, p2}, LC/g;-><init>(LG/P;)V

    iput-object v0, p0, Lw/o0;->l:LC/g;

    const/4 p2, 0x0

    iput p2, p0, Lw/o0;->m:I

    new-instance v0, Lw/Y;

    sget-object v1, Lz/a;->a:LF7/v2;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-virtual {v1, v2}, LF7/v2;->l(Ljava/lang/Class;)LG/u0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {v0, p3, p2}, Lw/Y;-><init>(Ly/b;Z)V

    iput-object v0, p0, Lw/o0;->d:Lw/Y;

    iput-object p1, p0, Lw/o0;->a:LG/D0;

    iput-object p4, p0, Lw/o0;->b:LI/f;

    iput-object p5, p0, Lw/o0;->c:LI/b;

    sget-object p1, Lw/o0$a;->t:Lw/o0$a;

    iput-object p1, p0, Lw/o0;->i:Lw/o0$a;

    sget p1, Lw/o0;->o:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lw/o0;->o:I

    iput p1, p0, Lw/o0;->m:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "New ProcessingCaptureSession (id="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingCaptureSession"

    invoke-static {p2, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/N;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/N;

    iget-object v1, v0, LG/N;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/l;

    invoke-virtual {v0}, LG/N;->a()I

    move-result v3

    invoke-virtual {v2, v3}, LG/l;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lv8/a;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw/o0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") mProcessorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/o0;->i:Lw/o0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/o0;->d:Lw/Y;

    invoke-virtual {v0}, Lw/Y;->a()Lv8/a;

    move-result-object v0

    iget-object v1, p0, Lw/o0;->i:Lw/o0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LO/r;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LO/r;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    sget-object v1, Lw/o0$a;->x:Lw/o0$a;

    iput-object v1, p0, Lw/o0;->i:Lw/o0$a;

    return-object v0
.end method

.method public final b()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelIssuedCaptureRequests (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw/o0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/o0;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw/o0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/N;

    iget-object v2, v1, LG/N;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/l;

    invoke-virtual {v1}, LG/N;->a()I

    move-result v4

    invoke-virtual {v3, v4}, LG/l;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lw/o0;->j:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final c(LG/B0;Landroid/hardware/camera2/CameraDevice;Lw/w0;)Lv8/a;
    .locals 4

    iget-object v0, p0, Lw/o0;->i:Lw/o0$a;

    sget-object v1, Lw/o0$a;->t:Lw/o0$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state state:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lw/o0;->i:Lw/o0$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lw7/z;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LG/B0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v1, v0}, Lw7/z;->j(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw/o0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LG/B0;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw/o0;->e:Ljava/util/List;

    iget-object v1, p0, Lw/o0;->c:LI/b;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lw/o0;->b:LI/f;

    invoke-static {v0, v2, v1}, LG/W;->c(Ljava/util/List;LI/f;LI/b;)LL1/b$d;

    move-result-object v0

    invoke-static {v0}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object v0

    new-instance v1, Lw/n0;

    invoke-direct {v1, p0, p1, p2, p3}, Lw/n0;-><init>(Lw/o0;LG/B0;Landroid/hardware/camera2/CameraDevice;Lw/w0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance p2, LA4/d;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, LA4/d;-><init>(ILjava/lang/Object;)V

    new-instance p3, LKc/g;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, LKc/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3, v2}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    const-string v0, "ProcessingCaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close (id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lw/o0;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw/o0;->i:Lw/o0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/o0;->i:Lw/o0$a;

    sget-object v1, Lw/o0$a;->v:Lw/o0$a;

    if-ne v0, v1, :cond_1

    const-string v0, "ProcessingCaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "== onCaptureSessionEnd (id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lw/o0;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/o0;->a:LG/D0;

    invoke-interface {v0}, LG/D0;->b()V

    iget-object v0, p0, Lw/o0;->g:Lw/H;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw/H;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lw/o0$a;->w:Lw/o0$a;

    iput-object v0, p0, Lw/o0;->i:Lw/o0$a;

    :cond_1
    iget-object v0, p0, Lw/o0;->d:Lw/Y;

    invoke-virtual {v0}, Lw/Y;->close()V

    return-void
.end method

.method public final d(LG/B0;)V
    .locals 7

    const-string v0, "ProcessingCaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSessionConfig (id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lw/o0;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lw/o0;->f:LG/B0;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lw/o0;->g:Lw/H;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw/H;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lw/o0;->i:Lw/o0$a;

    sget-object v1, Lw/o0$a;->v:Lw/o0$a;

    if-ne v0, v1, :cond_7

    iget-object v0, p1, LG/B0;->g:LG/N;

    iget-object v0, v0, LG/N;->b:LG/q0;

    invoke-static {v0}, LC/g$a;->d(LG/P;)LC/g$a;

    move-result-object v0

    invoke-virtual {v0}, LC/g$a;->c()LC/g;

    move-result-object v0

    iput-object v0, p0, Lw/o0;->k:LC/g;

    iget-object v1, p0, Lw/o0;->l:LC/g;

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v2

    sget-object v3, LG/P$b;->v:LG/P$b;

    invoke-interface {v0}, LG/P;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/P$a;

    invoke-interface {v0, v5}, LG/P;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, LG/l0;->Q(LG/P$a;LG/P$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LG/P;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/P$a;

    invoke-interface {v1, v4}, LG/P;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, LG/l0;->Q(LG/P$a;LG/P$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lv/a;

    invoke-static {v2}, LG/q0;->N(LG/P;)LG/q0;

    iget-object v0, p0, Lw/o0;->a:LG/D0;

    invoke-interface {v0}, LG/D0;->f()V

    iget-object v0, p1, LG/B0;->g:LG/N;

    iget-object v0, v0, LG/N;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/S;

    iget-object v2, v1, LG/S;->j:Ljava/lang/Class;

    const-class v3, LD/Y;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, LG/S;->j:Ljava/lang/Class;

    const-class v2, LS/c;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    iget-object v0, p0, Lw/o0;->a:LG/D0;

    iget-object p1, p1, LG/B0;->g:LG/N;

    iget-object p1, p1, LG/N;->g:LG/K0;

    invoke-interface {v0}, LG/D0;->g()I

    return-void

    :cond_6
    iget-object p1, p0, Lw/o0;->a:LG/D0;

    invoke-interface {p1}, LG/D0;->d()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG/N;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/o0;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/o0;->j:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/N;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "issueCaptureRequests (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw/o0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") + state ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/o0;->i:Lw/o0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/o0;->i:Lw/o0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw/o0;->i:Lw/o0$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lw/o0;->j(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/N;

    iget v4, v0, LG/N;->c:I

    if-eq v4, v3, :cond_7

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "issueTriggerRequest"

    invoke-static {v1, v4}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LG/N;->b:LG/q0;

    invoke-static {v4}, LC/g$a;->d(LG/P;)LC/g$a;

    move-result-object v4

    invoke-virtual {v4}, LC/g$a;->c()LC/g;

    move-result-object v4

    invoke-interface {v4}, LG/y0;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/P$a;

    invoke-virtual {v5}, LG/P$a;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-virtual {v0}, LG/N;->a()I

    iget-object v0, p0, Lw/o0;->a:LG/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    filled-new-array {v0}, [LG/N;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw/o0;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v4, v0, LG/N;->b:LG/q0;

    invoke-static {v4}, LC/g$a;->d(LG/P;)LC/g$a;

    move-result-object v4

    sget-object v5, LG/N;->i:LG/d;

    iget-object v6, v0, LG/N;->b:LG/q0;

    iget-object v7, v6, LG/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v5}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v7}, Lv/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)LG/d;

    move-result-object v7

    iget-object v8, v4, LC/g$a;->a:LG/l0;

    invoke-virtual {v8, v7, v5}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LG/N;->j:LG/d;

    iget-object v7, v6, LG/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v5}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v7}, Lv/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)LG/d;

    move-result-object v6

    iget-object v7, v4, LC/g$a;->a:LG/l0;

    invoke-virtual {v7, v6, v5}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v4}, LC/g$a;->c()LC/g;

    move-result-object v4

    iput-object v4, p0, Lw/o0;->l:LC/g;

    iget-object v5, p0, Lw/o0;->k:LC/g;

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v6

    sget-object v7, LG/P$b;->v:LG/P$b;

    invoke-interface {v5}, LG/P;->c()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG/P$a;

    invoke-interface {v5, v9}, LG/P;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v7, v10}, LG/l0;->Q(LG/P$a;LG/P$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-interface {v4}, LG/P;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG/P$a;

    invoke-interface {v4, v8}, LG/P;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v7, v9}, LG/l0;->Q(LG/P$a;LG/P$b;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance v4, Lv/a;

    invoke-static {v6}, LG/q0;->N(LG/P;)LG/q0;

    iget-object v4, p0, Lw/o0;->a:LG/D0;

    invoke-interface {v4}, LG/D0;->f()V

    invoke-virtual {v0}, LG/N;->a()I

    iget-object v0, p0, Lw/o0;->a:LG/D0;

    invoke-interface {v0}, LG/D0;->a()I

    goto/16 :goto_0

    :cond_c
    :goto_4
    return-void

    :cond_d
    iget-object v0, p0, Lw/o0;->j:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {p1}, Lw/o0;->j(Ljava/util/List;)V

    const-string p1, "cancel the request because are pending un-submitted request"

    invoke-static {v1, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iput-object p1, p0, Lw/o0;->j:Ljava/util/List;

    return-void
.end method

.method public final h()LG/B0;
    .locals 1

    iget-object v0, p0, Lw/o0;->f:LG/B0;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lw/o0;->d:Lw/Y;

    invoke-virtual {v0}, Lw/Y;->i()Z

    move-result v0

    return v0
.end method
