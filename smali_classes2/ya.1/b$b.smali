.class public final Lya/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "LMa/a;"
    }
.end annotation


# instance fields
.field public final t:Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lya/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/b<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b$b;->t:Lya/b;

    iput p2, p0, Lya/b$b;->u:I

    const/4 p2, -0x1

    iput p2, p0, Lya/b$b;->v:I

    invoke-static {p1}, Lya/b;->g(Lya/b;)I

    move-result p1

    iput p1, p0, Lya/b$b;->w:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lya/b$b;->t:Lya/b;

    invoke-static {v0}, Lya/b;->g(Lya/b;)I

    move-result v0

    iget v1, p0, Lya/b$b;->w:I

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
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lya/b$b;->a()V

    iget v0, p0, Lya/b$b;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lya/b$b;->u:I

    iget-object v1, p0, Lya/b$b;->t:Lya/b;

    invoke-virtual {v1, v0, p1}, Lya/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lya/b$b;->v:I

    invoke-static {v1}, Lya/b;->g(Lya/b;)I

    move-result p1

    iput p1, p0, Lya/b$b;->w:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lya/b$b;->u:I

    iget-object v1, p0, Lya/b$b;->t:Lya/b;

    iget v1, v1, Lya/b;->u:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lya/b$b;->u:I

    if-lez v0, :cond_0

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
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lya/b$b;->a()V

    iget v0, p0, Lya/b$b;->u:I

    iget-object v1, p0, Lya/b$b;->t:Lya/b;

    iget v2, v1, Lya/b;->u:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lya/b$b;->u:I

    iput v0, p0, Lya/b$b;->v:I

    iget-object v1, v1, Lya/b;->t:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lya/b$b;->u:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lya/b$b;->a()V

    iget v0, p0, Lya/b$b;->u:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lya/b$b;->u:I

    iput v0, p0, Lya/b$b;->v:I

    iget-object v1, p0, Lya/b$b;->t:Lya/b;

    iget-object v1, v1, Lya/b;->t:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lya/b$b;->u:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lya/b$b;->a()V

    iget v0, p0, Lya/b$b;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lya/b$b;->t:Lya/b;

    invoke-virtual {v2, v0}, Lya/b;->f(I)Ljava/lang/Object;

    iget v0, p0, Lya/b$b;->v:I

    iput v0, p0, Lya/b$b;->u:I

    iput v1, p0, Lya/b$b;->v:I

    invoke-static {v2}, Lya/b;->g(Lya/b;)I

    move-result v0

    iput v0, p0, Lya/b$b;->w:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lya/b$b;->a()V

    iget v0, p0, Lya/b$b;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lya/b$b;->t:Lya/b;

    invoke-virtual {v1, v0, p1}, Lya/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
