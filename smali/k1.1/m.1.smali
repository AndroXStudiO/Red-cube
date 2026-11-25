.class public abstract Lk1/m;
.super LK0/i$c;
.source "SourceFile"


# instance fields
.field public final H:I

.field public I:LK0/i$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LK0/i$c;-><init>()V

    invoke-static {p0}, Lk1/U;->e(LK0/i$c;)I

    move-result v0

    iput v0, p0, Lk1/m;->H:I

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    invoke-super {p0}, LK0/i$c;->F1()V

    iget-object v0, p0, Lk1/m;->I:LK0/i$c;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LK0/i$c;->A:Lk1/S;

    invoke-virtual {v0, v1}, LK0/i$c;->O1(Lk1/S;)V

    iget-boolean v1, v0, LK0/i$c;->G:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LK0/i$c;->F1()V

    :cond_0
    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G1()V
    .locals 1

    iget-object v0, p0, Lk1/m;->I:LK0/i$c;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK0/i$c;->G1()V

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LK0/i$c;->G1()V

    return-void
.end method

.method public final K1()V
    .locals 1

    invoke-super {p0}, LK0/i$c;->K1()V

    iget-object v0, p0, Lk1/m;->I:LK0/i$c;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK0/i$c;->K1()V

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L1()V
    .locals 1

    iget-object v0, p0, Lk1/m;->I:LK0/i$c;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK0/i$c;->L1()V

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LK0/i$c;->L1()V

    return-void
.end method

.method public final M1()V
    .locals 1

    invoke-super {p0}, LK0/i$c;->M1()V

    iget-object v0, p0, Lk1/m;->I:LK0/i$c;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK0/i$c;->M1()V

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N1(LK0/i$c;)V
    .locals 1

    iput-object p1, p0, LK0/i$c;->t:LK0/i$c;

    iget-object v0, p0, Lk1/m;->I:LK0/i$c;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK0/i$c;->N1(LK0/i$c;)V

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O1(Lk1/S;)V
    .locals 1

    iput-object p1, p0, LK0/i$c;->A:Lk1/S;

    iget-object v0, p0, Lk1/m;->I:LK0/i$c;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK0/i$c;->O1(Lk1/S;)V

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P1(Lk1/j;)V
    .locals 6

    invoke-interface {p1}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, LK0/i$c;

    if-eqz v2, :cond_0

    check-cast p1, LK0/i$c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LK0/i$c;->x:LK0/i$c;

    :cond_1
    iget-object p1, p0, LK0/i$c;->t:LK0/i$c;

    if-ne v0, p1, :cond_2

    invoke-static {v1, p0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p1, v0, LK0/i$c;->G:Z

    if-eqz p1, :cond_4

    const-string p1, "Cannot delegate to an already attached node"

    invoke-static {p1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, LK0/i$c;->t:LK0/i$c;

    invoke-virtual {v0, p1}, LK0/i$c;->N1(LK0/i$c;)V

    iget p1, p0, LK0/i$c;->v:I

    invoke-static {v0}, Lk1/U;->f(LK0/i$c;)I

    move-result v2

    iput v2, v0, LK0/i$c;->v:I

    iget v3, p0, LK0/i$c;->v:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    instance-of v3, p0, Lk1/x;

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nDelegate Node: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lk1/m;->I:LK0/i$c;

    iput-object v3, v0, LK0/i$c;->y:LK0/i$c;

    iput-object v0, p0, Lk1/m;->I:LK0/i$c;

    iput-object p0, v0, LK0/i$c;->x:LK0/i$c;

    iget v3, p0, LK0/i$c;->v:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lk1/m;->R1(IZ)V

    iget-boolean v2, p0, LK0/i$c;->G:Z

    if-eqz v2, :cond_9

    if-eqz v4, :cond_7

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    iget-object p1, p1, Lk1/z;->X:Lk1/P;

    iget-object v2, p0, LK0/i$c;->t:LK0/i$c;

    invoke-virtual {v2, v1}, LK0/i$c;->O1(Lk1/S;)V

    invoke-virtual {p1}, Lk1/P;->g()V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, LK0/i$c;->A:Lk1/S;

    invoke-virtual {p0, p1}, Lk1/m;->O1(Lk1/S;)V

    :goto_2
    invoke-virtual {v0}, LK0/i$c;->F1()V

    invoke-virtual {v0}, LK0/i$c;->L1()V

    iget-boolean p1, v0, LK0/i$c;->G:Z

    if-nez p1, :cond_8

    const-string p1, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_8
    const/4 p1, -0x1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lk1/U;->a(LK0/i$c;II)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final Q1(Lk1/j;)V
    .locals 6

    iget-object v0, p0, Lk1/m;->I:LK0/i$c;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, LK0/i$c;->G:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lk1/U;->a:LZ/I;

    if-nez p1, :cond_0

    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lk1/U;->a(LK0/i$c;II)V

    invoke-virtual {v0}, LK0/i$c;->M1()V

    invoke-virtual {v0}, LK0/i$c;->G1()V

    :cond_1
    invoke-virtual {v0, v0}, LK0/i$c;->N1(LK0/i$c;)V

    const/4 p1, 0x0

    iput p1, v0, LK0/i$c;->w:I

    if-nez v2, :cond_2

    iget-object p1, v0, LK0/i$c;->y:LK0/i$c;

    iput-object p1, p0, Lk1/m;->I:LK0/i$c;

    goto :goto_1

    :cond_2
    iget-object p1, v0, LK0/i$c;->y:LK0/i$c;

    iput-object p1, v2, LK0/i$c;->y:LK0/i$c;

    :goto_1
    iput-object v1, v0, LK0/i$c;->y:LK0/i$c;

    iput-object v1, v0, LK0/i$c;->x:LK0/i$c;

    iget p1, p0, LK0/i$c;->v:I

    invoke-static {p0}, Lk1/U;->f(LK0/i$c;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lk1/m;->R1(IZ)V

    iget-boolean v2, p0, LK0/i$c;->G:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    iget-object p1, p1, Lk1/z;->X:Lk1/P;

    iget-object v0, p0, LK0/i$c;->t:LK0/i$c;

    invoke-virtual {v0, v1}, LK0/i$c;->O1(Lk1/S;)V

    invoke-virtual {p1}, Lk1/P;->g()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v2, v0, LK0/i$c;->y:LK0/i$c;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find delegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R1(IZ)V
    .locals 3

    iget v0, p0, LK0/i$c;->v:I

    iput p1, p0, LK0/i$c;->v:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, LK0/i$c;->t:LK0/i$c;

    if-ne v0, p0, :cond_0

    iput p1, p0, LK0/i$c;->w:I

    :cond_0
    iget-boolean v1, p0, LK0/i$c;->G:Z

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, LK0/i$c;->v:I

    or-int/2addr p1, v2

    iput p1, v1, LK0/i$c;->v:I

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LK0/i$c;->x:LK0/i$c;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, Lk1/U;->f(LK0/i$c;)I

    move-result p1

    iput p1, v0, LK0/i$c;->v:I

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, v1, LK0/i$c;->y:LK0/i$c;

    if-eqz p2, :cond_3

    iget p2, p2, LK0/i$c;->w:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    iget p2, v1, LK0/i$c;->v:I

    or-int/2addr p1, p2

    iput p1, v1, LK0/i$c;->w:I

    iget-object v1, v1, LK0/i$c;->x:LK0/i$c;

    goto :goto_2

    :cond_4
    return-void
.end method
