.class public final Lk1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/z;

.field public b:Z

.field public c:Z

.field public d:Lk1/z$d;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lk1/M;

.field public q:Lk1/I;


# direct methods
.method public constructor <init>(Lk1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/D;->a:Lk1/z;

    sget-object p1, Lk1/z$d;->x:Lk1/z$d;

    iput-object p1, p0, Lk1/D;->d:Lk1/z$d;

    new-instance p1, Lk1/M;

    invoke-direct {p1, p0}, Lk1/M;-><init>(Lk1/D;)V

    iput-object p1, p0, Lk1/D;->p:Lk1/M;

    return-void
.end method


# virtual methods
.method public final a()Lk1/S;
    .locals 1

    iget-object v0, p0, Lk1/D;->a:Lk1/z;

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->d:Lk1/S;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lk1/D;->a:Lk1/z;

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->d:Lk1/z$d;

    sget-object v1, Lk1/z$d;->v:Lk1/z$d;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lk1/z$d;->w:Lk1/z$d;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lk1/D;->p:Lk1/M;

    iget-boolean v1, v1, Lk1/M;->T:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lk1/D;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lk1/D;->f(Z)V

    :cond_2
    :goto_0
    sget-object v1, Lk1/z$d;->w:Lk1/z$d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lk1/D;->q:Lk1/I;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lk1/I;->N:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Lk1/D;->i(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lk1/D;->h(Z)V

    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 5

    iget-object v0, p0, Lk1/D;->q:Lk1/I;

    if-eqz v0, :cond_2

    sget-object v1, Lk1/z$d;->u:Lk1/z$d;

    iget-object v2, v0, Lk1/I;->y:Lk1/D;

    iput-object v1, v2, Lk1/D;->d:Lk1/z$d;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lk1/D;->e:Z

    iget-object v1, v2, Lk1/D;->a:Lk1/z;

    invoke-static {v1}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v3

    invoke-interface {v3}, Lk1/g0;->getSnapshotObserver()Lk1/q0;

    move-result-object v3

    new-instance v4, Lk1/J;

    invoke-direct {v4, v0, p1, p2}, Lk1/J;-><init>(Lk1/I;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lk1/z;->z:Lk1/z;

    if-eqz p1, :cond_0

    iget-object p1, v3, Lk1/q0;->b:Lk1/n0;

    invoke-virtual {v3, v1, p1, v4}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lk1/q0;->c:Lk1/o0;

    invoke-virtual {v3, v1, p1, v4}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, v2, Lk1/D;->f:Z

    iput-boolean p1, v2, Lk1/D;->g:Z

    invoke-static {v1}, LBb/x;->L(Lk1/z;)Z

    move-result p2

    iget-object v0, v2, Lk1/D;->p:Lk1/M;

    if-eqz p2, :cond_1

    iput-boolean p1, v0, Lk1/M;->O:Z

    iput-boolean p1, v0, Lk1/M;->P:Z

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, Lk1/M;->N:Z

    :goto_1
    sget-object p1, Lk1/z$d;->x:Lk1/z$d;

    iput-object p1, v2, Lk1/D;->d:Lk1/z$d;

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lk1/D;->l:I

    iput p1, p0, Lk1/D;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lk1/D;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lk1/D;->d(I)V

    return-void

    :cond_3
    iget p1, v0, Lk1/D;->l:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lk1/D;->d(I)V

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Lk1/D;->o:I

    iput p1, p0, Lk1/D;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lk1/D;->a:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lk1/D;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lk1/D;->e(I)V

    return-void

    :cond_3
    iget p1, v0, Lk1/D;->o:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lk1/D;->e(I)V

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lk1/D;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lk1/D;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lk1/D;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Lk1/D;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lk1/D;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lk1/D;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lk1/D;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lk1/D;->d(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lk1/D;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lk1/D;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lk1/D;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Lk1/D;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lk1/D;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lk1/D;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lk1/D;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lk1/D;->d(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lk1/D;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lk1/D;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lk1/D;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lk1/D;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lk1/D;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lk1/D;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lk1/D;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lk1/D;->e(I)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lk1/D;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lk1/D;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lk1/D;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Lk1/D;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lk1/D;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lk1/D;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Lk1/D;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lk1/D;->e(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lk1/D;->p:Lk1/M;

    iget-object v1, v0, Lk1/M;->K:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Lk1/D;->a:Lk1/z;

    iget-object v5, v0, Lk1/M;->y:Lk1/D;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lk1/D;->a()Lk1/S;

    move-result-object v1

    invoke-virtual {v1}, Lk1/S;->n()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lk1/M;->J:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lk1/M;->J:Z

    invoke-virtual {v5}, Lk1/D;->a()Lk1/S;

    move-result-object v1

    invoke-virtual {v1}, Lk1/S;->n()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lk1/M;->K:Ljava/lang/Object;

    invoke-virtual {v4}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, Lk1/z;->i0(Lk1/z;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lk1/D;->q:Lk1/I;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lk1/I;->P:Ljava/lang/Object;

    iget-object v5, v0, Lk1/I;->y:Lk1/D;

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lk1/D;->a()Lk1/S;

    move-result-object v1

    invoke-virtual {v1}, Lk1/S;->s1()Lk1/H;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lk1/H;->H:Lk1/S;

    invoke-virtual {v1}, Lk1/S;->n()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lk1/I;->O:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Lk1/I;->O:Z

    invoke-virtual {v5}, Lk1/D;->a()Lk1/S;

    move-result-object v1

    invoke-virtual {v1}, Lk1/S;->s1()Lk1/H;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lk1/H;->H:Lk1/S;

    invoke-virtual {v1}, Lk1/S;->n()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lk1/I;->P:Ljava/lang/Object;

    invoke-static {v4}, LBb/x;->L(Lk1/z;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Lk1/z;->i0(Lk1/z;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Lk1/z;->g0(Lk1/z;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
