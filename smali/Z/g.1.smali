.class public abstract LZ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LMa/a;"
    }
.end annotation


# instance fields
.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ/g;->t:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract b(I)V
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LZ/g;->u:I

    iget v1, p0, LZ/g;->t:I

    if-ge v0, v1, :cond_0

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

    invoke-virtual {p0}, LZ/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LZ/g;->u:I

    invoke-virtual {p0, v0}, LZ/g;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LZ/g;->u:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LZ/g;->u:I

    iput-boolean v2, p0, LZ/g;->v:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, LZ/g;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, LZ/g;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZ/g;->u:I

    invoke-virtual {p0, v0}, LZ/g;->b(I)V

    iget v0, p0, LZ/g;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZ/g;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ/g;->v:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing an element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
