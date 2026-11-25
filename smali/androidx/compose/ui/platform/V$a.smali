.class public final Landroidx/compose/ui/platform/V$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Throwable;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/platform/W0;

.field public final synthetic v:Landroidx/compose/ui/platform/W;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/W0;Landroidx/compose/ui/platform/W;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/V$a;->u:Landroidx/compose/ui/platform/W0;

    iput-object p2, p0, Landroidx/compose/ui/platform/V$a;->v:Landroidx/compose/ui/platform/W;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/platform/V$a;->u:Landroidx/compose/ui/platform/W0;

    iget-object v1, p1, Landroidx/compose/ui/platform/W0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p1, Landroidx/compose/ui/platform/W0;->e:Z

    iget-object v2, p1, Landroidx/compose/ui/platform/W0;->d:LA0/c;

    iget-object v3, v2, LA0/c;->t:[Ljava/lang/Object;

    iget v2, v2, LA0/c;->v:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lk1/D0;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/r;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lz1/r;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/platform/W0;->d:LA0/c;

    invoke-virtual {p1}, LA0/c;->i()V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Landroidx/compose/ui/platform/V$a;->v:Landroidx/compose/ui/platform/W;

    iget-object p1, p1, Landroidx/compose/ui/platform/W;->u:Lz1/E;

    iget-object v0, p1, Lz1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lz1/E;->a:Lz1/y;

    invoke-interface {p1}, Lz1/y;->e()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
