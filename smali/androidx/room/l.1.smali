.class public final Landroidx/room/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/h;

.field public final c:Landroid/content/Context;

.field public final d:Lfc/A;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroidx/room/g;

.field public final h:Lic/C;

.field public final i:Landroidx/room/l$b;

.field public final j:Landroidx/room/l$a;

.field public final k:Landroidx/room/l$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/l;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/l;->b:Landroidx/room/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/l;->c:Landroid/content/Context;

    iget-object p1, p3, Landroidx/room/h;->a:Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/t;->getCoroutineScope()Lfc/A;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/l;->d:Lfc/A;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lhc/a;->t:Lhc/a;

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lic/E;->a(IILhc/a;)Lic/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/l;->h:Lic/C;

    new-instance p1, Landroidx/room/l$b;

    iget-object p2, p3, Landroidx/room/h;->b:[Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Landroidx/room/l$b;-><init>(Landroidx/room/l;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/l;->i:Landroidx/room/l$b;

    new-instance p1, Landroidx/room/l$a;

    invoke-direct {p1, p0}, Landroidx/room/l$a;-><init>(Landroidx/room/l;)V

    iput-object p1, p0, Landroidx/room/l;->j:Landroidx/room/l$a;

    new-instance p1, Landroidx/room/l$c;

    invoke-direct {p1, p0}, Landroidx/room/l$c;-><init>(Landroidx/room/l;)V

    iput-object p1, p0, Landroidx/room/l;->k:Landroidx/room/l$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "serviceIntent"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/l;->k:Landroidx/room/l$c;

    iget-object v2, p0, Landroidx/room/l;->c:Landroid/content/Context;

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Landroidx/room/l;->b:Landroidx/room/h;

    iget-object v0, p0, Landroidx/room/l;->i:Landroidx/room/l$b;

    const-string v1, "observer"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/room/h$a;->a:[Ljava/lang/String;

    iget-object v2, p1, Landroidx/room/h;->c:Landroidx/room/C;

    invoke-virtual {v2, v1}, Landroidx/room/C;->g([Ljava/lang/String;)Lwa/j;

    move-result-object v1

    iget-object v3, v1, Lwa/j;->t:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Lwa/j;->u:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Landroidx/room/p;

    invoke-direct {v4, v0, v1, v3}, Landroidx/room/p;-><init>(Landroidx/room/h$a;[I[Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/room/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p1, Landroidx/room/h;->d:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p1}, Lxa/F;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, v2, Landroidx/room/C;->h:Landroidx/room/m;

    invoke-virtual {p1, v1}, Landroidx/room/m;->a([I)Z

    return-void

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    return-void
.end method
