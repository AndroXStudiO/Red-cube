.class public abstract Lx7/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:I

.field public w:I

.field public final synthetic x:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lx7/O;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx7/K;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/K;->x:Ljava/util/AbstractMap;

    iget v0, p1, Lx7/O;->x:I

    iput v0, p0, Lx7/K;->u:I

    invoke-virtual {p1}, Lx7/O;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lx7/K;->v:I

    iput v0, p0, Lx7/K;->w:I

    return-void
.end method

.method public constructor <init>(Lz7/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx7/K;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/K;->x:Ljava/util/AbstractMap;

    iget v0, p1, Lz7/v;->x:I

    iput v0, p0, Lx7/K;->u:I

    invoke-virtual {p1}, Lz7/v;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lx7/K;->v:I

    iput v0, p0, Lx7/K;->w:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lx7/K;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx7/K;->v:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lx7/K;->v:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx7/K;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx7/K;->x:Ljava/util/AbstractMap;

    check-cast v0, Lz7/v;

    iget v1, v0, Lz7/v;->x:I

    iget v2, p0, Lx7/K;->u:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lx7/K;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx7/K;->v:I

    iput v1, p0, Lx7/K;->w:I

    invoke-virtual {p0, v1}, Lx7/K;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lx7/K;->v:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lz7/v;->y:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lx7/K;->v:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lx7/K;->x:Ljava/util/AbstractMap;

    check-cast v0, Lx7/O;

    iget v1, v0, Lx7/O;->x:I

    iget v2, p0, Lx7/K;->u:I

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lx7/K;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lx7/K;->v:I

    iput v1, p0, Lx7/K;->w:I

    invoke-virtual {p0, v1}, Lx7/K;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lx7/K;->v:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lx7/O;->y:I

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lx7/K;->v:I

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lx7/K;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx7/K;->x:Ljava/util/AbstractMap;

    check-cast v0, Lz7/v;

    iget v1, v0, Lz7/v;->x:I

    iget v2, p0, Lx7/K;->u:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lx7/K;->w:I

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, Lx7/K;->u:I

    iget-object v2, v0, Lz7/v;->v:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lz7/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx7/K;->v:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx7/K;->v:I

    iput v1, p0, Lx7/K;->w:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lx7/K;->x:Ljava/util/AbstractMap;

    check-cast v0, Lx7/O;

    iget v1, v0, Lx7/O;->x:I

    iget v2, p0, Lx7/K;->u:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lx7/K;->w:I

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v2, v1}, Lx7/q;->c(Ljava/lang/String;Z)V

    iget v1, p0, Lx7/K;->u:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lx7/K;->u:I

    iget v1, p0, Lx7/K;->w:I

    invoke-virtual {v0}, Lx7/O;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lx7/O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx7/K;->v:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx7/K;->v:I

    iput v1, p0, Lx7/K;->w:I

    return-void

    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
