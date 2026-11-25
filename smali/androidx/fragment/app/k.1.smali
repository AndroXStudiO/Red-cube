.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/j$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j$d;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Li/a;

.field public final synthetic d:Lh/b;

.field public final synthetic e:Ls3/o;


# direct methods
.method public constructor <init>(Ls3/o;Landroidx/fragment/app/j$d;Ljava/util/concurrent/atomic/AtomicReference;Li/a;Lh/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k;->e:Ls3/o;

    iput-object p2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/j$d;

    iput-object p3, p0, Landroidx/fragment/app/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/k;->c:Li/a;

    iput-object p5, p0, Landroidx/fragment/app/k;->d:Lh/b;

    invoke-direct {p0}, Landroidx/fragment/app/j$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/k;->e:Ls3/o;

    iget-object v2, v1, Landroidx/fragment/app/j;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/fragment/app/j;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/j$d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/e;

    iget-object v3, p0, Landroidx/fragment/app/k;->c:Li/a;

    iget-object v4, p0, Landroidx/fragment/app/k;->d:Lh/b;

    invoke-virtual {v2, v0, v1, v3, v4}, Lh/e;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Li/a;Lh/b;)Lh/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
