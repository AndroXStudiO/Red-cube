.class public final LTb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/M;


# instance fields
.field public final synthetic t:Leb/N;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LTb/i;->a:LTb/i;

    sget-object v1, LTb/i;->c:LTb/a;

    sget-object v2, Lbb/A;->v:Lbb/A;

    sget-object v3, Lbb/q;->e:Lbb/q$h;

    const-string v0, "<Error property>"

    invoke-static {v0}, LAb/f;->s(Ljava/lang/String;)LAb/f;

    move-result-object v5

    sget-object v6, Lbb/b$a;->t:Lbb/b$a;

    sget-object v7, Lbb/T;->c:Lbb/T$a;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Leb/N;->b1(Lbb/e;Lbb/A;Lbb/q$h;ZLAb/f;Lbb/b$a;Lbb/T;)Leb/N;

    move-result-object v8

    sget-object v9, LTb/i;->e:LTb/f;

    sget-object v10, Lxa/w;->t:Lxa/w;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Leb/N;->f1(LRb/A;Ljava/util/List;Lbb/P;Leb/Q;Ljava/util/List;)V

    iput-object v8, p0, LTb/d;->t:Leb/N;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    iget-boolean v0, v0, Leb/N;->G:Z

    return v0
.end method

.method public final D()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/N;->D()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/N;->F()Z

    move-result v0

    return v0
.end method

.method public final G0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbb/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LTb/d;->t:Leb/N;

    iput-object p1, v0, Leb/N;->D:Ljava/util/Collection;

    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    iget-boolean v0, v0, Leb/N;->H:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Lbb/e;Lbb/A;Lbb/p;)Lbb/b;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0, p1, p2, p3}, Leb/N;->a1(Lbb/e;Lbb/A;Lbb/p;)Leb/N;

    move-result-object p1

    return-object p1
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    iget-boolean v0, v0, Leb/N;->I:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    iget-boolean v0, v0, Leb/N;->K:Z

    return v0
.end method

.method public final a()LRb/A;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/a0;->a()LRb/A;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbb/M;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/N;->b()Lbb/M;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbb/a;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/N;->b()Lbb/M;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbb/b;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/N;->b()Lbb/M;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbb/k;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/N;->b()Lbb/M;

    move-result-object v0

    return-object v0
.end method

.method public final c(LRb/j0;)Lbb/M;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0, p1}, Leb/N;->c(LRb/j0;)Lbb/M;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(LRb/j0;)Lbb/l;
    .locals 0

    invoke-virtual {p0, p1}, LTb/d;->c(LRb/j0;)Lbb/M;

    move-result-object p1

    return-object p1
.end method

.method public final d()Leb/O;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    iget-object v0, v0, Leb/N;->P:Leb/O;

    return-object v0
.end method

.method public final e0(Lbb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2}, Lbb/m;->f(Leb/N;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lbb/r;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/N;->f()Lbb/r;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lbb/k;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/s;->g()Lbb/k;

    move-result-object v0

    return-object v0
.end method

.method public final g0()LFb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFb/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/b0;->g0()LFb/g;

    move-result-object v0

    return-object v0
.end method

.method public final getName()LAb/f;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/r;->getName()LAb/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbb/O;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    iget-object v0, v0, Leb/N;->Q:Leb/P;

    return-object v0
.end method

.method public final i()Lbb/b$a;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/N;->i()Lbb/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lbb/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p1, p0, LTb/d;->t:Leb/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/a0;->j()Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lbb/T;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/s;->k()Lbb/T;

    move-result-object v0

    return-object v0
.end method

.method public final l()LRb/A;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/N;->l()LRb/A;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lbb/A;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/N;->n()Lbb/A;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Lbb/P;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    iget-object v0, v0, Leb/N;->M:Lbb/P;

    return-object v0
.end method

.method public final r0()Z
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    iget-boolean v0, v0, Leb/b0;->y:Z

    return v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lbb/M;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/N;->t()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Lbb/P;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    iget-object v0, v0, Leb/N;->N:Leb/Q;

    return-object v0
.end method

.method public final u0()Leb/z;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    iget-object v0, v0, Leb/N;->S:Leb/z;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/N;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Leb/z;
    .locals 1

    iget-object v0, p0, LTb/d;->t:Leb/N;

    iget-object v0, v0, Leb/N;->R:Leb/z;

    return-object v0
.end method

.method public final y()Lcb/f;
    .locals 2

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, LD9/f;->y()Lcb/f;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTb/d;->t:Leb/N;

    invoke-virtual {v0}, Leb/N;->z0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
