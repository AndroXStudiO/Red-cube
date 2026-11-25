.class public final LN0/e;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/B0;
.implements LN0/g;
.implements Lk1/w;


# instance fields
.field public final H:LN0/d;

.field public I:LN0/e;

.field public J:LN0/g;

.field public K:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LN0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LK0/i$c;-><init>()V

    sget-object p1, LN0/d;->a:LN0/d;

    iput-object p1, p0, LN0/e;->H:LN0/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LN0/e;->K:J

    return-void
.end method


# virtual methods
.method public final B(LD9/f;)Z
    .locals 1

    iget-object v0, p0, LN0/e;->I:LN0/e;

    if-nez v0, :cond_1

    iget-object v0, p0, LN0/e;->J:LN0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LN0/g;->B(LD9/f;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, LN0/e;->B(LD9/f;)Z

    move-result p1

    return p1
.end method

.method public final F0(LD9/f;)V
    .locals 1

    iget-object v0, p0, LN0/e;->J:LN0/g;

    if-nez v0, :cond_1

    iget-object v0, p0, LN0/e;->I:LN0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LN0/e;->F0(LD9/f;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LN0/g;->F0(LD9/f;)V

    return-void
.end method

.method public final I1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LN0/e;->J:LN0/g;

    iput-object v0, p0, LN0/e;->I:LN0/e;

    return-void
.end method

.method public final J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN0/e;->H:LN0/d;

    return-object v0
.end method

.method public final M(LD9/f;)V
    .locals 1

    iget-object v0, p0, LN0/e;->J:LN0/g;

    if-nez v0, :cond_1

    iget-object v0, p0, LN0/e;->I:LN0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LN0/e;->M(LD9/f;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LN0/g;->M(LD9/f;)V

    return-void
.end method

.method public final N(J)V
    .locals 0

    iput-wide p1, p0, LN0/e;->K:J

    return-void
.end method

.method public final T(LD9/f;)V
    .locals 3

    iget-object v0, p0, LN0/e;->I:LN0/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, LD8/d;->m(LD9/f;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LN0/f;->a(LN0/e;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v1, v1, LK0/i$c;->G:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LLa/E;

    invoke-direct {v1}, LLa/E;-><init>()V

    new-instance v2, LN0/e$b;

    invoke-direct {v2, v1, p0, p1}, LN0/e$b;-><init>(LLa/E;LN0/e;LD9/f;)V

    invoke-static {p0, v2}, Lk1/C0;->k(Lk1/B0;LKa/l;)V

    iget-object v1, v1, LLa/E;->t:Ljava/lang/Object;

    check-cast v1, Lk1/B0;

    :goto_0
    check-cast v1, LN0/e;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LN0/e;->F0(LD9/f;)V

    invoke-virtual {v1, p1}, LN0/e;->T(LD9/f;)V

    iget-object v0, p0, LN0/e;->J:LN0/g;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LN0/g;->p0(LD9/f;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, LN0/e;->J:LN0/g;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, LN0/g;->F0(LD9/f;)V

    invoke-interface {v2, p1}, LN0/g;->T(LD9/f;)V

    :cond_3
    invoke-virtual {v0, p1}, LN0/e;->p0(LD9/f;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, LN0/e;->F0(LD9/f;)V

    invoke-virtual {v1, p1}, LN0/e;->T(LD9/f;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LN0/e;->p0(LD9/f;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, LN0/e;->T(LD9/f;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LN0/e;->J:LN0/g;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LN0/g;->T(LD9/f;)V

    :cond_8
    :goto_2
    iput-object v1, p0, LN0/e;->I:LN0/e;

    return-void
.end method

.method public final b1(LD9/f;)V
    .locals 2

    new-instance v0, LN0/e$a;

    invoke-direct {v0, p1}, LN0/e$a;-><init>(LD9/f;)V

    invoke-virtual {v0, p0}, LN0/e$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lk1/A0;->t:Lk1/A0;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lk1/C0;->k(Lk1/B0;LKa/l;)V

    return-void
.end method

.method public final p0(LD9/f;)V
    .locals 1

    iget-object v0, p0, LN0/e;->J:LN0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LN0/g;->p0(LD9/f;)V

    :cond_0
    iget-object v0, p0, LN0/e;->I:LN0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LN0/e;->p0(LD9/f;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LN0/e;->I:LN0/e;

    return-void
.end method
