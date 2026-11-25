.class public final Lw/y$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lw/m;

.field public final b:LA/m;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lw/m;ILA/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/y$a;->d:Z

    iput-object p1, p0, Lw/y$a;->a:Lw/m;

    iput p2, p0, Lw/y$a;->c:I

    iput-object p3, p0, Lw/y$a;->b:LA/m;

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

    iget v0, p0, Lw/y$a;->c:I

    invoke-static {v0, p1}, Lw/y;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/y$a;->d:Z

    new-instance p1, LC/a;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    invoke-static {p1}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object p1

    new-instance v0, Lb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LKc/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LKc/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LJ/h;->c(Ljava/lang/Object;)LJ/k$c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lw/y$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lw/y$a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/y$a;->a:Lw/m;

    iget-object v0, v0, Lw/m;->h:Lw/k0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw/k0;->a(ZZ)V

    iget-object v0, p0, Lw/y$a;->b:LA/m;

    iput-boolean v1, v0, LA/m;->b:Z

    :cond_0
    return-void
.end method
