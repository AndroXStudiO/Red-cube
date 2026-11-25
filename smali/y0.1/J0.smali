.class public final Ly0/J0;
.super Ly0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/J0$a;,
        Ly0/J0$b;,
        Ly0/J0$c;,
        Ly0/J0$d;
    }
.end annotation


# static fields
.field public static final x:Lic/M;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly0/d;

.field public final b:Ljava/lang/Object;

.field public c:Lfc/g0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:LZ/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Ly0/E;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LJ3/D3;

.field public final m:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ly0/i0;",
            "Ly0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Lfc/j;

.field public r:Ly0/J0$b;

.field public s:Z

.field public final t:Lic/M;

.field public final u:Lfc/i0;

.field public final v:LAa/h;

.field public final w:Ly0/J0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LE0/b;->w:LE0/b;

    invoke-static {v0}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object v0

    sput-object v0, Ly0/J0;->x:Lic/M;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ly0/J0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LAa/h;)V
    .locals 4

    invoke-direct {p0}, Ly0/p;-><init>()V

    new-instance v0, Ly0/d;

    new-instance v1, Lo4/v;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lo4/v;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ly0/d;-><init>(Lo4/v;)V

    iput-object v0, p0, Ly0/J0;->a:Ly0/d;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ly0/J0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly0/J0;->e:Ljava/util/ArrayList;

    new-instance v1, LZ/O;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LZ/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ly0/J0;->g:LZ/O;

    new-instance v1, LA0/c;

    const/16 v2, 0x10

    new-array v2, v2, [Ly0/E;

    invoke-direct {v1, v2}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Ly0/J0;->h:LA0/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly0/J0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly0/J0;->j:Ljava/util/ArrayList;

    invoke-static {}, LA0/b;->b()LZ/N;

    move-result-object v1

    iput-object v1, p0, Ly0/J0;->k:LZ/N;

    new-instance v1, LJ3/D3;

    invoke-direct {v1}, LJ3/D3;-><init>()V

    iput-object v1, p0, Ly0/J0;->l:LJ3/D3;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object v1

    iput-object v1, p0, Ly0/J0;->m:LZ/N;

    invoke-static {}, LA0/b;->b()LZ/N;

    move-result-object v1

    iput-object v1, p0, Ly0/J0;->n:LZ/N;

    sget-object v1, Ly0/J0$d;->v:Ly0/J0$d;

    invoke-static {v1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object v1

    iput-object v1, p0, Ly0/J0;->t:Lic/M;

    new-instance v1, LG0/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LG0/l;-><init>(I)V

    sget-object v1, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {p1, v1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    check-cast v1, Lfc/g0;

    new-instance v2, Lfc/i0;

    invoke-direct {v2, v1}, Lfc/i0;-><init>(Lfc/g0;)V

    new-instance v1, LA4/k;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p0}, LA4/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lfc/k0;->Q(LKa/l;)Lfc/P;

    iput-object v2, p0, Ly0/J0;->u:Lfc/i0;

    invoke-interface {p1, v0}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p1

    invoke-interface {p1, v2}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p1

    iput-object p1, p0, Ly0/J0;->v:LAa/h;

    new-instance p1, Ly0/J0$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/J0;->w:Ly0/J0$c;

    return-void
.end method

.method public static final B(Ljava/util/ArrayList;Ly0/J0;Ly0/E;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ly0/J0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/i0;

    iget-object v2, v1, Ly0/i0;->c:Ly0/E;

    invoke-static {v2, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static t(LI0/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LI0/c;->w()LI0/h;

    move-result-object v0

    instance-of v0, v0, LI0/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/c;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LI0/c;->c()V

    throw v0
.end method

.method public static final v(Ly0/J0;Ly0/i0;Ly0/i0;)V
    .locals 7

    iget-object p2, p2, Ly0/i0;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/i0;

    iget-object v3, p0, Ly0/J0;->l:LJ3/D3;

    iget-object v4, v2, Ly0/i0;->a:Ly0/g0;

    new-instance v5, Ly0/n0;

    invoke-direct {v5, v2, p1}, Ly0/n0;-><init>(Ly0/i0;Ly0/i0;)V

    iget-object v6, v3, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v6, LZ/N;

    invoke-static {v6, v4, v5}, LA0/b;->a(LZ/N;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v3, LZ/N;

    invoke-static {v3, p1, v4}, LA0/b;->a(LZ/N;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Ly0/J0;->v(Ly0/J0;Ly0/i0;Ly0/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ly0/E;)V
    .locals 5

    iget-object v0, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/J0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/i0;

    iget-object v4, v4, Ly0/i0;->c:Ly0/E;

    invoke-static {v4, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Ly0/J0;->B(Ljava/util/ArrayList;Ly0/J0;Ly0/E;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly0/J0;->C(Ljava/util/List;LZ/O;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Ly0/J0;->B(Ljava/util/ArrayList;Ly0/J0;Ly0/E;)V

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final C(Ljava/util/List;LZ/O;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly0/i0;",
            ">;",
            "LZ/O<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ly0/E;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ly0/i0;

    iget-object v7, v7, Ly0/i0;->c:Ly0/E;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/E;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v5}, Ly0/E;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_2
    new-instance v6, LC5/i;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v5}, LC5/i;-><init>(ILjava/lang/Object;)V

    new-instance v7, LG5/u;

    const/16 v8, 0x16

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v5, v9}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v8

    instance-of v10, v8, LI0/c;

    if-eqz v10, :cond_3

    check-cast v8, LI0/c;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_14

    invoke-virtual {v8, v6, v7}, LI0/c;->C(LKa/l;LKa/l;)LI0/c;

    move-result-object v6

    if-eqz v6, :cond_14

    :try_start_0
    invoke-virtual {v6}, LI0/g;->j()LI0/g;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly0/i0;

    iget-object v15, v1, Ly0/J0;->k:LZ/N;

    iget-object v4, v14, Ly0/i0;->a:Ly0/g0;

    invoke-static {v15, v4}, LA0/b;->c(LZ/N;Ly0/g0;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ly0/i0;

    if-eqz v15, :cond_4

    iget-object v11, v1, Ly0/J0;->l:LJ3/D3;

    invoke-virtual {v11, v15}, LJ3/D3;->k(Ly0/i0;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    :goto_4
    new-instance v11, Lwa/j;

    invoke-direct {v11, v14, v4}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwa/j;

    iget-object v12, v11, Lwa/j;->u:Ljava/lang/Object;

    if-nez v12, :cond_a

    iget-object v12, v1, Ly0/J0;->l:LJ3/D3;

    iget-object v11, v11, Lwa/j;->t:Ljava/lang/Object;

    check-cast v11, Ly0/i0;

    iget-object v11, v11, Ly0/i0;->a:Ly0/g0;

    iget-object v12, v12, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v12, LZ/N;

    invoke-virtual {v12, v11}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwa/j;

    iget-object v11, v10, Lwa/j;->u:Ljava/lang/Object;

    if-nez v11, :cond_8

    iget-object v11, v1, Ly0/J0;->l:LJ3/D3;

    iget-object v12, v10, Lwa/j;->t:Ljava/lang/Object;

    check-cast v12, Ly0/i0;

    iget-object v12, v12, Ly0/i0;->a:Ly0/g0;

    iget-object v13, v11, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v13, LZ/N;

    invoke-static {v13, v12}, LA0/b;->c(LZ/N;Ly0/g0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly0/n0;

    invoke-virtual {v13}, LZ/c0;->e()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v11, v11, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v11, LZ/N;

    invoke-virtual {v11}, LZ/N;->g()V

    :cond_6
    if-nez v12, :cond_7

    goto :goto_7

    :cond_7
    iget-object v11, v12, Ly0/n0;->a:Ly0/i0;

    iget-object v12, v12, Ly0/n0;->b:Ly0/i0;

    iget-object v13, v1, Ly0/J0;->n:LZ/N;

    invoke-static {v13, v12, v11}, LA0/b;->a(LZ/N;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v10, Lwa/j;->t:Ljava/lang/Object;

    new-instance v12, Lwa/j;

    invoke-direct {v12, v10, v11}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v12

    :cond_8
    :goto_7
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_9
    move-object v10, v3

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_13

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwa/j;

    iget-object v8, v8, Lwa/j;->u:Ljava/lang/Object;

    if-nez v8, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_13

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwa/j;

    iget-object v8, v8, Lwa/j;->u:Ljava/lang/Object;

    if-eqz v8, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v4, :cond_10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwa/j;

    iget-object v12, v11, Lwa/j;->u:Ljava/lang/Object;

    if-nez v12, :cond_e

    iget-object v11, v11, Lwa/j;->t:Ljava/lang/Object;

    check-cast v11, Ly0/i0;

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_e
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    iget-object v4, v1, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v1, Ly0/J0;->j:Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    sget-object v3, Lwa/A;->a:Lwa/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v4, :cond_12

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lwa/j;

    iget-object v12, v12, Lwa/j;->u:Ljava/lang/Object;

    if-eqz v12, :cond_11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    move-object v10, v3

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_13
    :goto_e
    invoke-interface {v5, v10}, Ly0/E;->d(Ljava/util/ArrayList;)V

    sget-object v3, Lwa/A;->a:Lwa/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, LI0/g;->q(LI0/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Ly0/J0;->t(LI0/c;)V

    goto/16 :goto_1

    :goto_f
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_10
    :try_start_8
    invoke-static {v7}, LI0/g;->q(LI0/g;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, Ly0/J0;->t(LI0/c;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ly0/E;LZ/O;)Ly0/E;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/E;",
            "LZ/O<",
            "Ljava/lang/Object;",
            ">;)",
            "Ly0/E;"
        }
    .end annotation

    invoke-interface {p1}, Ly0/E;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ly0/o;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ly0/J0;->p:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, LC5/i;

    const/16 v3, 0x19

    invoke-direct {v0, v3, p1}, LC5/i;-><init>(ILjava/lang/Object;)V

    new-instance v3, LG5/u;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p1, p2}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v4

    instance-of v5, v4, LI0/c;

    if-eqz v5, :cond_1

    check-cast v4, LI0/c;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4, v0, v3}, LI0/c;->C(LKa/l;LKa/l;)LI0/c;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, LI0/g;->j()LI0/g;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, LZ/e0;->c()Z

    move-result v4

    if-ne v4, v2, :cond_2

    new-instance v2, Lf4/d;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p2, p1}, Lf4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ly0/E;->u(Lf4/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ly0/E;->s()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LI0/g;->q(LI0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Ly0/J0;->t(LI0/c;)V

    if-eqz p2, :cond_4

    return-object p1

    :goto_2
    :try_start_3
    invoke-static {v3}, LI0/g;->q(LI0/g;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0}, Ly0/J0;->t(LI0/c;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final E(Ljava/lang/Throwable;Ly0/E;)V
    .locals 3

    sget-object v0, Ly0/J0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ly0/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Ly0/J0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ly0/J0;->h:LA0/c;

    invoke-virtual {v1}, LA0/c;->i()V

    new-instance v1, LZ/O;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LZ/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ly0/J0;->g:LZ/O;

    iget-object v1, p0, Ly0/J0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ly0/J0;->k:LZ/N;

    invoke-virtual {v1}, LZ/N;->g()V

    iget-object v1, p0, Ly0/J0;->m:LZ/N;

    invoke-virtual {v1}, LZ/N;->g()V

    new-instance v1, Ly0/J0$b;

    invoke-direct {v1, p1}, Ly0/J0$b;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Ly0/J0;->r:Ly0/J0$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ly0/J0;->G(Ly0/E;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ly0/J0;->w()Lfc/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Ly0/J0;->r:Ly0/J0$b;

    if-nez v0, :cond_2

    new-instance v0, Ly0/J0$b;

    invoke-direct {v0, p1}, Ly0/J0$b;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ly0/J0;->r:Ly0/J0$b;

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p1, v0, Ly0/J0$b;->a:Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public final F()Z
    .locals 8

    iget-object v0, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/J0;->g:LZ/O;

    invoke-virtual {v1}, LZ/e0;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly0/J0;->h:LA0/c;

    iget v1, v1, LA0/c;->v:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly0/J0;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ly0/J0;->k:LZ/N;

    invoke-virtual {v1}, LZ/c0;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ly0/J0;->z()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Ly0/J0;->g:LZ/O;

    new-instance v5, LA0/e;

    invoke-direct {v5, v4}, LA0/e;-><init>(LZ/e0;)V

    new-instance v4, LZ/O;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, LZ/O;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ly0/J0;->g:LZ/O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    :try_start_2
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/E;

    invoke-interface {v6, v5}, Ly0/E;->h(LA0/e;)V

    iget-object v6, p0, Ly0/J0;->t:Lic/M;

    invoke-virtual {v6}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/J0$d;

    sget-object v7, Ly0/J0$d;->u:Ly0/J0$d;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Ly0/J0;->w()Lfc/h;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ly0/J0;->h:LA0/c;

    iget v1, v1, LA0/c;->v:I

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ly0/J0;->x()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ly0/J0;->k:LZ/N;

    invoke-virtual {v1}, LZ/c0;->f()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    monitor-exit v0

    return v2

    :cond_8
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_3
    iget-object v1, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Ly0/J0;->g:LZ/O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ/O;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :cond_9
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final G(Ly0/E;)V
    .locals 2

    iget-object v0, p0, Ly0/J0;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0/J0;->o:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ly0/J0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/J0;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ly0/E;LKa/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/E;",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ly0/E;->j()Z

    move-result v0

    iget-object v1, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ly0/J0;->t:Lic/M;

    invoke-virtual {v2}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/J0$d;

    sget-object v3, Ly0/J0$d;->u:Ly0/J0$d;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ly0/J0;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit v1

    :try_start_1
    new-instance v1, LC5/i;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, LC5/i;-><init>(ILjava/lang/Object;)V

    new-instance v2, LG5/u;

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-direct {v2, v6, p1, v5}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v6

    instance-of v7, v6, LI0/c;

    if-eqz v7, :cond_1

    check-cast v6, LI0/c;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6, v1, v2}, LI0/c;->C(LKa/l;LKa/l;)LI0/c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, LI0/g;->j()LI0/g;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-interface {p1, p2}, Ly0/E;->r(LKa/p;)V

    sget-object p2, Lwa/A;->a:Lwa/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v2}, LI0/g;->q(LI0/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {v1}, Ly0/J0;->t(LI0/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p2, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object v1, p0, Ly0/J0;->t:Lic/M;

    invoke-virtual {v1}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/J0$d;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ly0/J0;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ly0/J0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Ly0/J0;->f:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p2

    if-nez v0, :cond_3

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object p2

    invoke-virtual {p2}, LI0/g;->m()V

    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Ly0/J0;->A(Ly0/E;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {p1}, Ly0/E;->i()V

    invoke-interface {p1}, Ly0/E;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_4

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object p1

    invoke-virtual {p1}, LI0/g;->m()V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1, v5}, Ly0/J0;->E(Ljava/lang/Throwable;Ly0/E;)V

    :cond_4
    return-void

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1}, Ly0/J0;->E(Ljava/lang/Throwable;Ly0/E;)V

    return-void

    :goto_3
    monitor-exit p2

    throw p1

    :catchall_4
    move-exception p2

    goto :goto_4

    :catchall_5
    move-exception p2

    :try_start_9
    invoke-static {v2}, LI0/g;->q(LI0/g;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_a
    invoke-static {v1}, Ly0/J0;->t(LI0/c;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_4
    if-eqz v4, :cond_6

    iget-object v0, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v0

    goto :goto_5

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_6
    :goto_5
    invoke-virtual {p0, p2, p1}, Ly0/J0;->E(Ljava/lang/Throwable;Ly0/E;)V

    return-void

    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public final b(Ly0/i0;)V
    .locals 3

    iget-object v0, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/J0;->k:LZ/N;

    iget-object v2, p1, Ly0/i0;->a:Ly0/g0;

    invoke-static {v1, v2, p1}, LA0/b;->a(LZ/N;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Ly0/i0;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p1}, Ly0/J0;->v(Ly0/J0;Ly0/i0;Ly0/i0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ly0/J0;->w()Lfc/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lwa/A;->a:Lwa/A;

    check-cast p1, Lfc/j;

    invoke-virtual {p1, v0}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Ly0/J0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h()Ly0/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()LAa/h;
    .locals 1

    iget-object v0, p0, Ly0/J0;->v:LAa/h;

    return-object v0
.end method

.method public final k(Ly0/E;)V
    .locals 2

    iget-object v0, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/J0;->h:LA0/c;

    invoke-virtual {v1, p1}, LA0/c;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly0/J0;->h:LA0/c;

    invoke-virtual {v1, p1}, LA0/c;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly0/J0;->w()Lfc/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lwa/A;->a:Lwa/A;

    check-cast p1, Lfc/j;

    invoke-virtual {p1, v0}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final l(Ly0/i0;Ly0/h0;Ly0/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/i0;",
            "Ly0/h0;",
            "Ly0/c<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iget-object v4, v1, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Ly0/J0;->m:LZ/N;

    invoke-virtual {v5, v0, v2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Ly0/J0;->n:LZ/N;

    invoke-virtual {v5, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    sget-object v5, LZ/W;->b:LZ/J;

    invoke-static {v0, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v5, v0, LZ/J;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, LZ/V;

    goto :goto_0

    :cond_1
    sget-object v5, LZ/W;->a:[Ljava/lang/Object;

    new-instance v5, LZ/J;

    invoke-direct {v5, v3}, LZ/J;-><init>(I)V

    invoke-virtual {v5, v0}, LZ/J;->g(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, LZ/V;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v5}, Ly0/h0;->b(Ly0/c;LZ/V;)LZ/N;

    move-result-object v0

    iget-object v2, v0, LZ/c0;->b:[Ljava/lang/Object;

    iget-object v5, v0, LZ/c0;->c:[Ljava/lang/Object;

    iget-object v0, v0, LZ/c0;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    aget-wide v9, v0, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_2
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v2, v14

    aget-object v14, v5, v14

    check-cast v14, Ly0/h0;

    check-cast v15, Ly0/i0;

    move/from16 v16, v3

    iget-object v3, v1, Ly0/J0;->m:LZ/N;

    invoke-virtual {v3, v15, v14}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    move/from16 v16, v3

    :goto_3
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_4
    move/from16 v16, v3

    :goto_4
    if-eq v8, v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    goto :goto_1

    :cond_5
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_5
    monitor-exit v4

    throw v0
.end method

.method public final m(Ly0/i0;)Ly0/h0;
    .locals 2

    iget-object v0, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/J0;->m:LZ/N;

    invoke-virtual {v1, p1}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LJ0/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final p(Ly0/s;)V
    .locals 2

    iget-object v0, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/J0;->p:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ly0/J0;->p:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final s(Ly0/s;)V
    .locals 2

    iget-object v0, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/J0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ly0/J0;->f:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ly0/J0;->h:LA0/c;

    invoke-virtual {v1, p1}, LA0/c;->m(Ljava/lang/Object;)Z

    iget-object v1, p0, Ly0/J0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/J0;->t:Lic/M;

    invoke-virtual {v1}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/J0$d;

    sget-object v2, Ly0/J0$d;->x:Ly0/J0$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Ly0/J0;->t:Lic/M;

    sget-object v3, Ly0/J0$d;->u:Ly0/J0$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ly0/J0;->u:Lfc/i0;

    invoke-virtual {v0, v2}, Lfc/k0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final w()Lfc/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc/h<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly0/J0;->t:Lic/M;

    invoke-virtual {v0}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/J0$d;

    sget-object v2, Ly0/J0$d;->u:Ly0/J0$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Ly0/J0;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Ly0/J0;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Ly0/J0;->h:LA0/c;

    const/4 v5, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Ly0/J0;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/E;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly0/J0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lxa/w;->t:Lxa/w;

    iput-object v0, p0, Ly0/J0;->f:Ljava/lang/Object;

    new-instance v0, LZ/O;

    invoke-direct {v0, v5}, LZ/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/J0;->g:LZ/O;

    invoke-virtual {v4}, LA0/c;->i()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Ly0/J0;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Ly0/J0;->q:Lfc/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lfc/j;->u(Ljava/lang/Throwable;)Z

    :cond_1
    iput-object v5, p0, Ly0/J0;->q:Lfc/j;

    iput-object v5, p0, Ly0/J0;->r:Ly0/J0$b;

    return-object v5

    :cond_2
    iget-object v1, p0, Ly0/J0;->r:Ly0/J0$b;

    if-eqz v1, :cond_3

    sget-object v1, Ly0/J0$d;->v:Ly0/J0$d;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ly0/J0;->c:Lfc/g0;

    if-nez v1, :cond_5

    new-instance v1, LZ/O;

    invoke-direct {v1, v5}, LZ/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ly0/J0;->g:LZ/O;

    invoke-virtual {v4}, LA0/c;->i()V

    invoke-virtual {p0}, Ly0/J0;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ly0/J0$d;->w:Ly0/J0$d;

    goto :goto_2

    :cond_4
    sget-object v1, Ly0/J0$d;->v:Ly0/J0$d;

    goto :goto_2

    :cond_5
    iget v1, v4, LA0/c;->v:I

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ly0/J0;->g:LZ/O;

    invoke-virtual {v1}, LZ/e0;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ly0/J0;->x()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ly0/J0;->k:LZ/N;

    invoke-virtual {v1}, LZ/c0;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Ly0/J0$d;->x:Ly0/J0$d;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v1, Ly0/J0$d;->y:Ly0/J0$d;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ly0/J0$d;->y:Ly0/J0$d;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Ly0/J0;->q:Lfc/j;

    iput-object v5, p0, Ly0/J0;->q:Lfc/j;

    return-object v0

    :cond_9
    return-object v5
.end method

.method public final x()Z
    .locals 2

    iget-boolean v0, p0, Ly0/J0;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/J0;->a:Ly0/d;

    iget-object v0, v0, Ly0/d;->w:LG0/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x7ffffff

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/J0;->g:LZ/O;

    invoke-virtual {v1}, LZ/e0;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ly0/J0;->h:LA0/c;

    iget v1, v1, LA0/c;->v:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly0/J0;->x()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly0/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly0/J0;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ly0/J0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lxa/w;->t:Lxa/w;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ly0/J0;->f:Ljava/lang/Object;

    return-object v0
.end method
