.class public abstract Lk1/H;
.super Lk1/F;
.source "SourceFile"

# interfaces
.implements Li1/x;


# instance fields
.field public final H:Lk1/S;

.field public I:J

.field public J:Ljava/util/LinkedHashMap;

.field public final K:Li1/w;

.field public L:Li1/z;

.field public final M:LZ/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/I<",
            "Li1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/S;)V
    .locals 2

    invoke-direct {p0}, Lk1/F;-><init>()V

    iput-object p1, p0, Lk1/H;->H:Lk1/S;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk1/H;->I:J

    new-instance p1, Li1/w;

    invoke-direct {p1, p0}, Li1/w;-><init>(Lk1/H;)V

    iput-object p1, p0, Lk1/H;->K:Li1/w;

    invoke-static {}, LZ/U;->a()LZ/I;

    move-result-object p1

    iput-object p1, p0, Lk1/H;->M:LZ/I;

    return-void
.end method

.method public static final b1(Lk1/H;Li1/z;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li1/z;->g()I

    move-result v0

    invoke-interface {p1}, Li1/z;->f()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/y;->r0(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/y;->r0(J)V

    :goto_0
    iget-object v0, p0, Lk1/H;->L:Li1/z;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lk1/H;->J:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Li1/z;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Li1/z;->j()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lk1/H;->J:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/S;->H:Lk1/z;

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lk1/I;->K:Lk1/E;

    invoke-virtual {v0}, Lk1/a;->g()V

    iget-object v0, p0, Lk1/H;->J:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk1/H;->J:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Li1/z;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Lk1/H;->L:Li1/z;

    return-void
.end method


# virtual methods
.method public final C0()Lk1/F;
    .locals 1

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/S;->K:Lk1/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0()Z
    .locals 1

    iget-object v0, p0, Lk1/H;->L:Li1/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F0()Lk1/z;
    .locals 1

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/S;->H:Lk1/z;

    return-object v0
.end method

.method public final J0()Li1/z;
    .locals 1

    iget-object v0, p0, Lk1/H;->L:Li1/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object v0

    throw v0
.end method

.method public final K0()Lk1/F;
    .locals 1

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/S;->L:Lk1/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M0()F
    .locals 1

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0}, Lk1/S;->M0()F

    move-result v0

    return v0
.end method

.method public final P0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q0()J
    .locals 2

    iget-wide v0, p0, Lk1/H;->I:J

    return-wide v0
.end method

.method public final a1()V
    .locals 4

    iget-wide v0, p0, Lk1/H;->I:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lk1/H;->p0(JFLKa/l;)V

    return-void
.end method

.method public final c1()J
    .locals 6

    iget v0, p0, Landroidx/compose/ui/layout/y;->t:I

    iget v1, p0, Landroidx/compose/ui/layout/y;->u:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public g1()V
    .locals 1

    invoke-virtual {p0}, Lk1/H;->J0()Li1/z;

    move-result-object v0

    invoke-interface {v0}, Li1/z;->k()V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0}, Lk1/S;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LG1/n;
    .locals 1

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    iget-object v0, v0, Lk1/S;->H:Lk1/z;

    iget-object v0, v0, Lk1/z;->R:LG1/n;

    return-object v0
.end method

.method public final h0()Li1/q;
    .locals 1

    iget-object v0, p0, Lk1/H;->K:Li1/w;

    return-object v0
.end method

.method public final i1(J)V
    .locals 2

    iget-wide v0, p0, Lk1/H;->I:J

    invoke-static {v0, v1, p1, p2}, LG1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lk1/H;->I:J

    iget-object p1, p0, Lk1/H;->H:Lk1/S;

    iget-object p2, p1, Lk1/S;->H:Lk1/z;

    iget-object p2, p2, Lk1/z;->Y:Lk1/D;

    iget-object p2, p2, Lk1/D;->q:Lk1/I;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lk1/I;->v0()V

    :cond_0
    invoke-static {p1}, Lk1/F;->U0(Lk1/S;)V

    :cond_1
    iget-boolean p1, p0, Lk1/F;->D:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lk1/H;->J0()Li1/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/F;->z0(Li1/z;)V

    :cond_2
    return-void
.end method

.method public final j1(Lk1/H;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lk1/F;->B:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Lk1/H;->I:J

    invoke-static {v0, v1, v3, v4}, LG1/k;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Lk1/H;->H:Lk1/S;

    iget-object v2, v2, Lk1/S;->L:Lk1/S;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lk1/S;->s1()Lk1/H;

    move-result-object v2

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk1/H;->H:Lk1/S;

    invoke-virtual {v0}, Lk1/S;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p0(JFLKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk1/H;->i1(J)V

    iget-boolean p1, p0, Lk1/F;->C:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk1/H;->g1()V

    return-void
.end method
