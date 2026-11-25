.class public Lya/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final t:Lya/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lya/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/c$d;->t:Lya/c;

    const/4 v0, -0x1

    iput v0, p0, Lya/c$d;->v:I

    iget p1, p1, Lya/c;->A:I

    iput p1, p0, Lya/c$d;->w:I

    invoke-virtual {p0}, Lya/c$d;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lya/c$d;->t:Lya/c;

    iget v0, v0, Lya/c;->A:I

    iget v1, p0, Lya/c$d;->w:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget v0, p0, Lya/c$d;->u:I

    iget-object v1, p0, Lya/c$d;->t:Lya/c;

    iget v2, v1, Lya/c;->y:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lya/c;->v:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lya/c$d;->u:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lya/c$d;->u:I

    iget-object v1, p0, Lya/c$d;->t:Lya/c;

    iget v1, v1, Lya/c;->y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lya/c$d;->a()V

    iget v0, p0, Lya/c$d;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lya/c$d;->t:Lya/c;

    invoke-virtual {v0}, Lya/c;->c()V

    iget v2, p0, Lya/c$d;->v:I

    invoke-virtual {v0, v2}, Lya/c;->l(I)V

    iput v1, p0, Lya/c$d;->v:I

    iget v0, v0, Lya/c;->A:I

    iput v0, p0, Lya/c$d;->w:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
