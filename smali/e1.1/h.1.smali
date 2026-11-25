.class public abstract Le1/h;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/B0;
.implements Lk1/t0;
.implements Lk1/h;


# instance fields
.field public H:Le1/b;

.field public I:Z


# virtual methods
.method public final I1()V
    .locals 0

    invoke-virtual {p0}, Le1/h;->T1()V

    return-void
.end method

.method public final L()J
    .locals 2

    sget v0, Lk1/z0;->b:I

    sget-wide v0, Lk1/z0;->a:J

    return-wide v0
.end method

.method public final P1()V
    .locals 2

    new-instance v0, LLa/E;

    invoke-direct {v0}, LLa/E;-><init>()V

    new-instance v1, Le1/i;

    invoke-direct {v1, v0}, Le1/i;-><init>(LLa/E;)V

    invoke-static {p0, v1}, Lk1/C0;->j(Lk1/B0;LKa/l;)V

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, Le1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le1/h;->H:Le1/b;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le1/h;->H:Le1/b;

    :cond_1
    invoke-virtual {p0, v0}, Le1/h;->Q1(Le1/s;)V

    return-void
.end method

.method public abstract Q1(Le1/s;)V
.end method

.method public final R1()V
    .locals 2

    new-instance v0, LLa/A;

    invoke-direct {v0}, LLa/A;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LLa/A;->t:Z

    new-instance v1, Le1/h$a;

    invoke-direct {v1, v0}, Le1/h$a;-><init>(LLa/A;)V

    invoke-static {p0, v1}, Lk1/C0;->k(Lk1/B0;LKa/l;)V

    iget-boolean v0, v0, LLa/A;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1/h;->P1()V

    :cond_0
    return-void
.end method

.method public abstract S1(I)Z
.end method

.method public final T1()V
    .locals 3

    iget-boolean v0, p0, Le1/h;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/h;->I:Z

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-eqz v0, :cond_1

    new-instance v0, LLa/E;

    invoke-direct {v0}, LLa/E;-><init>()V

    new-instance v1, Le1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Le1/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lk1/C0;->j(Lk1/B0;LKa/l;)V

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, Le1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le1/h;->P1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le1/h;->Q1(Le1/s;)V

    :cond_1
    return-void
.end method

.method public final m0(Le1/o;Le1/p;J)V
    .locals 1

    sget-object p3, Le1/p;->u:Le1/p;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Le1/o;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/w;

    iget v0, v0, Le1/w;->i:I

    invoke-virtual {p0, v0}, Le1/h;->S1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Le1/o;->d:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/h;->I:Z

    invoke-virtual {p0}, Le1/h;->R1()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Le1/h;->T1()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t0()V
    .locals 0

    invoke-virtual {p0}, Le1/h;->T1()V

    return-void
.end method
