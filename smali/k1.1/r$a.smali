.class public final Lk1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "LK0/i$c;",
        ">;",
        "LMa/a;"
    }
.end annotation


# instance fields
.field public t:I

.field public final u:I

.field public final v:I

.field public final synthetic w:Lk1/r;


# direct methods
.method public constructor <init>(Lk1/r;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    iget-object p3, p1, Lk1/r;->t:LZ/J;

    iget p3, p3, LZ/V;->b:I

    invoke-direct {p0, p1, p2, v0, p3}, Lk1/r$a;-><init>(Lk1/r;III)V

    return-void
.end method

.method public constructor <init>(Lk1/r;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/r$a;->w:Lk1/r;

    iput p2, p0, Lk1/r$a;->t:I

    iput p3, p0, Lk1/r$a;->u:I

    iput p4, p0, Lk1/r$a;->v:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lk1/r$a;->t:I

    iget v1, p0, Lk1/r$a;->v:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Lk1/r$a;->t:I

    iget v1, p0, Lk1/r$a;->u:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk1/r$a;->w:Lk1/r;

    iget-object v0, v0, Lk1/r;->t:LZ/J;

    iget v1, p0, Lk1/r$a;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk1/r$a;->t:I

    invoke-virtual {v0, v1}, LZ/V;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LK0/i$c;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lk1/r$a;->t:I

    iget v1, p0, Lk1/r$a;->u:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk1/r$a;->w:Lk1/r;

    iget-object v0, v0, Lk1/r;->t:LZ/J;

    iget v1, p0, Lk1/r$a;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk1/r$a;->t:I

    invoke-virtual {v0, v1}, LZ/V;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LK0/i$c;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lk1/r$a;->t:I

    iget v1, p0, Lk1/r$a;->u:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
