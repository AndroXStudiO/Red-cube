.class public abstract Lm9/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public t:Lm9/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public u:Lm9/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public v:I

.field public final synthetic w:Lm9/g;


# direct methods
.method public constructor <init>(Lm9/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/g$d;->w:Lm9/g;

    iget-object v0, p1, Lm9/g;->x:Lm9/g$e;

    iget-object v0, v0, Lm9/g$e;->w:Lm9/g$e;

    iput-object v0, p0, Lm9/g$d;->t:Lm9/g$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lm9/g$d;->u:Lm9/g$e;

    iget p1, p1, Lm9/g;->w:I

    iput p1, p0, Lm9/g$d;->v:I

    return-void
.end method


# virtual methods
.method public final a()Lm9/g$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lm9/g$d;->t:Lm9/g$e;

    iget-object v1, p0, Lm9/g$d;->w:Lm9/g;

    iget-object v2, v1, Lm9/g;->x:Lm9/g$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lm9/g;->w:I

    iget v2, p0, Lm9/g$d;->v:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lm9/g$e;->w:Lm9/g$e;

    iput-object v1, p0, Lm9/g$d;->t:Lm9/g$e;

    iput-object v0, p0, Lm9/g$d;->u:Lm9/g$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lm9/g$d;->t:Lm9/g$e;

    iget-object v1, p0, Lm9/g$d;->w:Lm9/g;

    iget-object v1, v1, Lm9/g;->x:Lm9/g$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm9/g$d;->a()Lm9/g$e;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lm9/g$d;->u:Lm9/g$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lm9/g$d;->w:Lm9/g;

    invoke-virtual {v2, v0, v1}, Lm9/g;->c(Lm9/g$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm9/g$d;->u:Lm9/g$e;

    iget v0, v2, Lm9/g;->w:I

    iput v0, p0, Lm9/g$d;->v:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
