.class public final Lhc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/g;
.implements Lfc/D0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc/g<",
        "TE;>;",
        "Lfc/D0;"
    }
.end annotation


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Lfc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lhc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/b$a;->v:Lhc/b;

    sget-object p1, Lhc/d;->p:LA/d;

    iput-object p1, p0, Lhc/b$a;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LCa/c;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lhc/b$a;->t:Ljava/lang/Object;

    sget-object v1, Lhc/d;->p:LA/d;

    const/4 v6, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lhc/d;->l:LA/d;

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lhc/b;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v7, p0, Lhc/b$a;->v:Lhc/b;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/j;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhc/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v7, v6, v1, v2}, Lhc/b;->w(ZJ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lhc/d;->l:LA/d;

    iput-object v0, p0, Lhc/b$a;->t:Ljava/lang/Object;

    invoke-virtual {v7}, Lhc/b;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1
    sget v1, Lkc/u;->a:I

    throw v0

    :cond_2
    sget-object v1, Lhc/b;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, Lhc/d;->b:I

    int-to-long v1, v1

    div-long v8, v3, v1

    rem-long v1, v3, v1

    long-to-int v2, v1

    iget-wide v10, v0, Lkc/t;->v:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_3

    invoke-virtual {v7, v8, v9, v0}, Lhc/b;->q(JLhc/j;)Lhc/j;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    const/4 v12, 0x0

    move-object v8, v1

    move v9, v2

    move-wide v10, v3

    invoke-virtual/range {v7 .. v12}, Lhc/b;->E(Lhc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lhc/d;->m:LA/d;

    if-eq v0, v8, :cond_13

    sget-object v9, Lhc/d;->o:LA/d;

    if-ne v0, v9, :cond_6

    invoke-virtual {v7}, Lhc/b;->u()J

    move-result-wide v8

    cmp-long v0, v3, v8

    if-gez v0, :cond_5

    invoke-virtual {v1}, Lkc/b;->a()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v10, Lhc/d;->n:LA/d;

    if-ne v0, v10, :cond_12

    iget-object v0, p0, Lhc/b$a;->v:Lhc/b;

    invoke-static/range {p1 .. p1}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v10

    invoke-static {v10}, Lw8/b;->s(LAa/e;)Lfc/j;

    move-result-object v10

    :try_start_0
    iput-object v10, p0, Lhc/b$a;->u:Lfc/j;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhc/b;->E(Lhc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_7

    invoke-virtual {p0, v1, v2}, Lhc/b$a;->b(Lkc/t;I)V

    goto/16 :goto_4

    :cond_7
    const/4 v8, 0x0

    if-ne v11, v9, :cond_11

    invoke-virtual {v0}, Lhc/b;->u()J

    move-result-wide v11

    cmp-long v2, v3, v11

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lkc/b;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_8
    :goto_1
    sget-object v1, Lhc/b;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/j;

    :cond_9
    :goto_2
    sget-object v2, Lhc/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Lhc/b;->w(ZJ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lhc/b$a;->u:Lfc/j;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iput-object v8, p0, Lhc/b$a;->u:Lfc/j;

    sget-object v1, Lhc/d;->l:LA/d;

    iput-object v1, p0, Lhc/b$a;->t:Ljava/lang/Object;

    invoke-virtual {v7}, Lhc/b;->r()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v2, Lhc/b;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lhc/d;->b:I

    int-to-long v11, v2

    div-long v13, v3, v11

    rem-long v11, v3, v11

    long-to-int v2, v11

    iget-wide v11, v1, Lkc/t;->v:J

    cmp-long v9, v11, v13

    if-eqz v9, :cond_d

    invoke-virtual {v0, v13, v14, v1}, Lhc/b;->q(JLhc/j;)Lhc/j;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, v9

    :cond_d
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhc/b;->E(Lhc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lhc/d;->m:LA/d;

    if-ne v9, v11, :cond_e

    invoke-virtual {p0, v1, v2}, Lhc/b$a;->b(Lkc/t;I)V

    goto :goto_4

    :cond_e
    sget-object v2, Lhc/d;->o:LA/d;

    if-ne v9, v2, :cond_f

    invoke-virtual {v0}, Lhc/b;->u()J

    move-result-wide v11

    cmp-long v2, v3, v11

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lkc/b;->a()V

    goto :goto_2

    :cond_f
    sget-object v0, Lhc/d;->n:LA/d;

    if-eq v9, v0, :cond_10

    invoke-virtual {v1}, Lkc/b;->a()V

    iput-object v9, p0, Lhc/b$a;->t:Ljava/lang/Object;

    iput-object v8, p0, Lhc/b$a;->u:Lfc/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v10, v0, v8}, Lfc/j;->y(Ljava/lang/Object;LKa/q;)V

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Lkc/b;->a()V

    iput-object v11, p0, Lhc/b$a;->t:Ljava/lang/Object;

    iput-object v8, p0, Lhc/b$a;->u:Lfc/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v10}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LBa/a;->t:LBa/a;

    return-object v0

    :goto_5
    invoke-virtual {v10}, Lfc/j;->x()V

    throw v0

    :cond_12
    invoke-virtual {v1}, Lkc/b;->a()V

    iput-object v0, p0, Lhc/b$a;->t:Ljava/lang/Object;

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lkc/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/t<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lhc/b$a;->u:Lfc/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfc/j;->b(Lkc/t;I)V

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lhc/b$a;->t:Ljava/lang/Object;

    sget-object v1, Lhc/d;->p:LA/d;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lhc/b$a;->t:Ljava/lang/Object;

    sget-object v1, Lhc/d;->l:LA/d;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lhc/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v0, p0, Lhc/b$a;->v:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->s()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lkc/u;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
