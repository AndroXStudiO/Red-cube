.class public final Lw/y$h;
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
    name = "h"
.end annotation


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lw/m;

.field public final b:I

.field public c:Z

.field public final d:LI/f;

.field public final e:LI/b;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lw/y$h;->g:J

    return-void
.end method

.method public constructor <init>(Lw/m;ILI/f;LI/b;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/y$h;->c:Z

    iput-object p1, p0, Lw/y$h;->a:Lw/m;

    iput p2, p0, Lw/y$h;->b:I

    iput-object p3, p0, Lw/y$h;->d:LI/f;

    iput-object p4, p0, Lw/y$h;->e:LI/b;

    iput-boolean p5, p0, Lw/y$h;->f:Z

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

    iget v0, p0, Lw/y$h;->b:I

    invoke-static {v0, p1}, Lw/y;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lw/y$h;->b:I

    invoke-static {v0, p1}, Lw/y;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw/y$h;->a:Lw/m;

    iget-boolean p1, p1, Lw/m;->r:Z

    if-eqz p1, :cond_0

    const-string p1, "Torch already on, not turn on"

    invoke-static {v1, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Turn on torch"

    invoke-static {v1, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/y$h;->c:Z

    new-instance p1, LD4/k;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, LD4/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    invoke-static {p1}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object p1

    new-instance v0, LA4/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LA4/i;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lw/y$h;->d:LI/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v0, LB4/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LB4/g;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lw/y$h;->d:LI/f;

    invoke-static {p1, v0, v1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v0, LB3/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LB3/b;-><init>(I)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v1

    new-instance v2, LKc/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LKc/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LJ/h;->c(Ljava/lang/Object;)LJ/k$c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lw/y$h;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lw/y$h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/y$h;->a:Lw/m;

    iget-object v1, v0, Lw/m;->j:Lw/z0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lw/z0;->a(LL1/b$a;Z)V

    const-string v1, "Camera2CapturePipeline"

    const-string v2, "Turning off torch"

    invoke-static {v1, v2}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lw/y$h;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lw/m;->h:Lw/k0;

    invoke-virtual {v0, v3, v1}, Lw/k0;->a(ZZ)V

    :cond_0
    return-void
.end method
