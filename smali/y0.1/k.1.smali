.class public final Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/k$a;,
        Ly0/k$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Ly0/l;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Ly0/V0;

.field public H:Ly0/W0;

.field public I:Ly0/Z0;

.field public J:Z

.field public K:Ly0/z0;

.field public L:Lz0/a;

.field public final M:Lz0/b;

.field public N:Ly0/a;

.field public O:Lz0/c;

.field public P:Lb;

.field public final Q:LJ0/f;

.field public final R:LAa/h;

.field public S:Z

.field public T:J

.field public U:Ly0/r;

.field public final a:LJ3/u6;

.field public final b:Ly0/p;

.field public final c:Ly0/W0;

.field public final d:LZ/P;

.field public final e:Lz0/a;

.field public final f:Lz0/a;

.field public final g:LF7/v2;

.field public final h:Ly0/s;

.field public final i:Ljava/util/ArrayList;

.field public j:Ly0/y0;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ly0/U;

.field public o:[I

.field public p:LZ/A;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Ly0/U;

.field public u:Ly0/z0;

.field public v:LZ/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/C<",
            "Ly0/z0;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public final x:Ly0/U;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(LJ3/u6;Ly0/p;Ly0/W0;LZ/P;Lz0/a;Lz0/a;LF7/v2;Ly0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/k;->a:LJ3/u6;

    iput-object p2, p0, Ly0/k;->b:Ly0/p;

    iput-object p3, p0, Ly0/k;->c:Ly0/W0;

    iput-object p4, p0, Ly0/k;->d:LZ/P;

    iput-object p5, p0, Ly0/k;->e:Lz0/a;

    iput-object p6, p0, Ly0/k;->f:Lz0/a;

    iput-object p7, p0, Ly0/k;->g:LF7/v2;

    iput-object p8, p0, Ly0/k;->h:Ly0/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly0/k;->i:Ljava/util/ArrayList;

    new-instance p1, Ly0/U;

    invoke-direct {p1}, Ly0/U;-><init>()V

    iput-object p1, p0, Ly0/k;->n:Ly0/U;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly0/k;->s:Ljava/util/ArrayList;

    new-instance p1, Ly0/U;

    invoke-direct {p1}, Ly0/U;-><init>()V

    iput-object p1, p0, Ly0/k;->t:Ly0/U;

    sget-object p1, LG0/h;->w:LG0/h;

    iput-object p1, p0, Ly0/k;->u:Ly0/z0;

    new-instance p1, Ly0/U;

    invoke-direct {p1}, Ly0/U;-><init>()V

    iput-object p1, p0, Ly0/k;->x:Ly0/U;

    const/4 p1, -0x1

    iput p1, p0, Ly0/k;->z:I

    invoke-virtual {p2}, Ly0/p;->f()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ly0/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Ly0/k;->C:Z

    new-instance p1, Ly0/l;

    invoke-direct {p1, p0}, Ly0/l;-><init>(Ly0/k;)V

    iput-object p1, p0, Ly0/k;->D:Ly0/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ly0/W0;->g()Ly0/V0;

    move-result-object p1

    invoke-virtual {p1}, Ly0/V0;->c()V

    iput-object p1, p0, Ly0/k;->G:Ly0/V0;

    new-instance p1, Ly0/W0;

    invoke-direct {p1}, Ly0/W0;-><init>()V

    invoke-virtual {p2}, Ly0/p;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ly0/W0;->f()V

    :cond_2
    invoke-virtual {p2}, Ly0/p;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, LZ/C;

    invoke-direct {p3}, LZ/C;-><init>()V

    iput-object p3, p1, Ly0/W0;->D:LZ/C;

    :cond_3
    iput-object p1, p0, Ly0/k;->H:Ly0/W0;

    invoke-virtual {p1}, Ly0/W0;->i()Ly0/Z0;

    move-result-object p1

    invoke-virtual {p1, p4}, Ly0/Z0;->e(Z)V

    iput-object p1, p0, Ly0/k;->I:Ly0/Z0;

    new-instance p1, Lz0/b;

    invoke-direct {p1, p0, p5}, Lz0/b;-><init>(Ly0/k;Lz0/a;)V

    iput-object p1, p0, Ly0/k;->M:Lz0/b;

    iget-object p1, p0, Ly0/k;->H:Ly0/W0;

    invoke-virtual {p1}, Ly0/W0;->g()Ly0/V0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Ly0/V0;->a(I)Ly0/a;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ly0/V0;->c()V

    iput-object p3, p0, Ly0/k;->N:Ly0/a;

    new-instance p1, Lz0/c;

    invoke-direct {p1}, Lz0/c;-><init>()V

    iput-object p1, p0, Ly0/k;->O:Lz0/c;

    new-instance p1, LJ0/f;

    invoke-direct {p1, p0}, LJ0/f;-><init>(Ly0/k;)V

    iput-object p1, p0, Ly0/k;->Q:LJ0/f;

    invoke-virtual {p2}, Ly0/p;->j()LAa/h;

    move-result-object p1

    invoke-virtual {p0}, Ly0/k;->g0()LJ0/f;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, LAa/i;->t:LAa/i;

    :goto_2
    invoke-interface {p1, p2}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p1

    iput-object p1, p0, Ly0/k;->R:LAa/h;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ly0/V0;->c()V

    throw p2
.end method

.method public static final s0(Ly0/k;I)Ly0/i0;
    .locals 13

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0, p1}, Ly0/V0;->i(I)I

    move-result v0

    iget-object v1, p0, Ly0/k;->G:Ly0/V0;

    iget-object v2, v1, Ly0/V0;->b:[I

    invoke-virtual {v1, v2, p1}, Ly0/V0;->p([II)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x78cc281

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    instance-of v0, v1, Ly0/g0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0, p1}, Ly0/V0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Ly0/k;->t0(Ly0/k;Ljava/util/ArrayList;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v3

    :goto_0
    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget-object v1, v0, Ly0/V0;->b:[I

    invoke-virtual {v0, v1, p1}, Ly0/V0;->p([II)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Ly0/g0;

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ly0/V0;->h(II)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0, p1}, Ly0/V0;->a(I)Ly0/a;

    move-result-object v9

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget-object v0, v0, Ly0/V0;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly0/k;->s:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ly0/n;->f(ILjava/util/ArrayList;)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/V;

    iget v4, v3, Ly0/V;->b:I

    if-ge v4, v0, :cond_2

    iget-object v4, v3, Ly0/V;->c:Ljava/lang/Object;

    new-instance v7, Lwa/j;

    iget-object v3, v3, Ly0/V;->a:Ly0/H0;

    invoke-direct {v7, v3, v4}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ly0/i0;

    invoke-virtual {p0, p1}, Ly0/k;->R(I)Ly0/z0;

    move-result-object v11

    iget-object v8, p0, Ly0/k;->c:Ly0/W0;

    iget-object v7, p0, Ly0/k;->h:Ly0/s;

    invoke-direct/range {v4 .. v12}, Ly0/i0;-><init>(Ly0/g0;Ljava/lang/Object;Ly0/E;Ly0/W0;Ly0/a;Ljava/util/List;Ly0/z0;Ljava/util/ArrayList;)V

    return-object v4

    :cond_3
    return-object v3
.end method

.method public static final t0(Ly0/k;Ljava/util/ArrayList;I)V
    .locals 3

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget-object v0, v0, Ly0/V0;->b:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v1, p2}, Ly0/V0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Ly0/k;->s0(Ly0/k;I)Ly0/i0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v1, p2}, Ly0/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Ly0/k;->t0(Ly0/k;Ljava/util/ArrayList;I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Ly0/k;->G:Ly0/V0;

    iget-object v1, v1, Ly0/V0;->b:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final u0(Ly0/k;IIZI)I
    .locals 9

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0, p2}, Ly0/V0;->j(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v0, p2}, Ly0/V0;->i(I)I

    move-result v1

    iget-object v4, v0, Ly0/V0;->b:[I

    invoke-virtual {v0, v4, p2}, Ly0/V0;->p([II)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x78cc281

    if-ne v1, v5, :cond_4

    instance-of v5, v4, Ly0/g0;

    if-eqz v5, :cond_4

    invoke-static {p0, p2}, Ly0/k;->s0(Ly0/k;I)Ly0/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v4, v1}, Ly0/p;->b(Ly0/i0;)V

    iget-object v4, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {v4}, Lz0/b;->f()V

    iget-object v4, p0, Ly0/k;->M:Lz0/b;

    iget-object v5, p0, Ly0/k;->h:Ly0/s;

    iget-object v6, p0, Ly0/k;->b:Ly0/p;

    iget-object v4, v4, Lz0/b;->b:Lz0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz0/d$u;->c:Lz0/d$u;

    iget-object v4, v4, Lz0/a;->v:Lz0/g;

    invoke-virtual {v4, v7}, Lz0/g;->V0(Lz0/d;)V

    invoke-static {v4, v5, v6, v1}, Lz0/g$b;->c(Lz0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    if-eq p2, p1, :cond_3

    iget-object p0, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {p0}, Lz0/b;->d()V

    invoke-virtual {p0}, Lz0/b;->c()V

    iget-object p1, p0, Lz0/b;->a:Ly0/k;

    iget-object p3, p1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {p3, p2}, Ly0/V0;->l(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {p1, p2}, Ly0/V0;->o(I)I

    move-result v3

    :goto_0
    if-lez v3, :cond_2

    invoke-virtual {p0, p4, v3}, Lz0/b;->g(II)V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v0, p2}, Ly0/V0;->o(I)I

    move-result p0

    return p0

    :cond_4
    const/16 p1, 0xce

    if-ne v1, p1, :cond_9

    sget-object p1, Ly0/n;->e:Ly0/q0;

    invoke-static {v4, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, p2, v2}, Ly0/V0;->h(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ly0/k$a;

    if-eqz p3, :cond_5

    check-cast p1, Ly0/k$a;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Ly0/k$a;->t:Ly0/k$b;

    iget-object p1, p1, Ly0/k$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly0/k;

    iget-object p4, p3, Ly0/k;->c:Ly0/W0;

    iget v1, p4, Ly0/W0;->u:I

    if-lez v1, :cond_7

    iget-object p4, p4, Ly0/W0;->t:[I

    aget p4, p4, v3

    const/high16 v1, 0x4000000

    and-int/2addr p4, v1

    if-eqz p4, :cond_7

    iget-object p4, p3, Ly0/k;->h:Ly0/s;

    iget-object v1, p4, Ly0/s;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p4}, Ly0/s;->D()V

    iget-object v4, p4, Ly0/s;->G:LZ/N;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object v5

    iput-object v5, p4, Ly0/s;->G:LZ/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v5, p4, Ly0/s;->M:Ly0/k;

    invoke-virtual {v5, v4}, Ly0/k;->D0(LZ/N;)V

    sget-object p4, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    new-instance p4, Lz0/a;

    invoke-direct {p4}, Lz0/a;-><init>()V

    iput-object p4, p3, Ly0/k;->L:Lz0/a;

    iget-object v1, p3, Ly0/k;->c:Ly0/W0;

    invoke-virtual {v1}, Ly0/W0;->g()Ly0/V0;

    move-result-object v1

    :try_start_2
    iput-object v1, p3, Ly0/k;->G:Ly0/V0;

    iget-object v4, p3, Ly0/k;->M:Lz0/b;

    iget-object v5, v4, Lz0/b;->b:Lz0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object p4, v4, Lz0/b;->b:Lz0/a;

    invoke-virtual {p3, v2}, Ly0/k;->r0(I)V

    iget-object p4, p3, Ly0/k;->M:Lz0/b;

    invoke-virtual {p4}, Lz0/b;->c()V

    iget-boolean v6, p4, Lz0/b;->c:Z

    if-eqz v6, :cond_6

    iget-object v6, p4, Lz0/b;->b:Lz0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz0/d$A;->c:Lz0/d$A;

    iget-object v6, v6, Lz0/a;->v:Lz0/g;

    invoke-virtual {v6, v7}, Lz0/g;->V0(Lz0/d;)V

    iget-boolean v6, p4, Lz0/b;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p4, v2}, Lz0/b;->e(Z)V

    invoke-virtual {p4, v2}, Lz0/b;->e(Z)V

    iget-object v6, p4, Lz0/b;->b:Lz0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz0/d$j;->c:Lz0/d$j;

    iget-object v6, v6, Lz0/a;->v:Lz0/g;

    invoke-virtual {v6, v7}, Lz0/g;->V0(Lz0/d;)V

    iput-boolean v2, p4, Lz0/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    iput-object v5, v4, Lz0/b;->b:Lz0/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1}, Ly0/V0;->c()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_5
    iput-object v5, v4, Lz0/b;->b:Lz0/a;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ly0/V0;->c()V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    iput-object v4, p4, Ly0/s;->G:LZ/N;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_7
    :goto_3
    iget-object p4, p0, Ly0/k;->b:Ly0/p;

    iget-object p3, p3, Ly0/k;->h:Ly0/s;

    invoke-virtual {p4, p3}, Ly0/p;->p(Ly0/s;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0, p2}, Ly0/V0;->o(I)I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {v0, p2}, Ly0/V0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v0, p2}, Ly0/V0;->o(I)I

    move-result p0

    return p0

    :cond_b
    invoke-virtual {v0, p2}, Ly0/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Ly0/V0;->b:[I

    mul-int/lit8 v4, p2, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v1, v1, v4

    add-int/2addr v1, p2

    add-int/lit8 v4, p2, 0x1

    move v5, v2

    :goto_4
    if-ge v4, v1, :cond_11

    invoke-virtual {v0, v4}, Ly0/V0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v7, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {v7}, Lz0/b;->d()V

    iget-object v7, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {v0, v4}, Ly0/V0;->n(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lz0/b;->d()V

    iget-object v7, v7, Lz0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v6, :cond_e

    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    move v7, v2

    goto :goto_6

    :cond_e
    :goto_5
    move v7, v3

    :goto_6
    if-eqz v6, :cond_f

    move v8, v2

    goto :goto_7

    :cond_f
    add-int v8, p4, v5

    :goto_7
    invoke-static {p0, p1, v4, v7, v8}, Ly0/k;->u0(Ly0/k;IIZI)I

    move-result v7

    add-int/2addr v5, v7

    if-eqz v6, :cond_10

    iget-object v6, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {v6}, Lz0/b;->d()V

    iget-object v6, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {v6}, Lz0/b;->b()V

    :cond_10
    iget-object v6, v0, Ly0/V0;->b:[I

    mul-int/lit8 v7, v4, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v6, v6, v7

    add-int/2addr v4, v6

    goto :goto_4

    :cond_11
    invoke-virtual {v0, p2}, Ly0/V0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_8

    :cond_12
    return v5

    :cond_13
    invoke-virtual {v0, p2}, Ly0/V0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_14

    :goto_8
    return v3

    :cond_14
    invoke-virtual {v0, p2}, Ly0/V0;->o(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()LAa/h;
    .locals 1

    iget-object v0, p0, Ly0/k;->R:LAa/h;

    return-object v0
.end method

.method public final A0(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p1, p0, Ly0/k;->G:Ly0/V0;

    iget p2, p1, Ly0/V0;->k:I

    if-gtz p2, :cond_1

    iget p2, p1, Ly0/V0;->g:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p1, Ly0/V0;->b:[I

    aget p2, v0, p2

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Expected a node group"

    invoke-static {p2}, Ly0/A0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ly0/V0;->u()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {p2}, Ly0/V0;->f()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lz0/b;->e(Z)V

    iget-object p2, p2, Lz0/b;->b:Lz0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz0/d$E;->c:Lz0/d$E;

    iget-object p2, p2, Lz0/a;->v:Lz0/g;

    invoke-virtual {p2, v1}, Lz0/g;->V0(Lz0/d;)V

    invoke-static {p2, v0, p1}, Lz0/g$b;->a(Lz0/g;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {p1}, Ly0/V0;->u()V

    return-void
.end method

.method public final B()Ly0/z0;
    .locals 1

    invoke-virtual {p0}, Ly0/k;->Q()Ly0/z0;

    move-result-object v0

    return-object v0
.end method

.method public final B0()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ly0/k;->m:I

    iget-object v1, p0, Ly0/k;->c:Ly0/W0;

    invoke-virtual {v1}, Ly0/W0;->g()Ly0/V0;

    move-result-object v1

    iput-object v1, p0, Ly0/k;->G:Ly0/V0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Ly0/k;->x0(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v1}, Ly0/p;->q()V

    invoke-virtual {v1}, Ly0/p;->i()Ly0/z0;

    move-result-object v3

    iget-boolean v4, p0, Ly0/k;->w:Z

    iget-object v5, p0, Ly0/k;->x:Ly0/U;

    invoke-virtual {v5, v4}, Ly0/U;->c(I)V

    invoke-virtual {p0, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Ly0/k;->w:Z

    iput-object v2, p0, Ly0/k;->K:Ly0/z0;

    iget-boolean v4, p0, Ly0/k;->q:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ly0/p;->e()Z

    move-result v4

    iput-boolean v4, p0, Ly0/k;->q:Z

    :cond_0
    iget-boolean v4, p0, Ly0/k;->C:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ly0/p;->f()Z

    move-result v4

    iput-boolean v4, p0, Ly0/k;->C:Z

    :cond_1
    iget-boolean v4, p0, Ly0/k;->C:Z

    if-eqz v4, :cond_2

    sget-object v4, LJ0/g;->a:Ly0/o1;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v5, v4}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ly0/p1;

    invoke-virtual {p0}, Ly0/k;->g0()LJ0/f;

    move-result-object v6

    invoke-direct {v5, v6}, Ly0/p1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ly0/z0;->W(Ly0/D0;Ly0/q1;)LG0/h;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Ly0/k;->u:Ly0/z0;

    sget-object v4, LJ0/i;->a:Ly0/o1;

    invoke-static {v3, v4}, Ly0/A;->a(Ly0/z0;Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ly0/k;->l()LJ0/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ly0/p;->n(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v1}, Ly0/p;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1, v0, v2, v2}, Ly0/k;->x0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-boolean v0, p0, Ly0/k;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/k;->r:Z

    iget-boolean v0, p0, Ly0/k;->S:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget v1, v0, Ly0/V0;->i:I

    invoke-virtual {v0, v1}, Ly0/V0;->n(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->d()V

    iget-object v2, v1, Lz0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Ly0/k;->y:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, Ly0/g;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lz0/b;->c()V

    iget-object v1, v1, Lz0/b;->b:Lz0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, Lz0/d$I;->c:Lz0/d$I;

    iget-object v1, v1, Lz0/a;->v:Lz0/g;

    invoke-virtual {v1, v0}, Lz0/g;->V0(Lz0/d;)V

    :cond_2
    return-void
.end method

.method public final C0(Ly0/H0;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, Ly0/H0;->c:Ly0/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly0/k;->G:Ly0/V0;

    iget-object v1, v1, Ly0/V0;->a:Ly0/W0;

    invoke-virtual {v1, v0}, Ly0/W0;->d(Ly0/a;)I

    move-result v0

    iget-boolean v1, p0, Ly0/k;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ly0/k;->G:Ly0/V0;

    iget v1, v1, Ly0/V0;->g:I

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Ly0/k;->s:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ly0/n;->f(ILjava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, Ly0/H;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, Ly0/V;

    invoke-direct {v4, p1, v0, p2}, Ly0/V;-><init>(Ly0/H0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/V;

    instance-of v0, p2, Ly0/H;

    if-eqz v0, :cond_5

    iget-object v0, p1, Ly0/V;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p2, p1, Ly0/V;->c:Ljava/lang/Object;

    return v3

    :cond_3
    instance-of v1, v0, LZ/O;

    if-eqz v1, :cond_4

    check-cast v0, LZ/O;

    invoke-virtual {v0, p2}, LZ/O;->d(Ljava/lang/Object;)Z

    return v3

    :cond_4
    sget v1, LZ/f0;->a:I

    new-instance v1, LZ/O;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LZ/O;-><init>(I)V

    invoke-virtual {v1, v0}, LZ/O;->j(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LZ/O;->j(Ljava/lang/Object;)V

    iput-object v1, p1, Ly0/V;->c:Ljava/lang/Object;

    return v3

    :cond_5
    iput-object v4, p1, Ly0/V;->c:Ljava/lang/Object;

    return v3

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final D(IZ)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ly0/k;->S:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ly0/k;->y:Z

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Ly0/k;->P:Lb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly0/k;->e0()Ly0/H0;

    return v0

    :cond_2
    if-nez p2, :cond_4

    invoke-virtual {p0}, Ly0/k;->v()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final D0(LZ/N;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/N<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ly0/k;->s:Ljava/util/ArrayList;

    invoke-static {v2}, Lxa/o;->g(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/V;

    iget-object v5, v4, Ly0/V;->a:Ly0/H0;

    iget-object v5, v5, Ly0/H0;->c:Ly0/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ly0/a;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v4, Ly0/V;->b:I

    iget v5, v5, Ly0/a;->a:I

    if-eq v6, v5, :cond_1

    iput v5, v4, Ly0/V;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, v1, LZ/c0;->b:[Ljava/lang/Object;

    iget-object v4, v1, LZ/c0;->c:[Ljava/lang/Object;

    iget-object v1, v1, LZ/c0;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_2
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v15, v14}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Ly0/H0;

    iget-object v15, v14, Ly0/H0;->c:Ly0/a;

    if-eqz v15, :cond_4

    iget v15, v15, Ly0/a;->a:I

    sget-object v6, Ly0/U0;->a:Ly0/U0;

    if-ne v13, v6, :cond_3

    const/4 v13, 0x0

    :cond_3
    new-instance v6, Ly0/V;

    invoke-direct {v6, v14, v15, v13}, Ly0/V;-><init>(Ly0/H0;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, Ly0/n;->f:Lv1/f;

    invoke-static {v2, v1}, Lxa/s;->v(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/k;->V(Z)V

    return-void
.end method

.method public final E0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Ly0/k;->H0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Ly0/k;->p:LZ/A;

    if-nez v0, :cond_0

    new-instance v0, LZ/A;

    invoke-direct {v0}, LZ/A;-><init>()V

    iput-object v0, p0, Ly0/k;->p:LZ/A;

    :cond_0
    invoke-virtual {v0, p1, p2}, LZ/A;->f(II)V

    return-void

    :cond_1
    iget-object v0, p0, Ly0/k;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget v0, v0, Ly0/V0;->c:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Ly0/k;->o:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Ly0/Q0;

    if-eqz v0, :cond_5

    new-instance v0, Ly0/R0;

    move-object v1, p1

    check-cast v1, Ly0/Q0;

    iget-boolean v2, p0, Ly0/k;->S:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly0/k;->I:Ly0/Z0;

    iget v4, v2, Ly0/Z0;->t:I

    iget v5, v2, Ly0/Z0;->v:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    iget-object v3, v2, Ly0/Z0;->b:[I

    invoke-virtual {v2, v3, v4}, Ly0/Z0;->F([II)I

    move-result v2

    :goto_0
    move v6, v4

    move v4, v2

    move v2, v6

    iget-object v3, p0, Ly0/k;->I:Ly0/Z0;

    iget v5, v3, Ly0/Z0;->v:I

    if-eq v4, v5, :cond_0

    if-ltz v4, :cond_0

    iget-object v2, v3, Ly0/Z0;->b:[I

    invoke-virtual {v3, v2, v4}, Ly0/Z0;->F([II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ly0/Z0;->b(I)Ly0/a;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ly0/k;->G:Ly0/V0;

    iget v4, v2, Ly0/V0;->g:I

    iget v5, v2, Ly0/V0;->i:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ly0/V0;->q(I)I

    move-result v2

    :goto_1
    move v6, v4

    move v4, v2

    move v2, v6

    iget-object v3, p0, Ly0/k;->G:Ly0/V0;

    iget v5, v3, Ly0/V0;->i:I

    if-eq v4, v5, :cond_2

    if-ltz v4, :cond_2

    invoke-virtual {v3, v4}, Ly0/V0;->q(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ly0/V0;->a(I)Ly0/a;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Ly0/R0;-><init>(Ly0/Q0;Ly0/a;)V

    iget-boolean v1, p0, Ly0/k;->S:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ly0/k;->M:Lz0/b;

    iget-object v1, v1, Lz0/b;->b:Lz0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/d$v;->c:Lz0/d$v;

    iget-object v1, v1, Lz0/a;->v:Lz0/g;

    invoke-virtual {v1, v2}, Lz0/g;->V0(Lz0/d;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lz0/g$b;->a(Lz0/g;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Ly0/k;->d:LZ/P;

    invoke-virtual {v1, p1}, LZ/P;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_5
    invoke-virtual {p0, p1}, Ly0/k;->G0(Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Ly0/k;->H0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Ly0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Ly0/k;->H0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Ly0/k;->E0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/y0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Ly0/y0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Ly0/k;->G:Ly0/V0;

    iget p1, p1, Ly0/V0;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v2, p1}, Ly0/V0;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v2, p1}, Ly0/V0;->q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Ly0/k;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/k;->I:Ly0/Z0;

    invoke-virtual {v0, p1}, Ly0/Z0;->T(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget-boolean v1, v0, Ly0/V0;->n:Z

    iget-object v2, p0, Ly0/k;->M:Lz0/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget v1, v0, Ly0/V0;->l:I

    iget-object v5, v0, Ly0/V0;->b:[I

    iget v0, v0, Ly0/V0;->i:I

    invoke-static {v5, v0}, Ly0/Y0;->c([II)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, Lz0/b;->a:Ly0/k;

    iget-object v0, v0, Ly0/k;->G:Ly0/V0;

    iget v0, v0, Ly0/V0;->i:I

    iget v5, v2, Lz0/b;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_1

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget v5, v0, Ly0/V0;->i:I

    invoke-virtual {v0, v5}, Ly0/V0;->a(I)Ly0/a;

    move-result-object v0

    iget-object v2, v2, Lz0/b;->b:Lz0/a;

    sget-object v5, Lz0/d$D;->c:Lz0/d$D;

    iget-object v2, v2, Lz0/a;->v:Lz0/g;

    invoke-virtual {v2, v5}, Lz0/g;->V0(Lz0/d;)V

    invoke-static {v2, v3, p1, v4, v0}, Lz0/g$b;->b(Lz0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v2, Lz0/g;->x:[I

    iget v0, v2, Lz0/g;->y:I

    iget-object v3, v2, Lz0/g;->v:[Lz0/d;

    iget v2, v2, Lz0/g;->w:I

    sub-int/2addr v2, v4

    aget-object v2, v3, v2

    iget v2, v2, Lz0/d;->a:I

    sub-int/2addr v0, v2

    aput v1, p1, v0

    return-void

    :cond_1
    invoke-virtual {v2, v4}, Lz0/b;->e(Z)V

    iget-object v0, v2, Lz0/b;->b:Lz0/a;

    sget-object v2, Lz0/d$G;->c:Lz0/d$G;

    iget-object v0, v0, Lz0/a;->v:Lz0/g;

    invoke-virtual {v0, v2}, Lz0/g;->V0(Lz0/d;)V

    invoke-static {v0, v3, p1}, Lz0/g$b;->a(Lz0/g;ILjava/lang/Object;)V

    iget-object p1, v0, Lz0/g;->x:[I

    iget v2, v0, Lz0/g;->y:I

    iget-object v3, v0, Lz0/g;->v:[Lz0/d;

    iget v0, v0, Lz0/g;->w:I

    sub-int/2addr v0, v4

    aget-object v0, v3, v0

    iget v0, v0, Lz0/d;->a:I

    sub-int/2addr v2, v0

    aput v1, p1, v2

    return-void

    :cond_2
    iget v1, v0, Ly0/V0;->i:I

    invoke-virtual {v0, v1}, Ly0/V0;->a(I)Ly0/a;

    move-result-object v0

    iget-object v1, v2, Lz0/b;->b:Lz0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/d$b;->c:Lz0/d$b;

    iget-object v1, v1, Lz0/a;->v:Lz0/g;

    invoke-virtual {v1, v2}, Lz0/g;->V0(Lz0/d;)V

    invoke-static {v1, v3, v0, v4, p1}, Lz0/g$b;->b(Lz0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final H()Ly0/k$b;
    .locals 10

    sget-object v0, Ly0/n;->e:Ly0/q0;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Ly0/k;->z0(ILy0/q0;)V

    iget-boolean v0, p0, Ly0/k;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/k;->I:Ly0/Z0;

    invoke-static {v0}, Ly0/Z0;->y(Ly0/Z0;)V

    :cond_0
    invoke-virtual {p0}, Ly0/k;->j0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly0/k$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ly0/k$a;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ly0/k$a;

    new-instance v3, Ly0/k$b;

    iget-wide v5, p0, Ly0/k;->T:J

    iget-boolean v7, p0, Ly0/k;->q:Z

    iget-boolean v8, p0, Ly0/k;->C:Z

    iget-object v1, p0, Ly0/k;->h:Ly0/s;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v1, Ly0/s;->K:LF7/v2;

    :cond_3
    move-object v4, p0

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Ly0/k$b;-><init>(Ly0/k;JZZLF7/v2;)V

    invoke-direct {v0, v3}, Ly0/k$a;-><init>(Ly0/k$b;)V

    invoke-virtual {p0, v0}, Ly0/k;->G0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_2
    invoke-virtual {p0}, Ly0/k;->Q()Ly0/z0;

    move-result-object v1

    iget-object v0, v0, Ly0/k$a;->t:Ly0/k$b;

    iget-object v2, v0, Ly0/k$b;->f:Ly0/u0;

    invoke-virtual {v2, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ly0/k;->V(Z)V

    return-object v0
.end method

.method public final H0(I)I
    .locals 3

    if-gez p1, :cond_2

    iget-object v0, p0, Ly0/k;->p:LZ/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LZ/h;->a(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0, p1}, LZ/h;->a(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, v0, LZ/h;->c:[I

    aget p1, p1, v1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find value for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/G;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Ly0/k;->o:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0, p1}, Ly0/V0;->o(I)I

    move-result p1

    return p1
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/k;->V(Z)V

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/k;->V(Z)V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly0/k;->V(Z)V

    return-void
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ly0/k;->j0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ly0/k;->G0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(I)V
    .locals 9

    iget-object v0, p0, Ly0/k;->j:Ly0/y0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2, v2}, Ly0/k;->x0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ly0/k;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ly0/k;->m:I

    iget-wide v3, p0, Ly0/k;->T:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Ly0/k;->T:J

    iget v0, p0, Ly0/k;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Ly0/k;->m:I

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget-boolean v4, p0, Ly0/k;->S:Z

    sget-object v5, Ly0/i$a;->a:Ly0/i$a$a;

    if-eqz v4, :cond_2

    iget v4, v0, Ly0/V0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Ly0/V0;->k:I

    iget-object v0, p0, Ly0/k;->I:Ly0/Z0;

    invoke-virtual {v0, p1, v5, v5, v1}, Ly0/Z0;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, Ly0/k;->b0(ZLy0/y0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ly0/V0;->g()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Ly0/V0;->g:I

    iget v6, v0, Ly0/V0;->h:I

    if-ge v4, v6, :cond_3

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    iget-object v6, v0, Ly0/V0;->b:[I

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ly0/V0;->u()V

    invoke-virtual {p0, v1, v2}, Ly0/k;->b0(ZLy0/y0;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Ly0/V0;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Ly0/V0;->g:I

    iget v6, v0, Ly0/V0;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Ly0/k;->k:I

    invoke-virtual {p0}, Ly0/k;->o0()V

    invoke-virtual {v0}, Ly0/V0;->s()I

    move-result v7

    iget-object v8, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {v8, v6, v7}, Lz0/b;->g(II)V

    iget-object v6, p0, Ly0/k;->s:Ljava/util/ArrayList;

    iget v7, v0, Ly0/V0;->g:I

    invoke-static {v6, v4, v7}, Ly0/n;->a(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, Ly0/V0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Ly0/V0;->k:I

    iput-boolean v3, p0, Ly0/k;->S:Z

    iput-object v2, p0, Ly0/k;->K:Ly0/z0;

    iget-object v0, p0, Ly0/k;->I:Ly0/Z0;

    iget-boolean v0, v0, Ly0/Z0;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ly0/k;->H:Ly0/W0;

    invoke-virtual {v0}, Ly0/W0;->i()Ly0/Z0;

    move-result-object v0

    iput-object v0, p0, Ly0/k;->I:Ly0/Z0;

    invoke-virtual {v0}, Ly0/Z0;->N()V

    iput-boolean v1, p0, Ly0/k;->J:Z

    iput-object v2, p0, Ly0/k;->K:Ly0/z0;

    :cond_7
    iget-object v0, p0, Ly0/k;->I:Ly0/Z0;

    invoke-virtual {v0}, Ly0/Z0;->d()V

    iget v3, v0, Ly0/Z0;->t:I

    invoke-virtual {v0, p1, v5, v5, v1}, Ly0/Z0;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Ly0/Z0;->b(I)Ly0/a;

    move-result-object p1

    iput-object p1, p0, Ly0/k;->N:Ly0/a;

    invoke-virtual {p0, v1, v2}, Ly0/k;->b0(ZLy0/y0;)V

    return-void
.end method

.method public final N()V
    .locals 4

    invoke-virtual {p0}, Ly0/k;->P()V

    iget-object v0, p0, Ly0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ly0/k;->n:Ly0/U;

    const/4 v1, 0x0

    iput v1, v0, Ly0/U;->b:I

    iget-object v0, p0, Ly0/k;->t:Ly0/U;

    iput v1, v0, Ly0/U;->b:I

    iget-object v0, p0, Ly0/k;->x:Ly0/U;

    iput v1, v0, Ly0/U;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/k;->v:LZ/C;

    iget-object v0, p0, Ly0/k;->O:Lz0/c;

    iget-object v2, v0, Lz0/c;->w:Lz0/g;

    invoke-virtual {v2}, Lz0/g;->R0()V

    iget-object v0, v0, Lz0/c;->v:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->R0()V

    int-to-long v2, v1

    iput-wide v2, p0, Ly0/k;->T:J

    iput v1, p0, Ly0/k;->A:I

    iput-boolean v1, p0, Ly0/k;->r:Z

    iput-boolean v1, p0, Ly0/k;->S:Z

    iput-boolean v1, p0, Ly0/k;->y:Z

    iput-boolean v1, p0, Ly0/k;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Ly0/k;->z:I

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget-boolean v1, v0, Ly0/V0;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ly0/V0;->c()V

    :cond_0
    iget-object v0, p0, Ly0/k;->I:Ly0/Z0;

    iget-boolean v0, v0, Ly0/Z0;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly0/k;->c0()V

    :cond_1
    return-void
.end method

.method public final O(D)Z
    .locals 2

    invoke-virtual {p0}, Ly0/k;->j0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/k;->G0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final P()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/k;->j:Ly0/y0;

    const/4 v1, 0x0

    iput v1, p0, Ly0/k;->k:I

    iput v1, p0, Ly0/k;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ly0/k;->T:J

    iput-boolean v1, p0, Ly0/k;->r:Z

    iget-object v2, p0, Ly0/k;->M:Lz0/b;

    iput-boolean v1, v2, Lz0/b;->c:Z

    iget-object v3, v2, Lz0/b;->d:Ly0/U;

    iput v1, v3, Ly0/U;->b:I

    iput v1, v2, Lz0/b;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lz0/b;->e:Z

    iput v1, v2, Lz0/b;->g:I

    iget-object v3, v2, Lz0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Lz0/b;->i:I

    iput v3, v2, Lz0/b;->j:I

    iput v3, v2, Lz0/b;->k:I

    iput v1, v2, Lz0/b;->l:I

    iget-object v1, p0, Ly0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Ly0/k;->o:[I

    iput-object v0, p0, Ly0/k;->p:LZ/A;

    return-void
.end method

.method public final Q()Ly0/z0;
    .locals 1

    iget-object v0, p0, Ly0/k;->K:Ly0/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget v0, v0, Ly0/V0;->i:I

    invoke-virtual {p0, v0}, Ly0/k;->R(I)Ly0/z0;

    move-result-object v0

    return-object v0
.end method

.method public final R(I)Ly0/z0;
    .locals 6

    iget-boolean v0, p0, Ly0/k;->S:Z

    sget-object v1, Ly0/n;->c:Ly0/q0;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v3, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly0/k;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly0/k;->I:Ly0/Z0;

    iget v0, v0, Ly0/Z0;->v:I

    :goto_0
    if-lez v0, :cond_1

    iget-object v4, p0, Ly0/k;->I:Ly0/Z0;

    iget-object v5, v4, Ly0/Z0;->b:[I

    invoke-virtual {v4, v0}, Ly0/Z0;->r(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    aget v4, v5, v4

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Ly0/k;->I:Ly0/Z0;

    invoke-virtual {v4, v0}, Ly0/Z0;->s(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Ly0/k;->I:Ly0/Z0;

    invoke-virtual {p1, v0}, Ly0/Z0;->q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ly0/z0;

    iput-object p1, p0, Ly0/k;->K:Ly0/z0;

    return-object p1

    :cond_0
    iget-object v4, p0, Ly0/k;->I:Ly0/Z0;

    iget-object v5, v4, Ly0/Z0;->b:[I

    invoke-virtual {v4, v5, v0}, Ly0/Z0;->F([II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget v0, v0, Ly0/V0;->c:I

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0, p1}, Ly0/V0;->i(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget-object v4, v0, Ly0/V0;->b:[I

    invoke-virtual {v0, v4, p1}, Ly0/V0;->p([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly0/k;->v:LZ/C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/z0;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget-object v1, v0, Ly0/V0;->b:[I

    invoke-virtual {v0, v1, p1}, Ly0/V0;->b([II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ly0/z0;

    :cond_3
    iput-object v0, p0, Ly0/k;->K:Ly0/z0;

    return-object v0

    :cond_4
    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0, p1}, Ly0/V0;->q(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ly0/k;->u:Ly0/z0;

    iput-object p1, p0, Ly0/k;->K:Ly0/z0;

    return-object p1
.end method

.method public final S()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJ0/c;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/k;->C:Z

    sget-object v1, Lxa/w;->t:Lxa/w;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ly0/k;->I:Ly0/Z0;

    iget v3, v2, Ly0/Z0;->t:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, LJ0/b;->a(Ly0/Z0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ly0/k;->G:Ly0/V0;

    iget-boolean v3, v2, Ly0/V0;->f:Z

    if-nez v3, :cond_2

    iget v3, v2, Ly0/V0;->c:I

    if-eqz v3, :cond_2

    new-instance v1, LJ0/l;

    invoke-direct {v1, v2}, LJ0/l;-><init>(Ly0/V0;)V

    iget v3, v2, Ly0/V0;->i:I

    iget v4, v2, Ly0/V0;->l:I

    iget-object v5, v2, Ly0/V0;->b:[I

    invoke-static {v5, v3}, Ly0/Y0;->c([II)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v2, Ly0/V0;->a:Ly0/W0;

    invoke-virtual {v5, v3}, Ly0/W0;->m(I)Ly0/T;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, LJ0/a;->g(Ly0/T;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ly0/V0;->a(I)Ly0/a;

    move-result-object v4

    invoke-virtual {v2, v3}, Ly0/V0;->q(I)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v1, v1, LJ0/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ly0/k;->k0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final T(LZ/N;LKa/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/N<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Check failed"

    iget-object v1, p0, Ly0/k;->s:Ljava/util/ArrayList;

    iget-boolean v2, p0, Ly0/k;->F:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ly0/k;->g:LF7/v2;

    invoke-virtual {v2}, LF7/v2;->k()V

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v2

    invoke-virtual {v2}, LI0/g;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Ly0/k;->B:I

    const/4 v2, 0x0

    iput-object v2, p0, Ly0/k;->v:LZ/C;

    invoke-virtual {p0, p1}, Ly0/k;->D0(LZ/N;)V

    const/4 p1, 0x0

    iput p1, p0, Ly0/k;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly0/k;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ly0/k;->B0()V

    invoke-virtual {p0}, Ly0/k;->j0()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ly0/k;->G0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Ly0/k;->D:Ly0/l;

    invoke-static {}, Ly0/t;->c()LA0/c;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, LA0/c;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, Ly0/n;->a:Ly0/q0;

    const/16 v6, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v6, v4}, Ly0/k;->z0(ILy0/q0;)V

    invoke-static {p0, p2}, LA/w;->x(Ly0/k;LKa/p;)V

    invoke-virtual {p0, p1}, Ly0/k;->V(Z)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Ly0/k;->w:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Ly0/i$a;->a:Ly0/i$a$a;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v6, v4}, Ly0/k;->z0(ILy0/q0;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, LLa/I;->c(ILjava/lang/Object;)V

    check-cast v3, LKa/p;

    invoke-static {p0, v3}, LA/w;->x(Ly0/k;LKa/p;)V

    invoke-virtual {p0, p1}, Ly0/k;->V(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ly0/k;->v0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, LA0/c;->v:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, LA0/c;->n(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly0/k;->Z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, Ly0/k;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ly0/k;->I:Ly0/Z0;

    iget-boolean p1, p1, Ly0/Z0;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ly0/k;->c0()V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_6
    iget v3, v5, LA0/c;->v:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, LA0/c;->n(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    new-instance v2, Ln5/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Ln5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lx7/Y8;->T(Ljava/lang/Throwable;LKa/a;)Z

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    iput-boolean p1, p0, Ly0/k;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ly0/k;->N()V

    iget-object p1, p0, Ly0/k;->I:Ly0/Z0;

    iget-boolean p1, p1, Ly0/Z0;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Ly0/k;->c0()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final U(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0, p1}, Ly0/V0;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Ly0/k;->U(II)V

    iget-object p2, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {p2, p1}, Ly0/V0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {p2, p1}, Ly0/V0;->n(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {p2}, Lz0/b;->d()V

    iget-object p2, p2, Lz0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/k;->n:Ly0/U;

    iget-object v2, v1, Ly0/U;->a:[I

    iget v3, v1, Ly0/U;->b:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Ly0/k;->S:Z

    sget-object v5, Ly0/i$a;->a:Ly0/i$a$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0xcf

    if-eqz v4, :cond_3

    iget-object v4, v0, Ly0/k;->I:Ly0/Z0;

    iget v9, v4, Ly0/Z0;->v:I

    iget-object v10, v4, Ly0/Z0;->b:[I

    invoke-virtual {v4, v9}, Ly0/Z0;->r(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    aget v4, v10, v4

    iget-object v10, v0, Ly0/k;->I:Ly0/Z0;

    invoke-virtual {v10, v9}, Ly0/Z0;->s(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Ly0/k;->I:Ly0/Z0;

    invoke-virtual {v11, v9}, Ly0/Z0;->q(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    if-ne v4, v8, :cond_0

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v8, v0, Ly0/k;->T:J

    int-to-long v10, v2

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    int-to-long v4, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ly0/k;->T:J

    goto/16 :goto_4

    :cond_0
    iget-wide v8, v0, Ly0/k;->T:J

    int-to-long v10, v2

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    int-to-long v4, v4

    xor-long/2addr v4, v8

    :goto_0
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ly0/k;->T:J

    goto/16 :goto_4

    :cond_1
    instance-of v2, v10, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget-wide v4, v0, Ly0/k;->T:J

    int-to-long v8, v7

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Ly0/k;->G:Ly0/V0;

    iget v9, v4, Ly0/V0;->i:I

    invoke-virtual {v4, v9}, Ly0/V0;->i(I)I

    move-result v4

    iget-object v10, v0, Ly0/k;->G:Ly0/V0;

    iget-object v11, v10, Ly0/V0;->b:[I

    invoke-virtual {v10, v11, v9}, Ly0/V0;->p([II)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Ly0/k;->G:Ly0/V0;

    iget-object v12, v11, Ly0/V0;->b:[I

    invoke-virtual {v11, v12, v9}, Ly0/V0;->b([II)Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_5

    if-eqz v9, :cond_4

    if-ne v4, v8, :cond_4

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v8, v0, Ly0/k;->T:J

    int-to-long v10, v2

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    int-to-long v4, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ly0/k;->T:J

    goto :goto_4

    :cond_4
    iget-wide v8, v0, Ly0/k;->T:J

    int-to-long v10, v2

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    int-to-long v4, v4

    xor-long/2addr v4, v8

    :goto_2
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Ly0/k;->T:J

    goto :goto_4

    :cond_5
    instance-of v2, v10, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget-wide v4, v0, Ly0/k;->T:J

    int-to-long v8, v7

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, Ly0/k;->l:I

    iget-object v4, v0, Ly0/k;->j:Ly0/y0;

    iget-object v5, v0, Ly0/k;->s:Ljava/util/ArrayList;

    iget-object v9, v0, Ly0/k;->M:Lz0/b;

    if-eqz v4, :cond_22

    iget-object v10, v4, Ly0/y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_22

    iget-object v11, v4, Ly0/y0;->d:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v7

    :goto_5
    if-ge v14, v13, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v18, v3

    move/from16 v16, v6

    move v3, v7

    move v6, v3

    move v8, v6

    const/16 v17, -0x1

    :goto_6
    if-ge v6, v15, :cond_21

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Ly0/Y;

    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v1

    iget-object v1, v4, Ly0/y0;->e:LZ/C;

    move/from16 v21, v6

    iget v6, v4, Ly0/y0;->b:I

    if-nez v19, :cond_9

    move/from16 v19, v6

    iget v6, v7, Ly0/Y;->c:I

    invoke-virtual {v1, v6}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/Q;

    if-eqz v1, :cond_8

    iget v1, v1, Ly0/Q;->b:I

    goto :goto_7

    :cond_8
    move/from16 v1, v17

    :goto_7
    add-int v1, v1, v19

    iget v6, v7, Ly0/Y;->d:I

    invoke-virtual {v9, v1, v6}, Lz0/b;->g(II)V

    iget v1, v7, Ly0/Y;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Ly0/y0;->a(II)Z

    iget v6, v9, Lz0/b;->f:I

    iget-object v7, v9, Lz0/b;->a:Ly0/k;

    iget-object v7, v7, Ly0/k;->G:Ly0/V0;

    iget v7, v7, Ly0/V0;->g:I

    sub-int v7, v1, v7

    add-int/2addr v7, v6

    iput v7, v9, Lz0/b;->f:I

    iget-object v6, v0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v6, v1}, Ly0/V0;->r(I)V

    invoke-virtual {v0}, Ly0/k;->o0()V

    iget-object v6, v0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v6}, Ly0/V0;->s()I

    iget-object v6, v0, Ly0/k;->G:Ly0/V0;

    iget-object v6, v6, Ly0/V0;->b:[I

    mul-int/lit8 v7, v1, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v6, v6, v7

    add-int/2addr v6, v1

    invoke-static {v5, v1, v6}, Ly0/n;->a(Ljava/util/ArrayList;II)V

    :goto_8
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v1, v20

    :goto_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    move/from16 v19, v6

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    if-ge v8, v14, :cond_20

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/Y;

    if-eq v6, v7, :cond_1e

    iget v7, v6, Ly0/Y;->c:I

    invoke-virtual {v1, v7}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/Q;

    if-eqz v7, :cond_b

    iget v7, v7, Ly0/Q;->b:I

    goto :goto_a

    :cond_b
    move/from16 v7, v17

    :goto_a
    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v4

    if-eq v7, v3, :cond_1c

    iget v4, v6, Ly0/Y;->c:I

    invoke-virtual {v1, v4}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/Q;

    if-eqz v4, :cond_c

    iget v4, v4, Ly0/Q;->c:I

    :goto_b
    move/from16 v23, v8

    goto :goto_c

    :cond_c
    iget v4, v6, Ly0/Y;->d:I

    goto :goto_b

    :goto_c
    add-int v8, v7, v19

    move-object/from16 v24, v10

    add-int v10, v3, v19

    if-lez v4, :cond_f

    move-object/from16 v19, v11

    iget v11, v9, Lz0/b;->l:I

    if-lez v11, :cond_d

    move/from16 v25, v11

    iget v11, v9, Lz0/b;->j:I

    move-object/from16 v26, v12

    sub-int v12, v8, v25

    if-ne v11, v12, :cond_e

    iget v11, v9, Lz0/b;->k:I

    sub-int v12, v10, v25

    if-ne v11, v12, :cond_e

    add-int v11, v25, v4

    iput v11, v9, Lz0/b;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v26, v12

    :cond_e
    invoke-virtual {v9}, Lz0/b;->d()V

    iput v8, v9, Lz0/b;->j:I

    iput v10, v9, Lz0/b;->k:I

    iput v4, v9, Lz0/b;->l:I

    goto :goto_d

    :cond_f
    move-object/from16 v19, v11

    move-object/from16 v26, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const-wide/16 v27, 0xff

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v7, v3, :cond_16

    const/16 v25, 0x7

    iget-object v8, v1, LZ/l;->c:[Ljava/lang/Object;

    const-wide/16 v31, 0x80

    iget-object v10, v1, LZ/l;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_15

    move-object/from16 v34, v13

    move/from16 v35, v14

    const/4 v12, 0x0

    :goto_e
    const/16 v33, 0x8

    aget-wide v13, v10, v12

    move/from16 v37, v4

    move-object/from16 v36, v5

    not-long v4, v13

    shl-long v4, v4, v25

    and-long/2addr v4, v13

    and-long v4, v4, v29

    cmp-long v4, v4, v29

    if-eqz v4, :cond_14

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_13

    and-long v38, v13, v27

    cmp-long v38, v38, v31

    if-gez v38, :cond_11

    shl-int/lit8 v38, v12, 0x3

    add-int v38, v38, v5

    aget-object v38, v8, v38

    move/from16 v39, v5

    move-object/from16 v5, v38

    check-cast v5, Ly0/Q;

    move-object/from16 v38, v8

    iget v8, v5, Ly0/Q;->b:I

    move-object/from16 v40, v10

    if-gt v7, v8, :cond_10

    add-int v10, v7, v37

    if-ge v8, v10, :cond_10

    sub-int/2addr v8, v7

    add-int/2addr v8, v3

    iput v8, v5, Ly0/Q;->b:I

    goto :goto_10

    :cond_10
    if-gt v3, v8, :cond_12

    if-ge v8, v7, :cond_12

    add-int v8, v8, v37

    iput v8, v5, Ly0/Q;->b:I

    goto :goto_10

    :cond_11
    move/from16 v39, v5

    move-object/from16 v38, v8

    move-object/from16 v40, v10

    :cond_12
    :goto_10
    shr-long v13, v13, v33

    add-int/lit8 v5, v39, 0x1

    move-object/from16 v8, v38

    move-object/from16 v10, v40

    goto :goto_f

    :cond_13
    move-object/from16 v38, v8

    move-object/from16 v40, v10

    move/from16 v5, v33

    if-ne v4, v5, :cond_1d

    goto :goto_11

    :cond_14
    move-object/from16 v38, v8

    move-object/from16 v40, v10

    :goto_11
    if-eq v12, v11, :cond_1d

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v36

    move/from16 v4, v37

    move-object/from16 v8, v38

    move-object/from16 v10, v40

    goto :goto_e

    :cond_15
    move-object/from16 v36, v5

    goto/16 :goto_17

    :cond_16
    move/from16 v37, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v13

    move/from16 v35, v14

    const/16 v25, 0x7

    const-wide/16 v31, 0x80

    if-le v3, v7, :cond_1d

    iget-object v4, v1, LZ/l;->c:[Ljava/lang/Object;

    iget-object v5, v1, LZ/l;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1d

    const/4 v10, 0x0

    :goto_12
    aget-wide v11, v5, v10

    not-long v13, v11

    shl-long v13, v13, v25

    and-long/2addr v13, v11

    and-long v13, v13, v29

    cmp-long v13, v13, v29

    if-eqz v13, :cond_1b

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v33, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    and-long v38, v11, v27

    cmp-long v38, v38, v31

    if-gez v38, :cond_19

    shl-int/lit8 v38, v10, 0x3

    add-int v38, v38, v14

    aget-object v38, v4, v38

    move-object/from16 v39, v4

    move-object/from16 v4, v38

    check-cast v4, Ly0/Q;

    move-object/from16 v38, v5

    iget v5, v4, Ly0/Q;->b:I

    move/from16 v40, v7

    if-gt v7, v5, :cond_17

    add-int v7, v40, v37

    if-ge v5, v7, :cond_17

    sub-int v5, v5, v40

    add-int/2addr v5, v3

    iput v5, v4, Ly0/Q;->b:I

    goto :goto_14

    :cond_17
    add-int/lit8 v7, v40, 0x1

    if-gt v7, v5, :cond_18

    if-ge v5, v3, :cond_18

    sub-int v5, v5, v37

    iput v5, v4, Ly0/Q;->b:I

    :cond_18
    :goto_14
    const/16 v5, 0x8

    goto :goto_15

    :cond_19
    move-object/from16 v39, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    goto :goto_14

    :goto_15
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    move/from16 v7, v40

    goto :goto_13

    :cond_1a
    move-object/from16 v39, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    const/16 v5, 0x8

    if-ne v13, v5, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v39, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    const/16 v5, 0x8

    :goto_16
    if-eq v10, v8, :cond_1d

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    move/from16 v7, v40

    goto :goto_12

    :cond_1c
    move-object/from16 v36, v5

    move/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v26, v12

    :goto_17
    move-object/from16 v34, v13

    move/from16 v35, v14

    :cond_1d
    move/from16 v4, v21

    goto :goto_18

    :cond_1e
    move-object/from16 v22, v4

    move-object/from16 v36, v5

    move/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v26, v12

    move-object/from16 v34, v13

    move/from16 v35, v14

    add-int/lit8 v4, v21, 0x1

    :goto_18
    add-int/lit8 v8, v23, 0x1

    iget v5, v6, Ly0/Y;->c:I

    invoke-virtual {v1, v5}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/Q;

    if-eqz v1, :cond_1f

    iget v1, v1, Ly0/Q;->c:I

    goto :goto_19

    :cond_1f
    iget v1, v6, Ly0/Y;->d:I

    :goto_19
    add-int/2addr v3, v1

    move v6, v4

    move-object/from16 v11, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v22

    move-object/from16 v10, v24

    move-object/from16 v12, v26

    move-object/from16 v13, v34

    move/from16 v14, v35

    move-object/from16 v5, v36

    goto/16 :goto_9

    :cond_20
    move/from16 v23, v8

    move-object/from16 v1, v20

    move/from16 v6, v21

    goto/16 :goto_9

    :cond_21
    move-object/from16 v20, v1

    move-object/from16 v36, v5

    move-object/from16 v24, v10

    invoke-virtual {v9}, Lz0/b;->d()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, Ly0/k;->G:Ly0/V0;

    iget v3, v1, Ly0/V0;->h:I

    iget v4, v9, Lz0/b;->f:I

    iget-object v5, v9, Lz0/b;->a:Ly0/k;

    iget-object v5, v5, Ly0/k;->G:Ly0/V0;

    iget v5, v5, Ly0/V0;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, Lz0/b;->f:I

    invoke-virtual {v1}, Ly0/V0;->t()V

    goto :goto_1a

    :cond_22
    move-object/from16 v20, v1

    move/from16 v18, v3

    move-object/from16 v36, v5

    const/16 v17, -0x1

    :cond_23
    :goto_1a
    iget-boolean v1, v0, Ly0/k;->S:Z

    if-nez v1, :cond_25

    iget-object v3, v0, Ly0/k;->G:Ly0/V0;

    iget v4, v3, Ly0/V0;->m:I

    iget v3, v3, Ly0/V0;->l:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_25

    if-lez v4, :cond_24

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lz0/b;->e(Z)V

    invoke-virtual {v9}, Lz0/b;->f()V

    iget-object v3, v9, Lz0/b;->b:Lz0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/d$C;->c:Lz0/d$C;

    iget-object v3, v3, Lz0/a;->v:Lz0/g;

    invoke-virtual {v3, v5}, Lz0/g;->V0(Lz0/d;)V

    iget-object v5, v3, Lz0/g;->x:[I

    iget v6, v3, Lz0/g;->y:I

    iget-object v7, v3, Lz0/g;->v:[Lz0/d;

    iget v3, v3, Lz0/g;->w:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    iget v3, v3, Lz0/d;->a:I

    sub-int/2addr v6, v3

    aput v4, v5, v6

    goto :goto_1b

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    :goto_1b
    iget v3, v0, Ly0/k;->k:I

    :goto_1c
    iget-object v4, v0, Ly0/k;->G:Ly0/V0;

    iget v5, v4, Ly0/V0;->k:I

    if-lez v5, :cond_26

    goto :goto_1d

    :cond_26
    iget v5, v4, Ly0/V0;->g:I

    iget v4, v4, Ly0/V0;->h:I

    if-ne v5, v4, :cond_34

    :goto_1d
    if-eqz v1, :cond_2d

    if-eqz p1, :cond_28

    iget-object v2, v0, Ly0/k;->O:Lz0/c;

    iget-object v3, v2, Lz0/c;->w:Lz0/g;

    invoke-virtual {v3}, Lz0/g;->U0()Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v4}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_27
    iget-object v4, v3, Lz0/g;->v:[Lz0/d;

    iget v5, v3, Lz0/g;->w:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lz0/g;->w:I

    aget-object v6, v4, v5

    const/4 v7, 0x0

    aput-object v7, v4, v5

    iget-object v2, v2, Lz0/c;->v:Lz0/g;

    invoke-virtual {v2, v6}, Lz0/g;->V0(Lz0/d;)V

    iget-object v4, v3, Lz0/g;->z:[Ljava/lang/Object;

    iget-object v5, v2, Lz0/g;->z:[Ljava/lang/Object;

    iget v7, v2, Lz0/g;->A:I

    iget v8, v6, Lz0/d;->b:I

    sub-int/2addr v7, v8

    iget v10, v3, Lz0/g;->A:I

    sub-int v11, v10, v8

    sub-int/2addr v10, v11

    invoke-static {v4, v11, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v3, Lz0/g;->z:[Ljava/lang/Object;

    iget v5, v3, Lz0/g;->A:I

    sub-int v7, v5, v8

    invoke-static {v4, v7, v5}, LPc/a;->v([Ljava/lang/Object;II)V

    iget-object v4, v3, Lz0/g;->x:[I

    iget-object v5, v2, Lz0/g;->x:[I

    iget v2, v2, Lz0/g;->y:I

    iget v6, v6, Lz0/d;->a:I

    sub-int/2addr v2, v6

    iget v7, v3, Lz0/g;->y:I

    sub-int v10, v7, v6

    invoke-static {v2, v10, v7, v4, v5}, LPc/a;->l(III[I[I)V

    iget v2, v3, Lz0/g;->A:I

    sub-int/2addr v2, v8

    iput v2, v3, Lz0/g;->A:I

    iget v2, v3, Lz0/g;->y:I

    sub-int/2addr v2, v6

    iput v2, v3, Lz0/g;->y:I

    move/from16 v2, v18

    :cond_28
    iget-object v3, v0, Ly0/k;->G:Ly0/V0;

    iget v4, v3, Ly0/V0;->k:I

    if-lez v4, :cond_29

    goto :goto_1e

    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    invoke-static {v4}, Ly0/A0;->a(Ljava/lang/String;)V

    :goto_1e
    iget v4, v3, Ly0/V0;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Ly0/V0;->k:I

    iget-object v3, v0, Ly0/k;->I:Ly0/Z0;

    iget v4, v3, Ly0/Z0;->v:I

    invoke-virtual {v3}, Ly0/Z0;->j()V

    iget-object v3, v0, Ly0/k;->G:Ly0/V0;

    iget v3, v3, Ly0/V0;->k:I

    if-lez v3, :cond_2a

    goto/16 :goto_21

    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    iget-object v4, v0, Ly0/k;->I:Ly0/Z0;

    invoke-virtual {v4}, Ly0/Z0;->k()V

    iget-object v4, v0, Ly0/k;->I:Ly0/Z0;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, Ly0/Z0;->e(Z)V

    iget-object v4, v0, Ly0/k;->N:Ly0/a;

    iget-object v5, v0, Ly0/k;->O:Lz0/c;

    iget-object v5, v5, Lz0/c;->v:Lz0/g;

    invoke-virtual {v5}, Lz0/g;->T0()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v0, Ly0/k;->H:Ly0/W0;

    invoke-virtual {v9}, Lz0/b;->c()V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lz0/b;->e(Z)V

    invoke-virtual {v9}, Lz0/b;->f()V

    invoke-virtual {v9}, Lz0/b;->d()V

    iget-object v6, v9, Lz0/b;->b:Lz0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz0/d$p;->c:Lz0/d$p;

    iget-object v6, v6, Lz0/a;->v:Lz0/g;

    invoke-virtual {v6, v7}, Lz0/g;->V0(Lz0/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v8, v4, v7, v5}, Lz0/g$b;->b(Lz0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    move v6, v8

    goto :goto_1f

    :cond_2b
    const/4 v8, 0x0

    iget-object v5, v0, Ly0/k;->H:Ly0/W0;

    iget-object v6, v0, Ly0/k;->O:Lz0/c;

    invoke-virtual {v9}, Lz0/b;->c()V

    invoke-virtual {v9, v8}, Lz0/b;->e(Z)V

    invoke-virtual {v9}, Lz0/b;->f()V

    invoke-virtual {v9}, Lz0/b;->d()V

    iget-object v7, v9, Lz0/b;->b:Lz0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz0/d$q;->c:Lz0/d$q;

    iget-object v7, v7, Lz0/a;->v:Lz0/g;

    invoke-virtual {v7, v8}, Lz0/g;->V0(Lz0/d;)V

    invoke-static {v7, v4, v5, v6}, Lz0/g$b;->c(Lz0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lz0/c;

    invoke-direct {v4}, Lz0/c;-><init>()V

    iput-object v4, v0, Ly0/k;->O:Lz0/c;

    const/4 v6, 0x0

    :goto_1f
    iput-boolean v6, v0, Ly0/k;->S:Z

    iget-object v4, v0, Ly0/k;->c:Ly0/W0;

    iget v4, v4, Ly0/W0;->u:I

    if-nez v4, :cond_2c

    goto :goto_21

    :cond_2c
    invoke-virtual {v0, v3, v6}, Ly0/k;->E0(II)V

    invoke-virtual {v0, v3, v2}, Ly0/k;->F0(II)V

    goto :goto_21

    :cond_2d
    if-eqz p1, :cond_2e

    invoke-virtual {v9}, Lz0/b;->b()V

    :cond_2e
    iget-object v3, v9, Lz0/b;->a:Ly0/k;

    iget-object v3, v3, Ly0/k;->G:Ly0/V0;

    iget v3, v3, Ly0/V0;->i:I

    iget-object v4, v9, Lz0/b;->d:Ly0/U;

    move/from16 v6, v17

    invoke-virtual {v4, v6}, Ly0/U;->a(I)I

    move-result v5

    if-gt v5, v3, :cond_2f

    goto :goto_20

    :cond_2f
    const-string v5, "Missed recording an endGroup"

    invoke-static {v5}, Ly0/n;->c(Ljava/lang/String;)V

    :goto_20
    invoke-virtual {v4, v6}, Ly0/U;->a(I)I

    move-result v5

    if-ne v5, v3, :cond_30

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lz0/b;->e(Z)V

    invoke-virtual {v4}, Ly0/U;->b()I

    iget-object v3, v9, Lz0/b;->b:Lz0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz0/d$j;->c:Lz0/d$j;

    iget-object v3, v3, Lz0/a;->v:Lz0/g;

    invoke-virtual {v3, v4}, Lz0/g;->V0(Lz0/d;)V

    :cond_30
    iget-object v3, v0, Ly0/k;->G:Ly0/V0;

    iget v3, v3, Ly0/V0;->i:I

    invoke-virtual {v0, v3}, Ly0/k;->H0(I)I

    move-result v4

    if-eq v2, v4, :cond_31

    invoke-virtual {v0, v3, v2}, Ly0/k;->F0(II)V

    :cond_31
    if-eqz p1, :cond_32

    const/4 v2, 0x1

    :cond_32
    iget-object v3, v0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v3}, Ly0/V0;->e()V

    invoke-virtual {v9}, Lz0/b;->d()V

    :goto_21
    iget-object v3, v0, Ly0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/y0;

    if-eqz v3, :cond_33

    if-nez v1, :cond_33

    iget v1, v3, Ly0/y0;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Ly0/y0;->c:I

    :cond_33
    iput-object v3, v0, Ly0/k;->j:Ly0/y0;

    invoke-virtual/range {v20 .. v20}, Ly0/U;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Ly0/k;->k:I

    invoke-virtual/range {v20 .. v20}, Ly0/U;->b()I

    move-result v1

    iput v1, v0, Ly0/k;->m:I

    invoke-virtual/range {v20 .. v20}, Ly0/U;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Ly0/k;->l:I

    return-void

    :cond_34
    move/from16 v6, v17

    const/4 v8, 0x0

    invoke-virtual {v0}, Ly0/k;->o0()V

    iget-object v4, v0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v4}, Ly0/V0;->s()I

    move-result v4

    invoke-virtual {v9, v3, v4}, Lz0/b;->g(II)V

    iget-object v4, v0, Ly0/k;->G:Ly0/V0;

    iget v4, v4, Ly0/V0;->g:I

    move-object/from16 v7, v36

    invoke-static {v7, v5, v4}, Ly0/n;->a(Ljava/util/ArrayList;II)V

    move/from16 v17, v6

    move-object/from16 v36, v7

    goto/16 :goto_1c
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/k;->V(Z)V

    invoke-virtual {p0}, Ly0/k;->e0()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ly0/H0;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ly0/H0;->b:I

    :cond_0
    return-void
.end method

.method public final X()Ly0/H0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/H0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v5, v1, Ly0/H0;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Ly0/H0;->b:I

    iget-object v5, v0, Ly0/k;->g:LF7/v2;

    invoke-virtual {v5}, LF7/v2;->k()V

    iget v5, v0, Ly0/k;->B:I

    iget-object v6, v1, Ly0/H0;->f:LZ/I;

    if-eqz v6, :cond_5

    iget v7, v1, Ly0/H0;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, LZ/T;->b:[Ljava/lang/Object;

    iget-object v8, v6, LZ/T;->c:[I

    iget-object v9, v6, LZ/T;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v2, v8, v17

    if-eq v2, v5, :cond_2

    new-instance v2, Ly0/G0;

    invoke-direct {v2, v1, v5, v6}, Ly0/G0;-><init>(Ly0/H0;ILZ/I;)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Ly0/k;->M:Lz0/b;

    if-eqz v2, :cond_6

    iget-object v5, v4, Lz0/b;->b:Lz0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz0/d$i;->c:Lz0/d$i;

    iget-object v5, v5, Lz0/a;->v:Lz0/g;

    invoke-virtual {v5, v6}, Lz0/g;->V0(Lz0/d;)V

    iget-object v6, v0, Ly0/k;->h:Ly0/s;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v3, v6}, Lz0/g$b;->b(Lz0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, Ly0/H0;->b:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Ly0/H0;->b:I

    iget-object v2, v4, Lz0/b;->b:Lz0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz0/d$l;->c:Lz0/d$l;

    iget-object v2, v2, Lz0/a;->v:Lz0/g;

    invoke-virtual {v2, v4}, Lz0/g;->V0(Lz0/d;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, Lz0/g$b;->a(Lz0/g;ILjava/lang/Object;)V

    iget v2, v1, Ly0/H0;->b:I

    and-int/lit16 v4, v2, -0x81

    iput v4, v1, Ly0/H0;->b:I

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_7

    and-int/lit16 v2, v2, -0x481

    iput v2, v1, Ly0/H0;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v0, Ly0/k;->y:Z

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, Ly0/H0;->b:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, Ly0/k;->q:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, Ly0/H0;->c:Ly0/a;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Ly0/k;->S:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Ly0/k;->I:Ly0/Z0;

    iget v3, v2, Ly0/Z0;->v:I

    invoke-virtual {v2, v3}, Ly0/Z0;->b(I)Ly0/a;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, Ly0/k;->G:Ly0/V0;

    iget v3, v2, Ly0/V0;->i:I

    invoke-virtual {v2, v3}, Ly0/V0;->a(I)Ly0/a;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Ly0/H0;->c:Ly0/a;

    :cond_b
    iget v2, v1, Ly0/H0;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Ly0/H0;->b:I

    move-object v4, v1

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v7}, Ly0/k;->V(Z)V

    return-object v4
.end method

.method public final Y()V
    .locals 2

    iget-boolean v0, p0, Ly0/k;->F:Z

    if-nez v0, :cond_0

    iget v0, p0, Ly0/k;->z:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Ly0/A0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Ly0/k;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/k;->y:Z

    return-void
.end method

.method public final Z()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/k;->V(Z)V

    iget-object v1, p0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v1}, Ly0/p;->c()V

    invoke-virtual {p0, v0}, Ly0/k;->V(Z)V

    iget-object v1, p0, Ly0/k;->M:Lz0/b;

    iget-boolean v2, v1, Lz0/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lz0/b;->e(Z)V

    invoke-virtual {v1, v0}, Lz0/b;->e(Z)V

    iget-object v2, v1, Lz0/b;->b:Lz0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz0/d$j;->c:Lz0/d$j;

    iget-object v2, v2, Lz0/a;->v:Lz0/g;

    invoke-virtual {v2, v3}, Lz0/g;->V0(Lz0/d;)V

    iput-boolean v0, v1, Lz0/b;->c:Z

    :cond_0
    invoke-virtual {v1}, Lz0/b;->c()V

    iget-object v1, v1, Lz0/b;->d:Ly0/U;

    iget v1, v1, Ly0/U;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Ly0/n;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ly0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ly0/k;->P()V

    iget-object v1, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v1}, Ly0/V0;->c()V

    iget-object v1, p0, Ly0/k;->x:Ly0/U;

    invoke-virtual {v1}, Ly0/U;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Ly0/k;->w:Z

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/k;->q:Z

    iput-boolean v0, p0, Ly0/k;->C:Z

    iget-object v0, p0, Ly0/k;->c:Ly0/W0;

    invoke-virtual {v0}, Ly0/W0;->f()V

    iget-object v0, p0, Ly0/k;->H:Ly0/W0;

    invoke-virtual {v0}, Ly0/W0;->f()V

    iget-object v0, p0, Ly0/k;->I:Ly0/Z0;

    iget-object v1, v0, Ly0/Z0;->a:Ly0/W0;

    iget-object v2, v1, Ly0/W0;->C:Ljava/util/HashMap;

    iput-object v2, v0, Ly0/Z0;->e:Ljava/util/HashMap;

    iget-object v1, v1, Ly0/W0;->D:LZ/C;

    iput-object v1, v0, Ly0/Z0;->f:LZ/C;

    return-void
.end method

.method public final a0(I)V
    .locals 2

    if-gez p1, :cond_0

    neg-int p1, p1

    iget-object v0, p0, Ly0/k;->I:Ly0/Z0;

    :goto_0
    iget v1, v0, Ly0/Z0;->v:I

    if-le v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ly0/Z0;->x(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Ly0/k;->V(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly0/k;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly0/k;->I:Ly0/Z0;

    :goto_1
    iget-boolean v1, p0, Ly0/k;->S:Z

    if-eqz v1, :cond_1

    iget v1, v0, Ly0/Z0;->v:I

    invoke-virtual {v0, v1}, Ly0/Z0;->x(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Ly0/k;->V(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    :goto_2
    iget v1, v0, Ly0/V0;->i:I

    if-le v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ly0/V0;->l(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Ly0/k;->V(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;LKa/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "LKa/p<",
            "-TT;-TV;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/k;->S:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/k;->O:Lz0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/d$F;->c:Lz0/d$F;

    iget-object v0, v0, Lz0/c;->v:Lz0/g;

    invoke-virtual {v0, v5}, Lz0/g;->V0(Lz0/d;)V

    invoke-static {v0, v4, p1}, Lz0/g$b;->a(Lz0/g;ILjava/lang/Object;)V

    invoke-static {v3, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p2}, LLa/I;->c(ILjava/lang/Object;)V

    invoke-static {v0, v1, p2}, Lz0/g$b;->a(Lz0/g;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {v0}, Lz0/b;->c()V

    iget-object v0, v0, Lz0/b;->b:Lz0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/d$F;->c:Lz0/d$F;

    iget-object v0, v0, Lz0/a;->v:Lz0/g;

    invoke-virtual {v0, v5}, Lz0/g;->V0(Lz0/d;)V

    invoke-static {v3, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p2}, LLa/I;->c(ILjava/lang/Object;)V

    invoke-static {v0, v4, p1, v1, p2}, Lz0/g$b;->b(Lz0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(ZLy0/y0;)V
    .locals 2

    iget-object v0, p0, Ly0/k;->j:Ly0/y0;

    iget-object v1, p0, Ly0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Ly0/k;->j:Ly0/y0;

    iget p2, p0, Ly0/k;->l:I

    iget-object v0, p0, Ly0/k;->n:Ly0/U;

    invoke-virtual {v0, p2}, Ly0/U;->c(I)V

    iget p2, p0, Ly0/k;->m:I

    invoke-virtual {v0, p2}, Ly0/U;->c(I)V

    iget p2, p0, Ly0/k;->k:I

    invoke-virtual {v0, p2}, Ly0/U;->c(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Ly0/k;->k:I

    :cond_0
    iput p2, p0, Ly0/k;->l:I

    iput p2, p0, Ly0/k;->m:I

    return-void
.end method

.method public final c()Ly0/H0;
    .locals 1

    invoke-virtual {p0}, Ly0/k;->e0()Ly0/H0;

    move-result-object v0

    return-object v0
.end method

.method public final c0()V
    .locals 2

    new-instance v0, Ly0/W0;

    invoke-direct {v0}, Ly0/W0;-><init>()V

    iget-boolean v1, p0, Ly0/k;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly0/W0;->f()V

    :cond_0
    iget-object v1, p0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v1}, Ly0/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LZ/C;

    invoke-direct {v1}, LZ/C;-><init>()V

    iput-object v1, v0, Ly0/W0;->D:LZ/C;

    :cond_1
    iput-object v0, p0, Ly0/k;->H:Ly0/W0;

    invoke-virtual {v0}, Ly0/W0;->i()Ly0/Z0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly0/Z0;->e(Z)V

    iput-object v0, p0, Ly0/k;->I:Ly0/Z0;

    return-void
.end method

.method public final d(Z)Z
    .locals 2

    invoke-virtual {p0}, Ly0/k;->j0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/k;->G0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0()I
    .locals 1

    iget-boolean v0, p0, Ly0/k;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/k;->I:Ly0/Z0;

    iget v0, v0, Ly0/Z0;->v:I

    neg-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget v0, v0, Ly0/V0;->i:I

    return v0
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Ly0/k;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget v0, v0, Ly0/V0;->i:I

    iget v2, p0, Ly0/k;->z:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Ly0/k;->z:I

    iput-boolean v1, p0, Ly0/k;->y:Z

    :cond_0
    invoke-virtual {p0, v1}, Ly0/k;->V(Z)V

    return-void
.end method

.method public final e0()Ly0/H0;
    .locals 2

    iget v0, p0, Ly0/k;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lb;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/H0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Ly0/k;->x0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()Z
    .locals 1

    invoke-virtual {p0}, Ly0/k;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly0/k;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly0/k;->e0()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Ly0/H0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ly0/k;->S:Z

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly0/k;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0}, Ly0/V0;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Ly0/k;->y:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, Ly0/T0;

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of v1, v0, Ly0/R0;

    if-eqz v1, :cond_3

    check-cast v0, Ly0/R0;

    iget-object v0, v0, Ly0/R0;->a:Ly0/Q0;

    :cond_3
    return-object v0
.end method

.method public final g0()LJ0/f;
    .locals 1

    iget-boolean v0, p0, Ly0/k;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/k;->Q:LJ0/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ly0/F0;)V
    .locals 1

    instance-of v0, p1, Ly0/H0;

    if-eqz v0, :cond_0

    check-cast p1, Ly0/H0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Ly0/H0;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Ly0/H0;->b:I

    :cond_1
    return-void
.end method

.method public final h0(Ljava/util/ArrayList;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v7, v1, Ly0/k;->c:Ly0/W0;

    iget-object v8, v1, Ly0/k;->b:Ly0/p;

    iget-object v2, v1, Ly0/k;->f:Lz0/a;

    iget-object v9, v1, Ly0/k;->M:Lz0/b;

    iget-object v10, v9, Lz0/b;->b:Lz0/a;

    :try_start_0
    iput-object v2, v9, Lz0/b;->b:Lz0/a;

    sget-object v3, Lz0/d$y;->c:Lz0/d$y;

    iget-object v2, v2, Lz0/a;->v:Lz0/g;

    invoke-virtual {v2, v3}, Lz0/g;->V0(Lz0/d;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_e

    move-object/from16 v14, p1

    :try_start_1
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/j;

    iget-object v3, v2, Lwa/j;->t:Ljava/lang/Object;

    check-cast v3, Ly0/i0;

    iget-object v2, v2, Lwa/j;->u:Ljava/lang/Object;

    check-cast v2, Ly0/i0;

    iget-object v4, v3, Ly0/i0;->e:Ly0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iget-object v5, v3, Ly0/i0;->d:Ly0/W0;

    :try_start_2
    invoke-virtual {v5, v4}, Ly0/W0;->d(Ly0/a;)I

    move-result v6

    new-instance v15, LG0/f;

    invoke-direct {v15, v12}, LG0/f;-><init>(I)V

    invoke-virtual {v9}, Lz0/b;->c()V

    iget-object v0, v9, Lz0/b;->b:Lz0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz0/d$g;->c:Lz0/d$g;

    iget-object v0, v0, Lz0/a;->v:Lz0/g;

    invoke-virtual {v0, v12}, Lz0/g;->V0(Lz0/d;)V

    move/from16 v17, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v12, v15, v11, v4}, Lz0/g$b;->b(Lz0/g;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-nez v2, :cond_3

    :try_start_3
    iget-object v0, v1, Ly0/k;->H:Ly0/W0;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ly0/k;->I:Ly0/Z0;

    iget-boolean v0, v0, Ly0/Z0;->w:Z

    if-nez v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ly0/k;->c0()V

    goto :goto_2

    :goto_1
    move-object v2, v10

    goto/16 :goto_d

    :cond_1
    :goto_2
    invoke-virtual {v5}, Ly0/W0;->g()Ly0/V0;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11, v6}, Ly0/V0;->r(I)V

    iput v6, v9, Lz0/b;->f:I

    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    new-instance v6, Ly0/j;

    invoke-direct {v6, v1, v0, v11, v3}, Ly0/j;-><init>(Ly0/k;Lz0/a;Ly0/V0;Ly0/i0;)V

    sget-object v5, Lxa/w;->t:Lxa/w;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Ly0/k;->m0(Ly0/E;Ly0/E;Ljava/lang/Integer;Ljava/util/List;LKa/a;)Ljava/lang/Object;

    iget-object v2, v9, Lz0/b;->b:Lz0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lz0/a;->v:Lz0/g;

    invoke-virtual {v3}, Lz0/g;->U0()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lz0/d$c;->c:Lz0/d$c;

    iget-object v2, v2, Lz0/a;->v:Lz0/g;

    invoke-virtual {v2, v3}, Lz0/g;->V0(Lz0/d;)V

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v12, v0, v3, v15}, Lz0/g$b;->b(Lz0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v11}, Ly0/V0;->c()V

    move-object/from16 v23, v7

    move-object/from16 v19, v10

    move/from16 v18, v13

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v11}, Ly0/V0;->c()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    invoke-virtual {v8, v2}, Ly0/p;->m(Ly0/i0;)Ly0/h0;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-eqz v0, :cond_4

    :try_start_7
    iget-object v6, v0, Ly0/h0;->a:Ly0/W0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_8
    iget-object v6, v2, Ly0/i0;->d:Ly0/W0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :goto_3
    if-eqz v0, :cond_8

    :try_start_9
    iget-object v11, v0, Ly0/h0;->a:Ly0/W0;

    iget-boolean v12, v11, Ly0/W0;->z:Z

    if-eqz v12, :cond_5

    const-string v12, "use active SlotWriter to create an anchor location instead"

    invoke-static {v12}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_5
    iget v12, v11, Ly0/W0;->u:I

    if-lez v12, :cond_6

    goto :goto_4

    :cond_6
    const-string v12, "Parameter index is out of range"

    invoke-static {v12}, Ly0/A0;->a(Ljava/lang/String;)V

    :goto_4
    iget-object v12, v11, Ly0/W0;->B:Ljava/util/ArrayList;

    iget v11, v11, Ly0/W0;->u:I

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-static {v12, v13, v11}, Ly0/Y0;->e(Ljava/util/ArrayList;II)I

    move-result v11

    if-gez v11, :cond_7

    new-instance v14, Ly0/a;

    invoke-direct {v14, v13}, Ly0/a;-><init>(I)V

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    neg-int v11, v11

    invoke-virtual {v12, v11, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ly0/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-nez v14, :cond_9

    goto :goto_6

    :cond_8
    move/from16 v18, v13

    :goto_6
    :try_start_a
    iget-object v14, v2, Ly0/i0;->e:Ly0/a;

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ly0/W0;->g()Ly0/V0;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {v6, v14}, Ly0/W0;->d(Ly0/a;)I

    move-result v13

    invoke-static {v12, v11, v13}, Ly0/n;->b(Ly0/V0;Ljava/util/ArrayList;I)V

    sget-object v13, Lwa/A;->a:Lwa/A;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-virtual {v12}, Ly0/V0;->c()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v9, Lz0/b;->b:Lz0/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    sget-object v13, Lz0/d$d;->c:Lz0/d$d;

    iget-object v12, v12, Lz0/a;->v:Lz0/g;

    invoke-virtual {v12, v13}, Lz0/g;->V0(Lz0/d;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v19, v10

    const/4 v10, 0x1

    const/4 v13, 0x0

    :try_start_d
    invoke-static {v12, v10, v11, v13, v15}, Lz0/g$b;->b(Lz0/g;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object/from16 v19, v10

    :goto_7
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v7, v4}, Ly0/W0;->d(Ly0/a;)I

    move-result v4

    invoke-virtual {v1, v4}, Ly0/k;->H0(I)I

    move-result v5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v5, v10

    invoke-virtual {v1, v4, v5}, Ly0/k;->E0(II)V

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v2, v19

    goto/16 :goto_d

    :cond_b
    move-object/from16 v19, v10

    :cond_c
    :goto_9
    invoke-virtual {v9, v0, v8, v2, v3}, Lz0/b;->a(Ly0/h0;Ly0/p;Ly0/i0;Ly0/i0;)V

    invoke-virtual {v6}, Ly0/W0;->g()Ly0/V0;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v11, v1, Ly0/k;->G:Ly0/V0;

    iget-object v12, v1, Ly0/k;->o:[I

    iget-object v13, v1, Ly0/k;->v:LZ/C;

    const/4 v0, 0x0

    iput-object v0, v1, Ly0/k;->o:[I

    iput-object v0, v1, Ly0/k;->v:LZ/C;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iput-object v10, v1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v6, v14}, Ly0/W0;->d(Ly0/a;)I

    move-result v0

    invoke-virtual {v10, v0}, Ly0/V0;->r(I)V

    iput v0, v9, Lz0/b;->f:I

    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    iget-object v14, v9, Lz0/b;->b:Lz0/a;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    iput-object v0, v9, Lz0/b;->b:Lz0/a;

    iget-boolean v4, v9, Lz0/b;->e:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v5, 0x0

    :try_start_11
    iput-boolean v5, v9, Lz0/b;->e:Z

    invoke-virtual {v2}, Ly0/i0;->a()V

    iget-object v5, v2, Ly0/i0;->c:Ly0/E;

    iget-object v6, v3, Ly0/i0;->c:Ly0/E;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move/from16 v20, v4

    :try_start_12
    iget v4, v10, Ly0/V0;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Ly0/i0;->f:Ljava/lang/Object;

    move-object/from16 v21, v6

    new-instance v6, Lf4/d;

    move-object/from16 v22, v2

    const/4 v2, 0x4

    invoke-direct {v6, v2, v1, v3}, Lf4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object v2, v5

    move-object/from16 v23, v7

    move/from16 v7, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    :try_start_13
    invoke-virtual/range {v1 .. v6}, Ly0/k;->m0(Ly0/E;Ly0/E;Ljava/lang/Integer;Ljava/util/List;LKa/a;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iput-boolean v7, v9, Lz0/b;->e:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    iput-object v14, v9, Lz0/b;->b:Lz0/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz0/a;->v:Lz0/g;

    invoke-virtual {v2}, Lz0/g;->U0()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lz0/d$c;->c:Lz0/d$c;

    iget-object v3, v14, Lz0/a;->v:Lz0/g;

    invoke-virtual {v3, v2}, Lz0/g;->V0(Lz0/d;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v2, v15}, Lz0/g$b;->b(Lz0/g;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_d
    :try_start_16
    iput-object v11, v1, Ly0/k;->G:Ly0/V0;

    iput-object v12, v1, Ly0/k;->o:[I

    iput-object v13, v1, Ly0/k;->v:LZ/C;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-virtual {v10}, Ly0/V0;->c()V

    :goto_a
    iget-object v0, v9, Lz0/b;->b:Lz0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/d$A;->c:Lz0/d$A;

    iget-object v0, v0, Lz0/a;->v:Lz0/g;

    invoke-virtual {v0, v2}, Lz0/g;->V0(Lz0/d;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const/16 v16, 0x1

    add-int/lit8 v13, v18, 0x1

    move/from16 v11, v17

    move-object/from16 v10, v19

    move-object/from16 v7, v23

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move/from16 v7, v20

    goto :goto_b

    :catchall_6
    move-exception v0

    move v7, v4

    :goto_b
    :try_start_18
    iput-boolean v7, v9, Lz0/b;->e:Z

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    iput-object v14, v9, Lz0/b;->b:Lz0/a;

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1a
    iput-object v11, v1, Ly0/k;->G:Ly0/V0;

    iput-object v12, v1, Ly0/k;->o:[I

    iput-object v13, v1, Ly0/k;->v:LZ/C;

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :goto_c
    :try_start_1b
    invoke-virtual {v10}, Ly0/V0;->c()V

    throw v0

    :catchall_9
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_8

    :catchall_a
    move-exception v0

    move-object/from16 v19, v10

    invoke-virtual {v12}, Ly0/V0;->c()V

    throw v0

    :cond_e
    move-object/from16 v19, v10

    iget-object v0, v9, Lz0/b;->b:Lz0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/d$k;->c:Lz0/d$k;

    iget-object v0, v0, Lz0/a;->v:Lz0/g;

    invoke-virtual {v0, v2}, Lz0/g;->V0(Lz0/d;)V

    const/4 v5, 0x0

    iput v5, v9, Lz0/b;->f:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-object/from16 v2, v19

    iput-object v2, v9, Lz0/b;->b:Lz0/a;

    return-void

    :goto_d
    iput-object v2, v9, Lz0/b;->b:Lz0/a;

    throw v0
.end method

.method public final i(F)Z
    .locals 2

    invoke-virtual {p0}, Ly0/k;->j0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/k;->G0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i0(Ly0/g0;Ly0/z0;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Ly0/k;->s(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly0/k;->j0()Ljava/lang/Object;

    invoke-virtual {p0, p3}, Ly0/k;->G0(Ljava/lang/Object;)V

    iget-wide v1, p0, Ly0/k;->T:J

    int-to-long v3, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :try_start_0
    iput-wide v3, p0, Ly0/k;->T:J

    iget-boolean v3, p0, Ly0/k;->S:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ly0/k;->I:Ly0/Z0;

    invoke-static {v3}, Ly0/Z0;->y(Ly0/Z0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v3, p0, Ly0/k;->S:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v3}, Ly0/V0;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, p2}, Ly0/k;->p0(Ly0/z0;)V

    :cond_3
    sget-object v6, Ly0/n;->c:Ly0/q0;

    const/16 v7, 0xca

    invoke-virtual {p0, v7, v5, v6, p2}, Ly0/k;->x0(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/k;->K:Ly0/z0;

    iget-boolean p2, p0, Ly0/k;->w:Z

    iput-boolean v3, p0, Ly0/k;->w:Z

    new-instance v3, Ly0/m;

    invoke-direct {v3, p1, p3}, Ly0/m;-><init>(Ly0/g0;Ljava/lang/Object;)V

    new-instance p1, LG0/d;

    const p3, 0x12d6006f

    invoke-direct {p1, p3, v4, v3}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-static {p0, p1}, LA/w;->x(Ly0/k;LKa/p;)V

    iput-boolean p2, p0, Ly0/k;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v5}, Ly0/k;->V(Z)V

    iput-object v0, p0, Ly0/k;->K:Ly0/z0;

    iput-wide v1, p0, Ly0/k;->T:J

    invoke-virtual {p0, v5}, Ly0/k;->V(Z)V

    return-void

    :goto_2
    :try_start_1
    new-instance p2, Lea/l;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, Lea/l;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lx7/Y8;->T(Ljava/lang/Throwable;LKa/a;)Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v5}, Ly0/k;->V(Z)V

    iput-object v0, p0, Ly0/k;->K:Ly0/z0;

    iput-wide v1, p0, Ly0/k;->T:J

    invoke-virtual {p0, v5}, Ly0/k;->V(Z)V

    throw p1
.end method

.method public final j(I)Z
    .locals 2

    invoke-virtual {p0}, Ly0/k;->j0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/k;->G0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j0()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ly0/k;->S:Z

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly0/k;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0}, Ly0/V0;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Ly0/k;->y:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, Ly0/T0;

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final k(J)Z
    .locals 2

    invoke-virtual {p0}, Ly0/k;->j0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/k;->G0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJ0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly0/k;->b:Ly0/p;

    invoke-virtual {v0}, Ly0/p;->h()Ly0/o;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ly0/s;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lxa/w;->t:Lxa/w;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ly0/s;->y:Ly0/W0;

    invoke-virtual {v1}, Ly0/W0;->g()Ly0/V0;

    move-result-object v3

    :try_start_0
    iget v4, v3, Ly0/V0;->c:I

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4}, LJ0/b;->b(Ly0/V0;Ly0/p;II)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ly0/V0;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ly0/W0;->g()Ly0/V0;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, LJ0/b;->c(Ly0/V0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ly0/V0;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ly0/V0;->c()V

    throw v0

    :cond_2
    :goto_1
    return-object v2

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ly0/V0;->c()V

    throw v0
.end method

.method public final l()LJ0/d;
    .locals 2

    iget-object v0, p0, Ly0/k;->U:Ly0/r;

    if-nez v0, :cond_0

    new-instance v0, Ly0/r;

    iget-object v1, p0, Ly0/k;->h:Ly0/s;

    invoke-direct {v0, v1}, Ly0/r;-><init>(Ly0/o;)V

    iput-object v0, p0, Ly0/k;->U:Ly0/r;

    :cond_0
    return-object v0
.end method

.method public final l0(I)I
    .locals 3

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0, p1}, Ly0/V0;->q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v2, v0}, Ly0/V0;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Ly0/k;->G:Ly0/V0;

    iget-object v2, v2, Ly0/V0;->b:[I

    invoke-static {v2, v0}, Ly0/Y0;->a([II)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ly0/k;->j0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ly0/k;->G0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m0(Ly0/E;Ly0/E;Ljava/lang/Integer;Ljava/util/List;LKa/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/E;",
            "Ly0/E;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lwa/j<",
            "Ly0/H0;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "LKa/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/k;->F:Z

    iget v1, p0, Ly0/k;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Ly0/k;->F:Z

    const/4 v2, 0x0

    iput v2, p0, Ly0/k;->k:I

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/j;

    iget-object v5, v4, Lwa/j;->t:Ljava/lang/Object;

    check-cast v5, Ly0/H0;

    iget-object v4, v4, Lwa/j;->u:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Ly0/k;->C0(Ly0/H0;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Ly0/k;->C0(Ly0/H0;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Ly0/E;->q(Ly0/E;ILKa/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Ly0/k;->F:Z

    iput v1, p0, Ly0/k;->k:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Ly0/k;->F:Z

    iput v1, p0, Ly0/k;->k:I

    throw p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ly0/k;->S:Z

    return v0
.end method

.method public final n0()V
    .locals 38

    move-object/from16 v1, p0

    iget-boolean v0, v1, Ly0/k;->F:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Ly0/k;->F:Z

    iget-object v3, v1, Ly0/k;->G:Ly0/V0;

    iget v4, v3, Ly0/V0;->i:I

    iget-object v5, v3, Ly0/V0;->b:[I

    mul-int/lit8 v6, v4, 0x5

    const/4 v7, 0x3

    add-int/2addr v6, v7

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v8, v1, Ly0/k;->k:I

    iget-wide v9, v1, Ly0/k;->T:J

    iget v11, v1, Ly0/k;->l:I

    iget v12, v1, Ly0/k;->m:I

    iget-object v13, v1, Ly0/k;->s:Ljava/util/ArrayList;

    iget v3, v3, Ly0/V0;->g:I

    invoke-static {v3, v13}, Ly0/n;->f(ILjava/util/ArrayList;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_1

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/V;

    iget v14, v3, Ly0/V;->b:I

    if-ge v14, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move/from16 v17, v7

    const/16 v16, 0x0

    move v7, v4

    :goto_1
    if-eqz v3, :cond_2b

    move/from16 v18, v2

    iget v2, v3, Ly0/V;->b:I

    invoke-static {v2, v13}, Ly0/n;->f(ILjava/util/ArrayList;)I

    move-result v15

    if-ltz v15, :cond_2

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly0/V;

    :cond_2
    iget-object v15, v3, Ly0/V;->c:Ljava/lang/Object;

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    iget-object v3, v3, Ly0/V;->a:Ly0/H0;

    if-nez v15, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v6

    :cond_3
    :goto_2
    move/from16 v29, v8

    move-wide/from16 v32, v9

    move/from16 v30, v11

    move/from16 v31, v12

    :cond_4
    :goto_3
    move/from16 v6, v18

    goto/16 :goto_6

    :cond_5
    const/16 v26, 0x8

    iget-object v14, v3, Ly0/H0;->g:LZ/N;

    if-nez v14, :cond_6

    move/from16 v27, v6

    goto :goto_2

    :cond_6
    move/from16 v27, v6

    instance-of v6, v15, Ly0/H;

    if-eqz v6, :cond_7

    check-cast v15, Ly0/H;

    invoke-static {v15, v14}, Ly0/H0;->a(Ly0/H;LZ/N;)Z

    move-result v6

    move/from16 v29, v8

    move-wide/from16 v32, v9

    move/from16 v30, v11

    move/from16 v31, v12

    goto/16 :goto_6

    :cond_7
    instance-of v6, v15, LZ/e0;

    if-eqz v6, :cond_3

    check-cast v15, LZ/e0;

    invoke-virtual {v15}, LZ/e0;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v15, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v15, v15, LZ/e0;->a:[J

    move-object/from16 v28, v6

    array-length v6, v15

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_c

    move/from16 v29, v8

    move/from16 v30, v11

    move/from16 v31, v12

    const/4 v8, 0x0

    :goto_4
    aget-wide v11, v15, v8

    move-wide/from16 v32, v9

    not-long v9, v11

    shl-long v9, v9, v25

    and-long/2addr v9, v11

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_b

    sub-int v9, v8, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_a

    and-long v34, v11, v21

    cmp-long v34, v34, v19

    if-gez v34, :cond_8

    shl-int/lit8 v34, v8, 0x3

    add-int v34, v34, v10

    move/from16 v35, v10

    aget-object v10, v28, v34

    move-wide/from16 v36, v11

    instance-of v11, v10, Ly0/H;

    if-eqz v11, :cond_4

    check-cast v10, Ly0/H;

    invoke-static {v10, v14}, Ly0/H0;->a(Ly0/H;LZ/N;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_8
    move/from16 v35, v10

    move-wide/from16 v36, v11

    :cond_9
    shr-long v11, v36, v26

    add-int/lit8 v10, v35, 0x1

    goto :goto_5

    :cond_a
    move/from16 v10, v26

    if-ne v9, v10, :cond_d

    :cond_b
    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v9, v32

    const/16 v26, 0x8

    goto :goto_4

    :cond_c
    move/from16 v29, v8

    move-wide/from16 v32, v9

    move/from16 v30, v11

    move/from16 v31, v12

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_21

    iget-object v6, v1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v6, v2}, Ly0/V0;->r(I)V

    iget-object v6, v1, Ly0/k;->G:Ly0/V0;

    iget v6, v6, Ly0/V0;->g:I

    invoke-virtual {v1, v7, v6, v4}, Ly0/k;->q0(III)V

    iget-object v7, v1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v7, v6}, Ly0/V0;->q(I)I

    move-result v7

    :goto_7
    if-eq v7, v4, :cond_e

    iget-object v8, v1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v8, v7}, Ly0/V0;->l(I)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v8, v7}, Ly0/V0;->q(I)I

    move-result v7

    goto :goto_7

    :cond_e
    iget-object v8, v1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v8, v7}, Ly0/V0;->l(I)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    goto :goto_8

    :cond_f
    move/from16 v8, v29

    :goto_8
    if-ne v7, v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v7}, Ly0/k;->H0(I)I

    move-result v9

    iget-object v10, v1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v10, v6}, Ly0/V0;->o(I)I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v9, v8

    :cond_11
    if-ge v8, v9, :cond_13

    if-eq v7, v2, :cond_13

    add-int/lit8 v7, v7, 0x1

    :goto_9
    if-ge v7, v2, :cond_13

    iget-object v10, v1, Ly0/k;->G:Ly0/V0;

    iget-object v11, v10, Ly0/V0;->b:[I

    mul-int/lit8 v12, v7, 0x5

    add-int/lit8 v12, v12, 0x3

    aget v11, v11, v12

    add-int/2addr v11, v7

    if-lt v2, v11, :cond_11

    invoke-virtual {v10, v7}, Ly0/V0;->l(I)Z

    move-result v10

    if-eqz v10, :cond_12

    move/from16 v7, v18

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v7}, Ly0/k;->H0(I)I

    move-result v7

    :goto_a
    add-int/2addr v8, v7

    move v7, v11

    goto :goto_9

    :cond_13
    :goto_b
    iput v8, v1, Ly0/k;->k:I

    invoke-virtual {v1, v6}, Ly0/k;->l0(I)I

    move-result v2

    iput v2, v1, Ly0/k;->m:I

    iget-object v2, v1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v2, v6}, Ly0/V0;->q(I)I

    move-result v2

    const/4 v7, 0x0

    int-to-long v8, v7

    move/from16 v10, v17

    const/4 v7, 0x0

    :goto_c
    if-ltz v2, :cond_1d

    if-ne v2, v4, :cond_14

    move-wide/from16 v11, v32

    invoke-static {v11, v12, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    xor-long/2addr v8, v14

    move/from16 v16, v6

    goto/16 :goto_10

    :cond_14
    move-wide/from16 v11, v32

    iget-object v14, v1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v14, v2}, Ly0/V0;->k(I)Z

    move-result v15

    move/from16 v16, v6

    iget-object v6, v14, Ly0/V0;->b:[I

    move-wide/from16 v19, v8

    const v8, 0x78cc281

    if-eqz v15, :cond_18

    invoke-virtual {v14, v6, v2}, Ly0/V0;->p([II)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    instance-of v9, v6, Ljava/lang/Enum;

    if-eqz v9, :cond_15

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    goto :goto_e

    :cond_15
    instance-of v9, v6, Ly0/g0;

    if-eqz v9, :cond_16

    move v6, v8

    goto :goto_e

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v14, v2}, Ly0/V0;->i(I)I

    move-result v9

    const/16 v15, 0xcf

    if-ne v9, v15, :cond_1a

    invoke-virtual {v14, v6, v2}, Ly0/V0;->b([II)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    sget-object v14, Ly0/i$a;->a:Ly0/i$a$a;

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_e

    :cond_1a
    :goto_d
    move v6, v9

    :goto_e
    if-ne v6, v8, :cond_1b

    int-to-long v8, v6

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    xor-long v8, v19, v6

    goto :goto_10

    :cond_1b
    iget-object v8, v1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v8, v2}, Ly0/V0;->k(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_f

    :cond_1c
    invoke-virtual {v1, v2}, Ly0/k;->l0(I)I

    move-result v8

    :goto_f
    int-to-long v14, v6

    invoke-static {v14, v15, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    xor-long v14, v19, v14

    int-to-long v8, v8

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    xor-long/2addr v8, v14

    add-int/lit8 v10, v10, 0x6

    rem-int/lit8 v10, v10, 0x40

    add-int/lit8 v7, v7, 0x6

    rem-int/lit8 v7, v7, 0x40

    iget-object v6, v1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v6, v2}, Ly0/V0;->q(I)I

    move-result v2

    move-wide/from16 v32, v11

    move/from16 v6, v16

    goto/16 :goto_c

    :cond_1d
    move/from16 v16, v6

    move-wide/from16 v19, v8

    move-wide/from16 v11, v32

    :goto_10
    iput-wide v8, v1, Ly0/k;->T:J

    const/4 v2, 0x0

    iput-object v2, v1, Ly0/k;->K:Ly0/z0;

    iget-object v3, v3, Ly0/H0;->d:LKa/p;

    if-eqz v3, :cond_20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, v6}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Ly0/k;->K:Ly0/z0;

    iget-object v3, v1, Ly0/k;->G:Ly0/V0;

    iget-object v6, v3, Ly0/V0;->b:[I

    aget v6, v6, v27

    add-int/2addr v6, v4

    iget v7, v3, Ly0/V0;->g:I

    if-lt v7, v4, :cond_1e

    if-gt v7, v6, :cond_1e

    move/from16 v8, v18

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    :goto_11
    if-nez v8, :cond_1f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Index "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " is not a parent of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_1f
    iput v4, v3, Ly0/V0;->i:I

    iput v6, v3, Ly0/V0;->h:I

    const/4 v7, 0x0

    iput v7, v3, Ly0/V0;->l:I

    iput v7, v3, Ly0/V0;->m:I

    move/from16 v28, v4

    move/from16 v34, v5

    move-wide/from16 v32, v11

    move/from16 v7, v16

    move/from16 v16, v18

    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-wide/from16 v11, v32

    const/4 v2, 0x0

    iget-object v6, v1, Ly0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Ly0/k;->g:LF7/v2;

    invoke-virtual {v8}, LF7/v2;->k()V

    iget-object v8, v3, Ly0/H0;->a:Ly0/I0;

    if-eqz v8, :cond_27

    iget-object v9, v3, Ly0/H0;->f:LZ/I;

    if-eqz v9, :cond_27

    move/from16 v10, v18

    invoke-virtual {v3, v10}, Ly0/H0;->e(Z)V

    :try_start_0
    iget-object v10, v9, LZ/T;->b:[Ljava/lang/Object;

    iget-object v14, v9, LZ/T;->c:[I

    iget-object v9, v9, LZ/T;->a:[J

    array-length v15, v9

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_26

    move-wide/from16 v32, v11

    const/4 v2, 0x0

    move-object v12, v10

    :goto_12
    aget-wide v10, v9, v2

    move/from16 v28, v4

    move/from16 v34, v5

    not-long v4, v10

    shl-long v4, v4, v25

    and-long/2addr v4, v10

    and-long v4, v4, v23

    cmp-long v4, v4, v23

    if-eqz v4, :cond_25

    sub-int v4, v2, v15

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_23

    and-long v35, v10, v21

    cmp-long v35, v35, v19

    if-gez v35, :cond_22

    shl-int/lit8 v35, v2, 0x3

    add-int v35, v35, v5

    move/from16 v36, v5

    aget-object v5, v12, v35

    aget v35, v14, v35

    invoke-interface {v8, v5}, Ly0/I0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_14
    const/16 v5, 0x8

    goto :goto_15

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_19

    :cond_22
    move/from16 v36, v5

    goto :goto_14

    :goto_15
    shr-long/2addr v10, v5

    add-int/lit8 v26, v36, 0x1

    move/from16 v5, v26

    goto :goto_13

    :cond_23
    const/16 v5, 0x8

    if-ne v4, v5, :cond_24

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v2, 0x0

    goto :goto_18

    :cond_25
    const/16 v5, 0x8

    :goto_17
    if-eq v2, v15, :cond_24

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v28

    move/from16 v5, v34

    goto :goto_12

    :cond_26
    move/from16 v28, v4

    move/from16 v34, v5

    move-wide/from16 v32, v11

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v2}, Ly0/H0;->e(Z)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v3, v2}, Ly0/H0;->e(Z)V

    throw v0

    :cond_27
    move/from16 v28, v4

    move/from16 v34, v5

    move-wide/from16 v32, v11

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1b
    iget-object v3, v1, Ly0/k;->G:Ly0/V0;

    iget v3, v3, Ly0/V0;->g:I

    invoke-static {v3, v13}, Ly0/n;->f(ILjava/util/ArrayList;)I

    move-result v3

    if-gez v3, :cond_28

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_28
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_29

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/V;

    iget v4, v3, Ly0/V;->b:I

    move/from16 v5, v34

    if-ge v4, v5, :cond_2a

    goto :goto_1c

    :cond_29
    move/from16 v5, v34

    :cond_2a
    const/4 v3, 0x0

    :goto_1c
    move/from16 v2, v18

    move/from16 v6, v27

    move/from16 v4, v28

    move/from16 v8, v29

    move/from16 v11, v30

    move/from16 v12, v31

    move-wide/from16 v9, v32

    goto/16 :goto_1

    :cond_2b
    move/from16 v28, v4

    move/from16 v29, v8

    move-wide/from16 v32, v9

    move/from16 v30, v11

    move/from16 v31, v12

    if-eqz v16, :cond_2c

    move/from16 v2, v28

    invoke-virtual {v1, v7, v2, v2}, Ly0/k;->q0(III)V

    iget-object v3, v1, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v3}, Ly0/V0;->t()V

    invoke-virtual {v1, v2}, Ly0/k;->H0(I)I

    move-result v2

    add-int v8, v29, v2

    iput v8, v1, Ly0/k;->k:I

    add-int v11, v30, v2

    iput v11, v1, Ly0/k;->l:I

    move/from16 v2, v31

    iput v2, v1, Ly0/k;->m:I

    :goto_1d
    move-wide/from16 v11, v32

    goto :goto_1e

    :cond_2c
    invoke-virtual {v1}, Ly0/k;->w0()V

    goto :goto_1d

    :goto_1e
    iput-wide v11, v1, Ly0/k;->T:J

    iput-boolean v0, v1, Ly0/k;->F:Z

    return-void
.end method

.method public final o(LKa/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LKa/a<",
            "+TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/k;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/k;->r:Z

    iget-boolean v1, p0, Ly0/k;->S:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ly0/k;->n:Ly0/U;

    iget-object v2, v1, Ly0/U;->a:[I

    iget v1, v1, Ly0/U;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Ly0/k;->I:Ly0/Z0;

    iget v4, v2, Ly0/Z0;->v:I

    invoke-virtual {v2, v4}, Ly0/Z0;->b(I)Ly0/a;

    move-result-object v2

    iget v4, p0, Ly0/k;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Ly0/k;->l:I

    iget-object v4, p0, Ly0/k;->O:Lz0/c;

    sget-object v5, Lz0/d$o;->c:Lz0/d$o;

    iget-object v6, v4, Lz0/c;->v:Lz0/g;

    invoke-virtual {v6, v5}, Lz0/g;->V0(Lz0/d;)V

    invoke-static {v6, v0, p1}, Lz0/g$b;->a(Lz0/g;ILjava/lang/Object;)V

    iget-object p1, v6, Lz0/g;->x:[I

    iget v5, v6, Lz0/g;->y:I

    iget-object v7, v6, Lz0/g;->v:[Lz0/d;

    iget v8, v6, Lz0/g;->w:I

    sub-int/2addr v8, v3

    aget-object v7, v7, v8

    iget v7, v7, Lz0/d;->a:I

    sub-int/2addr v5, v7

    aput v1, p1, v5

    invoke-static {v6, v3, v2}, Lz0/g$b;->a(Lz0/g;ILjava/lang/Object;)V

    sget-object p1, Lz0/d$t;->c:Lz0/d$t;

    iget-object v4, v4, Lz0/c;->w:Lz0/g;

    invoke-virtual {v4, p1}, Lz0/g;->V0(Lz0/d;)V

    iget-object p1, v4, Lz0/g;->x:[I

    iget v5, v4, Lz0/g;->y:I

    iget-object v6, v4, Lz0/g;->v:[Lz0/d;

    iget v7, v4, Lz0/g;->w:I

    sub-int/2addr v7, v3

    aget-object v3, v6, v7

    iget v3, v3, Lz0/d;->a:I

    sub-int/2addr v5, v3

    aput v1, p1, v5

    invoke-static {v4, v0, v2}, Lz0/g$b;->a(Lz0/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget v0, v0, Ly0/V0;->g:I

    invoke-virtual {p0, v0}, Ly0/k;->r0(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {v1, v0}, Lz0/b;->e(Z)V

    invoke-virtual {v1}, Lz0/b;->f()V

    iget-object v0, v1, Lz0/b;->b:Lz0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/d$w;->c:Lz0/d$w;

    iget-object v0, v0, Lz0/a;->v:Lz0/g;

    invoke-virtual {v0, v2}, Lz0/g;->V0(Lz0/d;)V

    iget v0, v1, Lz0/b;->f:I

    iget-object v2, v1, Lz0/b;->a:Ly0/k;

    iget-object v2, v2, Ly0/k;->G:Ly0/V0;

    iget-object v3, v2, Ly0/V0;->b:[I

    iget v2, v2, Ly0/V0;->g:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v3, v2

    add-int/2addr v2, v0

    iput v2, v1, Lz0/b;->f:I

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ly0/k;->S:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0}, Ly0/V0;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0}, Ly0/V0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ly0/k;->z:I

    if-gez v0, :cond_0

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget v0, v0, Ly0/V0;->g:I

    iput v0, p0, Ly0/k;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/k;->y:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Ly0/k;->x0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Ly0/z0;)V
    .locals 2

    iget-object v0, p0, Ly0/k;->v:LZ/C;

    if-nez v0, :cond_0

    new-instance v0, LZ/C;

    invoke-direct {v0}, LZ/C;-><init>()V

    iput-object v0, p0, Ly0/k;->v:LZ/C;

    :cond_0
    iget-object v1, p0, Ly0/k;->G:Ly0/V0;

    iget v1, v1, Ly0/V0;->g:I

    invoke-virtual {v0, v1, p1}, LZ/C;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget v0, p0, Ly0/k;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Ly0/k;->S:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly0/k;->w0()V

    return-void

    :cond_1
    iget-object p1, p0, Ly0/k;->G:Ly0/V0;

    iget v0, p1, Ly0/V0;->g:I

    iget p1, p1, Ly0/V0;->h:I

    iget-object v1, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz0/b;->e(Z)V

    iget-object v1, v1, Lz0/b;->b:Lz0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/d$f;->c:Lz0/d$f;

    iget-object v1, v1, Lz0/a;->v:Lz0/g;

    invoke-virtual {v1, v2}, Lz0/g;->V0(Lz0/d;)V

    iget-object v1, p0, Ly0/k;->s:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Ly0/n;->a(Ljava/util/ArrayList;II)V

    iget-object p1, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {p1}, Ly0/V0;->t()V

    :cond_2
    return-void
.end method

.method public final q0(III)V
    .locals 6

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Ly0/V0;->q(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Ly0/V0;->q(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Ly0/V0;->q(I)I

    move-result v1

    invoke-virtual {v0, p2}, Ly0/V0;->q(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Ly0/V0;->q(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Ly0/V0;->q(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Ly0/V0;->q(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Ly0/V0;->q(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Ly0/V0;->q(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Ly0/V0;->q(I)I

    move-result p3

    invoke-virtual {v0, v1}, Ly0/V0;->q(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Ly0/V0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ly0/k;->M:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->b()V

    :cond_a
    invoke-virtual {v0, p1}, Ly0/V0;->q(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Ly0/k;->U(II)V

    return-void
.end method

.method public final r(I)Ly0/k;
    .locals 6

    invoke-virtual {p0, p1}, Ly0/k;->M(I)V

    iget-boolean p1, p0, Ly0/k;->S:Z

    iget-object v0, p0, Ly0/k;->g:LF7/v2;

    iget-object v1, p0, Ly0/k;->E:Ljava/util/ArrayList;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    iget-object v3, p0, Ly0/k;->h:Ly0/s;

    if-eqz p1, :cond_0

    new-instance p1, Ly0/H0;

    invoke-static {v2, v3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, v3}, Ly0/H0;-><init>(Ly0/I0;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ly0/k;->G0(Ljava/lang/Object;)V

    iget v1, p0, Ly0/k;->B:I

    iput v1, p1, Ly0/H0;->e:I

    iget v1, p1, Ly0/H0;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Ly0/H0;->b:I

    invoke-virtual {v0}, LF7/v2;->k()V

    return-object p0

    :cond_0
    iget-object p1, p0, Ly0/k;->s:Ljava/util/ArrayList;

    iget-object v4, p0, Ly0/k;->G:Ly0/V0;

    iget v4, v4, Ly0/V0;->i:I

    invoke-static {v4, p1}, Ly0/n;->f(ILjava/util/ArrayList;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/V;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v4, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v4}, Ly0/V0;->m()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ly0/i$a;->a:Ly0/i$a$a;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Ly0/H0;

    invoke-static {v2, v3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v3}, Ly0/H0;-><init>(Ly0/I0;)V

    invoke-virtual {p0, v4}, Ly0/k;->G0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v4}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ly0/H0;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_6

    iget p1, v4, Ly0/H0;->b:I

    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v4, Ly0/H0;->b:I

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v3

    :goto_4
    iget v5, v4, Ly0/H0;->b:I

    if-eqz p1, :cond_7

    or-int/lit8 p1, v5, 0x8

    goto :goto_5

    :cond_7
    and-int/lit8 p1, v5, -0x9

    :goto_5
    iput p1, v4, Ly0/H0;->b:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ly0/k;->B:I

    iput p1, v4, Ly0/H0;->e:I

    iget p1, v4, Ly0/H0;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v4, Ly0/H0;->b:I

    invoke-virtual {v0}, LF7/v2;->k()V

    iget p1, v4, Ly0/H0;->b:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v4, Ly0/H0;->b:I

    iget-object p1, p0, Ly0/k;->M:Lz0/b;

    iget-object p1, p1, Lz0/b;->b:Lz0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz0/d$B;->c:Lz0/d$B;

    iget-object p1, p1, Lz0/a;->v:Lz0/g;

    invoke-virtual {p1, v0}, Lz0/g;->V0(Lz0/d;)V

    invoke-static {p1, v2, v4}, Lz0/g$b;->a(Lz0/g;ILjava/lang/Object;)V

    iget-boolean p1, p0, Ly0/k;->y:Z

    if-nez p1, :cond_8

    iget p1, v4, Ly0/H0;->b:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Ly0/k;->y:Z

    or-int/lit16 p1, p1, 0x400

    iput p1, v4, Ly0/H0;->b:I

    :cond_8
    return-object p0
.end method

.method public final r0(I)V
    .locals 4

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v0, p1}, Ly0/V0;->l(I)Z

    move-result v0

    iget-object v1, p0, Ly0/k;->M:Lz0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lz0/b;->d()V

    iget-object v2, p0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v2, p1}, Ly0/V0;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lz0/b;->d()V

    iget-object v3, v1, Lz0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p1, v0, v2}, Ly0/k;->u0(Ly0/k;IIZI)I

    invoke-virtual {v1}, Lz0/b;->d()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lz0/b;->b()V

    :cond_1
    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ly0/k;->x0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ly0/u;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/u<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ly0/k;->Q()Ly0/z0;

    move-result-object v0

    invoke-static {v0, p1}, Ly0/A;->a(Ly0/z0;Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, Ly0/k;->x0(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/k;->r:Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Ly0/k;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly0/k;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly0/k;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly0/k;->e0()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Ly0/H0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Ly0/k;->l:I

    iget-object v2, v0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v2}, Ly0/V0;->s()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Ly0/k;->l:I

    return-void

    :cond_0
    iget-object v1, v0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v1}, Ly0/V0;->g()I

    move-result v2

    iget v3, v1, Ly0/V0;->g:I

    iget v4, v1, Ly0/V0;->h:I

    iget-object v6, v1, Ly0/V0;->b:[I

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v6, v3}, Ly0/V0;->p([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ly0/V0;->f()Ljava/lang/Object;

    move-result-object v4

    iget v7, v0, Ly0/k;->m:I

    sget-object v8, Ly0/i$a;->a:Ly0/i$a$a;

    const/16 v9, 0xcf

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-ne v2, v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-wide v13, v0, Ly0/k;->T:J

    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    move-object/from16 v16, v6

    int-to-long v5, v12

    xor-long/2addr v5, v13

    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v12, v7

    xor-long/2addr v5, v12

    iput-wide v5, v0, Ly0/k;->T:J

    goto :goto_3

    :cond_2
    move-object/from16 v16, v6

    iget-wide v5, v0, Ly0/k;->T:J

    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v12, v2

    xor-long/2addr v5, v12

    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v12, v7

    :goto_1
    xor-long/2addr v5, v12

    iput-wide v5, v0, Ly0/k;->T:J

    goto :goto_3

    :cond_3
    move-object/from16 v16, v6

    instance-of v5, v3, Ljava/lang/Enum;

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_2
    iget-wide v12, v0, Ly0/k;->T:J

    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v5, v5

    xor-long/2addr v5, v12

    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v12, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :goto_3
    iget v5, v1, Ly0/V0;->g:I

    mul-int/lit8 v5, v5, 0x5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget v5, v16, v5

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v5, v12

    if-eqz v5, :cond_5

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move v6, v10

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v15, v6}, Ly0/k;->A0(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Ly0/k;->n0()V

    invoke-virtual {v1}, Ly0/V0;->e()V

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    if-ne v2, v9, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, v0, Ly0/k;->T:J

    int-to-long v4, v7

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Ly0/k;->T:J

    return-void

    :cond_6
    iget-wide v3, v0, Ly0/k;->T:J

    int-to-long v5, v7

    xor-long/2addr v3, v5

    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v1, v2

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Ly0/k;->T:J

    return-void

    :cond_7
    instance-of v1, v3, Ljava/lang/Enum;

    if-eqz v1, :cond_8

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-wide v2, v0, Ly0/k;->T:J

    int-to-long v4, v10

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Ly0/k;->T:J

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, v0, Ly0/k;->T:J

    int-to-long v4, v10

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Ly0/k;->T:J

    return-void
.end method

.method public final w()Ly0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly0/k;->a:LJ3/u6;

    return-object v0
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Ly0/k;->G:Ly0/V0;

    iget v1, v0, Ly0/V0;->i:I

    if-ltz v1, :cond_0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Ly0/V0;->b:[I

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Ly0/k;->l:I

    invoke-virtual {v0}, Ly0/V0;->t()V

    return-void
.end method

.method public final x()V
    .locals 3

    iget v0, p0, Ly0/k;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Ly0/k;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ly0/k;->e0()Ly0/H0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Ly0/H0;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ly0/H0;->b:I

    :cond_2
    :goto_1
    iget-object v0, p0, Ly0/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly0/k;->w0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ly0/k;->n0()V

    :cond_4
    return-void
.end method

.method public final x0(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, Ly0/k;->r:Z

    if-eqz v5, :cond_0

    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v5}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_0
    iget v5, v0, Ly0/k;->m:I

    sget-object v6, Ly0/i$a;->a:Ly0/i$a$a;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    const/16 v9, 0xcf

    if-ne v1, v9, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-wide v10, v0, Ly0/k;->T:J

    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v9

    xor-long v9, v10, v12

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v5

    xor-long/2addr v9, v11

    iput-wide v9, v0, Ly0/k;->T:J

    goto :goto_2

    :cond_1
    iget-wide v9, v0, Ly0/k;->T:J

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v1

    xor-long/2addr v9, v11

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v5

    :goto_0
    xor-long/2addr v9, v11

    iput-wide v9, v0, Ly0/k;->T:J

    goto :goto_2

    :cond_2
    instance-of v5, v3, Ljava/lang/Enum;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget-wide v9, v0, Ly0/k;->T:J

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v5

    xor-long/2addr v9, v11

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v3, :cond_4

    iget v7, v0, Ly0/k;->m:I

    add-int/2addr v7, v5

    iput v7, v0, Ly0/k;->m:I

    :cond_4
    if-eqz v2, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    iget-boolean v9, v0, Ly0/k;->S:Z

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v9, :cond_b

    iget-object v2, v0, Ly0/k;->G:Ly0/V0;

    iget v9, v2, Ly0/V0;->k:I

    add-int/2addr v9, v5

    iput v9, v2, Ly0/V0;->k:I

    iget-object v2, v0, Ly0/k;->I:Ly0/Z0;

    iget v9, v2, Ly0/Z0;->t:I

    if-eqz v7, :cond_6

    invoke-virtual {v2, v1, v6, v6, v5}, Ly0/Z0;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    invoke-virtual {v2, v1, v3, v4, v8}, Ly0/Z0;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    move-object v3, v6

    :cond_9
    invoke-virtual {v2, v1, v3, v6, v8}, Ly0/Z0;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    iget-object v2, v0, Ly0/k;->j:Ly0/y0;

    if-eqz v2, :cond_a

    new-instance v3, Ly0/Y;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    rsub-int/lit8 v5, v9, -0x2

    invoke-direct {v3, v4, v1, v5, v11}, Ly0/Y;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Ly0/k;->k:I

    iget v4, v2, Ly0/y0;->b:I

    sub-int/2addr v1, v4

    new-instance v4, Ly0/Q;

    invoke-direct {v4, v11, v1, v8}, Ly0/Q;-><init>(III)V

    iget-object v1, v2, Ly0/y0;->e:LZ/C;

    invoke-virtual {v1, v5, v4}, LZ/C;->h(ILjava/lang/Object;)V

    iget-object v1, v2, Ly0/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v7, v10}, Ly0/k;->b0(ZLy0/y0;)V

    return-void

    :cond_b
    if-eq v2, v5, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v2, v0, Ly0/k;->y:Z

    if-eqz v2, :cond_d

    move v2, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v8

    :goto_6
    iget-object v9, v0, Ly0/k;->j:Ly0/y0;

    if-nez v9, :cond_f

    iget-object v9, v0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v9}, Ly0/V0;->g()I

    move-result v9

    if-nez v2, :cond_10

    if-ne v9, v1, :cond_10

    iget-object v9, v0, Ly0/k;->G:Ly0/V0;

    iget v12, v9, Ly0/V0;->g:I

    iget v13, v9, Ly0/V0;->h:I

    if-ge v12, v13, :cond_e

    iget-object v13, v9, Ly0/V0;->b:[I

    invoke-virtual {v9, v13, v12}, Ly0/V0;->p([II)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v10

    :goto_7
    invoke-static {v3, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v0, v4, v7}, Ly0/k;->A0(Ljava/lang/Object;Z)V

    :cond_f
    move/from16 v17, v11

    goto :goto_b

    :cond_10
    new-instance v9, Ly0/y0;

    iget-object v12, v0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v14, v12, Ly0/V0;->k:I

    if-lez v14, :cond_12

    :cond_11
    move/from16 v17, v11

    goto :goto_a

    :cond_12
    iget v14, v12, Ly0/V0;->g:I

    :goto_8
    iget v15, v12, Ly0/V0;->h:I

    if-ge v14, v15, :cond_11

    new-instance v15, Ly0/Y;

    mul-int/lit8 v16, v14, 0x5

    move/from16 v17, v11

    iget-object v11, v12, Ly0/V0;->b:[I

    aget v10, v11, v16

    invoke-virtual {v12, v11, v14}, Ly0/V0;->p([II)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v19, v16, 0x1

    aget v19, v11, v19

    const/high16 v20, 0x40000000    # 2.0f

    and-int v20, v19, v20

    if-eqz v20, :cond_13

    const/4 v8, 0x1

    goto :goto_9

    :cond_13
    const v20, 0x3ffffff

    and-int v19, v19, v20

    move/from16 v8, v19

    :goto_9
    invoke-direct {v15, v5, v10, v14, v8}, Ly0/Y;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x3

    aget v5, v11, v16

    add-int/2addr v14, v5

    move/from16 v11, v17

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :goto_a
    iget v5, v0, Ly0/k;->k:I

    invoke-direct {v9, v5, v13}, Ly0/y0;-><init>(ILjava/util/ArrayList;)V

    iput-object v9, v0, Ly0/k;->j:Ly0/y0;

    :goto_b
    iget-object v5, v0, Ly0/k;->j:Ly0/y0;

    if-eqz v5, :cond_29

    if-eqz v3, :cond_14

    new-instance v8, Ly0/X;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Ly0/X;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_c
    iget-object v9, v5, Ly0/y0;->f:Lwa/o;

    invoke-virtual {v9}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/b;

    iget-object v9, v9, LA0/b;->a:LZ/N;

    invoke-virtual {v9, v8}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    const/4 v12, 0x0

    goto :goto_d

    :cond_15
    instance-of v11, v10, LZ/J;

    if-eqz v11, :cond_17

    check-cast v10, LZ/J;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LZ/J;->k(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, LZ/V;->d()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v8}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v11, v10, LZ/V;->b:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_18

    invoke-virtual {v10}, LZ/V;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v9, v8}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    :cond_18
    :goto_d
    check-cast v12, Ly0/Y;

    iget-object v8, v5, Ly0/y0;->d:Ljava/util/ArrayList;

    iget-object v9, v5, Ly0/y0;->e:LZ/C;

    iget v10, v5, Ly0/y0;->b:I

    if-nez v2, :cond_2a

    if-eqz v12, :cond_2a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, Ly0/Y;->c:I

    invoke-virtual {v9, v1}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/Q;

    if-eqz v2, :cond_19

    iget v2, v2, Ly0/Q;->b:I

    goto :goto_e

    :cond_19
    move/from16 v2, v17

    :goto_e
    add-int/2addr v2, v10

    iput v2, v0, Ly0/k;->k:I

    invoke-virtual {v9, v1}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/Q;

    if-eqz v2, :cond_1a

    iget v11, v2, Ly0/Q;->a:I

    goto :goto_f

    :cond_1a
    move/from16 v11, v17

    :goto_f
    iget v2, v5, Ly0/y0;->c:I

    sub-int v3, v11, v2

    const/16 v10, 0x8

    if-le v11, v2, :cond_21

    const-wide/16 p1, 0x80

    iget-object v5, v9, LZ/l;->c:[Ljava/lang/Object;

    iget-object v6, v9, LZ/l;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_20

    const/16 p3, 0x7

    const/4 v8, 0x0

    const-wide/16 v16, 0xff

    :goto_10
    aget-wide v12, v6, v8

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v12

    shl-long v14, v14, p3

    and-long/2addr v14, v12

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_1f

    sub-int v14, v8, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_1e

    and-long v23, v12, v16

    cmp-long v19, v23, p1

    if-gez v19, :cond_1c

    shl-int/lit8 v19, v8, 0x3

    add-int v19, v19, v15

    aget-object v19, v5, v19

    move/from16 v23, v10

    move-object/from16 v10, v19

    check-cast v10, Ly0/Q;

    move/from16 v19, v3

    iget v3, v10, Ly0/Q;->a:I

    if-ne v3, v11, :cond_1b

    iput v2, v10, Ly0/Q;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v3, :cond_1d

    if-ge v3, v11, :cond_1d

    add-int/lit8 v3, v3, 0x1

    iput v3, v10, Ly0/Q;->a:I

    goto :goto_12

    :cond_1c
    move/from16 v19, v3

    move/from16 v23, v10

    :cond_1d
    :goto_12
    shr-long v12, v12, v23

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v19

    move/from16 v10, v23

    goto :goto_11

    :cond_1e
    move/from16 v19, v3

    move v3, v10

    if-ne v14, v3, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 v19, v3

    :goto_13
    if-eq v8, v9, :cond_27

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v19

    const/16 v10, 0x8

    goto :goto_10

    :cond_20
    move/from16 v19, v3

    goto/16 :goto_1a

    :cond_21
    move/from16 v19, v3

    const-wide/16 p1, 0x80

    const/16 p3, 0x7

    const-wide/16 v16, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v11, :cond_27

    iget-object v3, v9, LZ/l;->c:[Ljava/lang/Object;

    iget-object v5, v9, LZ/l;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_27

    const/4 v8, 0x0

    :goto_14
    aget-wide v9, v5, v8

    not-long v12, v9

    shl-long v12, v12, p3

    and-long/2addr v12, v9

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_26

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v12, :cond_25

    and-long v14, v9, v16

    cmp-long v14, v14, p1

    if-gez v14, :cond_24

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Ly0/Q;

    iget v15, v14, Ly0/Q;->a:I

    if-ne v15, v11, :cond_22

    iput v2, v14, Ly0/Q;->a:I

    goto :goto_17

    :cond_22
    move-object/from16 v24, v3

    add-int/lit8 v3, v11, 0x1

    if-gt v3, v15, :cond_23

    if-ge v15, v2, :cond_23

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Ly0/Q;->a:I

    :cond_23
    :goto_16
    const/16 v3, 0x8

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v24, v3

    goto :goto_16

    :goto_18
    shr-long/2addr v9, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v24

    goto :goto_15

    :cond_25
    move-object/from16 v24, v3

    const/16 v3, 0x8

    if-ne v12, v3, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v24, v3

    const/16 v3, 0x8

    :goto_19
    if-eq v8, v6, :cond_27

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v24

    goto :goto_14

    :cond_27
    :goto_1a
    iget-object v2, v0, Ly0/k;->M:Lz0/b;

    iget v3, v2, Lz0/b;->f:I

    iget-object v5, v2, Lz0/b;->a:Ly0/k;

    iget-object v5, v5, Ly0/k;->G:Ly0/V0;

    iget v5, v5, Ly0/V0;->g:I

    sub-int v5, v1, v5

    add-int/2addr v5, v3

    iput v5, v2, Lz0/b;->f:I

    iget-object v3, v0, Ly0/k;->G:Ly0/V0;

    invoke-virtual {v3, v1}, Ly0/V0;->r(I)V

    if-lez v19, :cond_28

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lz0/b;->e(Z)V

    invoke-virtual {v2}, Lz0/b;->f()V

    iget-object v1, v2, Lz0/b;->b:Lz0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/d$r;->c:Lz0/d$r;

    iget-object v1, v1, Lz0/a;->v:Lz0/g;

    invoke-virtual {v1, v2}, Lz0/g;->V0(Lz0/d;)V

    iget-object v2, v1, Lz0/g;->x:[I

    iget v3, v1, Lz0/g;->y:I

    iget-object v5, v1, Lz0/g;->v:[Lz0/d;

    iget v1, v1, Lz0/g;->w:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Lz0/d;->a:I

    sub-int/2addr v3, v1

    aput v19, v2, v3

    :cond_28
    invoke-virtual {v0, v4, v7}, Ly0/k;->A0(Ljava/lang/Object;Z)V

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_2a
    iget-object v2, v0, Ly0/k;->G:Ly0/V0;

    iget v5, v2, Ly0/V0;->k:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    iput v5, v2, Ly0/V0;->k:I

    iput-boolean v13, v0, Ly0/k;->S:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ly0/k;->K:Ly0/z0;

    iget-object v2, v0, Ly0/k;->I:Ly0/Z0;

    iget-boolean v2, v2, Ly0/Z0;->w:Z

    if-eqz v2, :cond_2b

    iget-object v2, v0, Ly0/k;->H:Ly0/W0;

    invoke-virtual {v2}, Ly0/W0;->i()Ly0/Z0;

    move-result-object v2

    iput-object v2, v0, Ly0/k;->I:Ly0/Z0;

    invoke-virtual {v2}, Ly0/Z0;->N()V

    const/4 v11, 0x0

    iput-boolean v11, v0, Ly0/k;->J:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ly0/k;->K:Ly0/z0;

    :cond_2b
    iget-object v2, v0, Ly0/k;->I:Ly0/Z0;

    invoke-virtual {v2}, Ly0/Z0;->d()V

    iget-object v2, v0, Ly0/k;->I:Ly0/Z0;

    iget v5, v2, Ly0/Z0;->t:I

    if-eqz v7, :cond_2c

    const/4 v13, 0x1

    invoke-virtual {v2, v1, v6, v6, v13}, Ly0/Z0;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1b

    :cond_2c
    if-eqz v4, :cond_2e

    if-nez v3, :cond_2d

    move-object v3, v6

    :cond_2d
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v3, v4, v11}, Ly0/Z0;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    if-nez v3, :cond_2f

    move-object v3, v6

    :cond_2f
    invoke-virtual {v2, v1, v3, v6, v11}, Ly0/Z0;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1b
    iget-object v2, v0, Ly0/k;->I:Ly0/Z0;

    invoke-virtual {v2, v5}, Ly0/Z0;->b(I)Ly0/a;

    move-result-object v2

    iput-object v2, v0, Ly0/k;->N:Ly0/a;

    new-instance v2, Ly0/Y;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    rsub-int/lit8 v4, v5, -0x2

    move/from16 v5, v17

    invoke-direct {v2, v3, v1, v4, v5}, Ly0/Y;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Ly0/k;->k:I

    sub-int/2addr v1, v10

    new-instance v3, Ly0/Q;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v1, v11}, Ly0/Q;-><init>(III)V

    invoke-virtual {v9, v4, v3}, LZ/C;->h(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ly0/y0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_30

    move v8, v11

    goto :goto_1c

    :cond_30
    iget v8, v0, Ly0/k;->k:I

    :goto_1c
    invoke-direct {v10, v8, v1}, Ly0/y0;-><init>(ILjava/util/ArrayList;)V

    goto :goto_1e

    :goto_1d
    move-object v10, v2

    :goto_1e
    invoke-virtual {v0, v7, v10}, Ly0/k;->b0(ZLy0/y0;)V

    return-void
.end method

.method public final y(LKa/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly0/k;->M:Lz0/b;

    iget-object v0, v0, Lz0/b;->b:Lz0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz0/d$z;->c:Lz0/d$z;

    iget-object v0, v0, Lz0/a;->v:Lz0/g;

    invoke-virtual {v0, v1}, Lz0/g;->V0(Lz0/d;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lz0/g$b;->a(Lz0/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final y0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, Ly0/k;->x0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Ly0/k;->T:J

    return-wide v0
.end method

.method public final z0(ILy0/q0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ly0/k;->x0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
