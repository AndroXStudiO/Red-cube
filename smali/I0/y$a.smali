.class public final LI0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/y;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "LMa/a;"
    }
.end annotation


# instance fields
.field public final synthetic t:LLa/C;

.field public final synthetic u:LI0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLa/C;LI0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/C;",
            "LI0/y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/y$a;->t:LLa/C;

    iput-object p2, p0, LI0/y$a;->u:LI0/y;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, LI0/y$a;->t:LLa/C;

    iget v0, v0, LLa/C;->t:I

    iget-object v1, p0, LI0/y$a;->u:LI0/y;

    iget v1, v1, LI0/y;->w:I

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

    iget-object v0, p0, LI0/y$a;->t:LLa/C;

    iget v0, v0, LLa/C;->t:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LI0/y$a;->t:LLa/C;

    iget v1, v0, LLa/C;->t:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LI0/y$a;->u:LI0/y;

    iget v3, v2, LI0/y;->w:I

    invoke-static {v1, v3}, LI0/p;->a(II)V

    iput v1, v0, LLa/C;->t:I

    invoke-virtual {v2, v1}, LI0/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, LI0/y$a;->t:LLa/C;

    iget v0, v0, LLa/C;->t:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LI0/y$a;->t:LLa/C;

    iget v1, v0, LLa/C;->t:I

    iget-object v2, p0, LI0/y$a;->u:LI0/y;

    iget v3, v2, LI0/y;->w:I

    invoke-static {v1, v3}, LI0/p;->a(II)V

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, LLa/C;->t:I

    invoke-virtual {v2, v1}, LI0/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, LI0/y$a;->t:LLa/C;

    iget v0, v0, LLa/C;->t:I

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
