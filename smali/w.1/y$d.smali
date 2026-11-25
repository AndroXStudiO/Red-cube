.class public final Lw/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:LI/f;

.field public final c:LI/b;

.field public final d:Lw/m;

.field public final e:LA/m;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lw/y$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lw/y$d;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lw/y$d;->k:J

    return-void
.end method

.method public constructor <init>(ILI/f;LI/b;Lw/m;ZLA/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lw/y$d;->j:J

    iput-wide v0, p0, Lw/y$d;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/y$d;->h:Ljava/util/ArrayList;

    new-instance v0, Lw/y$d$a;

    invoke-direct {v0, p0}, Lw/y$d$a;-><init>(Lw/y$d;)V

    iput-object v0, p0, Lw/y$d;->i:Lw/y$d$a;

    iput p1, p0, Lw/y$d;->a:I

    iput-object p2, p0, Lw/y$d;->b:LI/f;

    iput-object p3, p0, Lw/y$d;->c:LI/b;

    iput-object p4, p0, Lw/y$d;->d:Lw/m;

    iput-boolean p5, p0, Lw/y$d;->f:Z

    iput-object p6, p0, Lw/y$d;->e:LA/m;

    return-void
.end method


# virtual methods
.method public final a(I)Lv8/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv8/a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    sget-object v0, LJ/k$c;->u:LJ/k$c;

    iget-object v1, p0, Lw/y$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lw/y$d;->i:Lw/y$d$a;

    invoke-virtual {v1}, Lw/y$d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lw/y$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/y$f;-><init>(Lw/y$f$a;)V

    iget-object v1, p0, Lw/y$d;->d:Lw/m;

    invoke-virtual {v1, v0}, Lw/m;->j(Lw/m$c;)V

    new-instance v2, LD/i0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v0}, LD/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lw/y$f;->b:LL1/b$d;

    iget-object v3, v0, LL1/b$d;->u:LL1/b$d$a;

    iget-object v1, v1, Lw/m;->c:LI/f;

    invoke-virtual {v3, v2, v1}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v0}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object v0

    new-instance v1, Lw/z;

    invoke-direct {v1, p0, p1}, Lw/z;-><init>(Lw/y$d;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lw/y$d;->b:LI/f;

    invoke-static {v0, v1, p1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v0

    new-instance v1, LB4/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LB4/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
