.class public final Ly7/k5;
.super Ly7/h5;
.source "SourceFile"


# instance fields
.field public final transient v:Ly7/g5;

.field public final transient w:[Ljava/lang/Object;

.field public final transient x:I


# direct methods
.method public constructor <init>(Ly7/g5;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ly7/k5;->v:Ly7/g5;

    iput-object p2, p0, Ly7/k5;->w:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ly7/k5;->x:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Ly7/k5;->v:Ly7/g5;

    invoke-virtual {v2, v0}, Ly7/g5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ly7/h5;->u:Ly7/f5;

    if-nez v0, :cond_0

    new-instance v0, Ly7/j5;

    invoke-direct {v0, p0}, Ly7/j5;-><init>(Ly7/k5;)V

    iput-object v0, p0, Ly7/h5;->u:Ly7/f5;

    :cond_0
    invoke-virtual {v0, p1}, Ly7/f5;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ly7/h5;->u:Ly7/f5;

    if-nez v0, :cond_0

    new-instance v0, Ly7/j5;

    invoke-direct {v0, p0}, Ly7/j5;-><init>(Ly7/k5;)V

    iput-object v0, p0, Ly7/h5;->u:Ly7/f5;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly7/f5;->m(I)Ly7/d5;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ly7/k5;->x:I

    return v0
.end method
