.class public abstract Lia/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
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
.field public t:Lia/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/v$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public u:Lia/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/v$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public v:I

.field public final synthetic w:Lia/v;


# direct methods
.method public constructor <init>(Lia/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/v$e;->w:Lia/v;

    iget-object v0, p1, Lia/v;->v:Lia/v$f;

    iget-object v0, v0, Lia/v$f;->w:Lia/v$f;

    iput-object v0, p0, Lia/v$e;->t:Lia/v$f;

    const/4 v0, 0x0

    iput-object v0, p0, Lia/v$e;->u:Lia/v$f;

    iget p1, p1, Lia/v;->x:I

    iput p1, p0, Lia/v$e;->v:I

    return-void
.end method


# virtual methods
.method public final a()Lia/v$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/v$f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lia/v$e;->t:Lia/v$f;

    iget-object v1, p0, Lia/v$e;->w:Lia/v;

    iget-object v2, v1, Lia/v;->v:Lia/v$f;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lia/v;->x:I

    iget v2, p0, Lia/v$e;->v:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lia/v$f;->w:Lia/v$f;

    iput-object v1, p0, Lia/v$e;->t:Lia/v$f;

    iput-object v0, p0, Lia/v$e;->u:Lia/v$f;

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

    iget-object v0, p0, Lia/v$e;->t:Lia/v$f;

    iget-object v1, p0, Lia/v$e;->w:Lia/v;

    iget-object v1, v1, Lia/v;->v:Lia/v$f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/v$e;->a()Lia/v$f;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lia/v$e;->u:Lia/v$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lia/v$e;->w:Lia/v;

    invoke-virtual {v2, v0, v1}, Lia/v;->c(Lia/v$f;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lia/v$e;->u:Lia/v$f;

    iget v0, v2, Lia/v;->x:I

    iput v0, p0, Lia/v$e;->v:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
