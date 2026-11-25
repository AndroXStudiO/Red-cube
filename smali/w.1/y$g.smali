.class public final Lw/y$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lw/m;

.field public final b:LI/f;

.field public final c:LI/b;

.field public final d:LD/M$i;

.field public final e:LA/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lw/y$g;->f:J

    return-void
.end method

.method public constructor <init>(Lw/m;LI/f;LI/b;LA/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/y$g;->a:Lw/m;

    iput-object p2, p0, Lw/y$g;->b:LI/f;

    iput-object p3, p0, Lw/y$g;->c:LI/b;

    iput-object p4, p0, Lw/y$g;->e:LA/e;

    iget-object p1, p1, Lw/m;->q:LD/M$i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw/y$g;->d:LD/M$i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lv8/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lv8/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LB4/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, LB4/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v0

    new-instance v1, Lw/D;

    invoke-direct {v1, p0, p1}, Lw/D;-><init>(Lw/y$g;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    invoke-static {p1}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object p1

    new-instance v1, LC/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lw/y$g;->b:LI/f;

    invoke-static {p1, v1, v2}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v1, LD4/e;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p0}, LD4/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v1, LD/f0;

    invoke-direct {v1, p0, v0}, LD/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v0, Lw/C;

    invoke-direct {v0, p0}, Lw/C;-><init>(Lw/y$g;)V

    invoke-static {p1, v0, v2}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v0, LA/q;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LA/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v2}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v0, LA6/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA6/e;-><init>(I)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v1

    new-instance v2, LKc/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LKc/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#postCapture"

    invoke-static {v0, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/y$g;->e:LA/e;

    invoke-virtual {v0}, LA/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lw/y$g;->a:Lw/m;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lw/m;->l(Z)V

    :cond_0
    iget-object v0, v2, Lw/m;->h:Lw/k0;

    invoke-virtual {v0, v1}, Lw/k0;->b(Z)Lv8/a;

    move-result-object v0

    new-instance v3, Lw/B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lw/y$g;->b:LI/f;

    invoke-interface {v0, v3, v4}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iget-object v2, v2, Lw/m;->h:Lw/k0;

    invoke-virtual {v2, v1, v0}, Lw/k0;->a(ZZ)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v0

    iget-object v1, p0, Lw/y$g;->d:LD/M$i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG/I;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, LG/I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LI/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
