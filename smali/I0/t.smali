.class public final LI0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "LMa/a;"
    }
.end annotation


# instance fields
.field public final t:LI0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(LI0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/o<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/t;->t:LI0/o;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LI0/t;->u:I

    const/4 p2, -0x1

    iput p2, p0, LI0/t;->v:I

    invoke-static {p1}, LI0/p;->d(LI0/o;)I

    move-result p1

    iput p1, p0, LI0/t;->w:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LI0/t;->t:LI0/o;

    invoke-static {v0}, LI0/p;->d(LI0/o;)I

    move-result v0

    iget v1, p0, LI0/t;->w:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LI0/t;->a()V

    iget v0, p0, LI0/t;->u:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LI0/t;->t:LI0/o;

    invoke-virtual {v1, v0, p1}, LI0/o;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LI0/t;->v:I

    iget p1, p0, LI0/t;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LI0/t;->u:I

    invoke-static {v1}, LI0/p;->d(LI0/o;)I

    move-result p1

    iput p1, p0, LI0/t;->w:I

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, LI0/t;->u:I

    iget-object v1, p0, LI0/t;->t:LI0/o;

    invoke-virtual {v1}, LI0/o;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LI0/t;->u:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LI0/t;->a()V

    iget v0, p0, LI0/t;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LI0/t;->v:I

    iget-object v1, p0, LI0/t;->t:LI0/o;

    invoke-virtual {v1}, LI0/o;->size()I

    move-result v2

    invoke-static {v0, v2}, LI0/p;->a(II)V

    invoke-virtual {v1, v0}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, LI0/t;->u:I

    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LI0/t;->u:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LI0/t;->a()V

    iget v0, p0, LI0/t;->u:I

    iget-object v1, p0, LI0/t;->t:LI0/o;

    invoke-virtual {v1}, LI0/o;->size()I

    move-result v2

    invoke-static {v0, v2}, LI0/p;->a(II)V

    iget v0, p0, LI0/t;->u:I

    iput v0, p0, LI0/t;->v:I

    invoke-virtual {v1, v0}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LI0/t;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LI0/t;->u:I

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LI0/t;->u:I

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, LI0/t;->a()V

    iget v0, p0, LI0/t;->v:I

    iget-object v1, p0, LI0/t;->t:LI0/o;

    invoke-virtual {v1, v0}, LI0/o;->remove(I)Ljava/lang/Object;

    iget v0, p0, LI0/t;->u:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, LI0/t;->u:I

    iput v2, p0, LI0/t;->v:I

    invoke-static {v1}, LI0/p;->d(LI0/o;)I

    move-result v0

    iput v0, p0, LI0/t;->w:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LI0/t;->a()V

    iget v0, p0, LI0/t;->v:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LI0/t;->t:LI0/o;

    invoke-virtual {v1, v0, p1}, LI0/o;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LI0/p;->d(LI0/o;)I

    move-result p1

    iput p1, p0, LI0/t;->w:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
