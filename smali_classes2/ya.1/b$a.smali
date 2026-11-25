.class public final Lya/b$a;
.super Lxa/f;
.source "0860.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/f<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public t:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final u:I

.field public v:I

.field public final w:Lya/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/b$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final x:Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILya/b$a;Lya/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lya/b$a<",
            "TE;>;",
            "Lya/b<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "root"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lya/b$a;->t:[Ljava/lang/Object;

    iput p2, p0, Lya/b$a;->u:I

    iput p3, p0, Lya/b$a;->v:I

    iput-object p4, p0, Lya/b$a;->w:Lya/b$a;

    iput-object p5, p0, Lya/b$a;->x:Lya/b;

    invoke-static {p5}, Lya/b;->g(Lya/b;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic g(Lya/b$a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lya/b$a;->p()V

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget v0, p0, Lya/b$a;->v:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lya/b$a;->u:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lya/b$a;->k(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0860.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lya/b$a;->p()V

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget v0, p0, Lya/b$a;->u:I

    iget v1, p0, Lya/b$a;->v:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lya/b$a;->k(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/b$a;->p()V

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget v0, p0, Lya/b$a;->v:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lya/b$a;->u:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lya/b$a;->i(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0860.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/b$a;->p()V

    invoke-virtual {p0}, Lya/b$a;->m()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lya/b$a;->u:I

    iget v2, p0, Lya/b$a;->v:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lya/b$a;->i(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lya/b$a;->p()V

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget v0, p0, Lya/b$a;->u:I

    iget v1, p0, Lya/b$a;->v:I

    invoke-virtual {p0, v0, v1}, Lya/b$a;->u(II)V

    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget v0, p0, Lya/b$a;->v:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lya/b$a;->m()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lya/b$a;->t:[Ljava/lang/Object;

    iget v1, p0, Lya/b$a;->u:I

    iget v2, p0, Lya/b$a;->v:I

    invoke-static {v0, v1, v2, p1}, Lpb/b;->e([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lya/b$a;->p()V

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget v0, p0, Lya/b$a;->v:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lya/b$a;->u:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lya/b$a;->r(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "0860.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget v0, p0, Lya/b$a;->v:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lya/b$a;->t:[Ljava/lang/Object;

    iget v1, p0, Lya/b$a;->u:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local v0, "0860.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget-object v0, p0, Lya/b$a;->t:[Ljava/lang/Object;

    iget v1, p0, Lya/b$a;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lya/b$a;->u:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i(ILjava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lya/b$a;->x:Lya/b;

    iget-object v1, p0, Lya/b$a;->w:Lya/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lya/b$a;->i(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lya/b;->w:Lya/b;

    invoke-virtual {v0, p1, p2, p3}, Lya/b;->i(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, Lya/b;->t:[Ljava/lang/Object;

    iput-object p1, p0, Lya/b$a;->t:[Ljava/lang/Object;

    iget p1, p0, Lya/b$a;->v:I

    add-int/2addr p1, p3

    iput p1, p0, Lya/b$a;->v:I

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lya/b$a;->m()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lya/b$a;->v:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lya/b$a;->t:[Ljava/lang/Object;

    iget v2, p0, Lya/b$a;->u:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget v0, p0, Lya/b$a;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lya/b$a;->x:Lya/b;

    iget-object v1, p0, Lya/b$a;->w:Lya/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lya/b$a;->k(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lya/b;->w:Lya/b;

    invoke-virtual {v0, p1, p2}, Lya/b;->k(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lya/b;->t:[Ljava/lang/Object;

    iput-object p1, p0, Lya/b$a;->t:[Ljava/lang/Object;

    iget p1, p0, Lya/b$a;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lya/b$a;->v:I

    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget v0, p0, Lya/b$a;->v:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lya/b$a;->t:[Ljava/lang/Object;

    iget v2, p0, Lya/b$a;->u:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget v0, p0, Lya/b$a;->v:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v0, Lya/b$a$a;

    invoke-direct {v0, p0, p1}, Lya/b$a$a;-><init>(Lya/b$a;I)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .local v0, "0860.java:5":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lya/b$a;->x:Lya/b;

    invoke-static {v0}, Lya/b;->g(Lya/b;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lya/b$a;->x:Lya/b;

    iget-boolean v0, v0, Lya/b;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lya/b$a;->w:Lya/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya/b$a;->r(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lya/b;->w:Lya/b;

    iget-object v0, p0, Lya/b$a;->x:Lya/b;

    invoke-virtual {v0, p1}, Lya/b;->r(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lya/b$a;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lya/b$a;->v:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lya/b$a;->p()V

    invoke-virtual {p0}, Lya/b$a;->m()V

    invoke-virtual {p0, p1}, Lya/b$a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lya/b$a;->f(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/b$a;->p()V

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget v0, p0, Lya/b$a;->v:I

    iget v1, p0, Lya/b$a;->u:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lya/b$a;->w(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/b$a;->p()V

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget v0, p0, Lya/b$a;->v:I

    iget v1, p0, Lya/b$a;->u:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lya/b$a;->w(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lya/b$a;->p()V

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget v0, p0, Lya/b$a;->v:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lya/b$a;->t:[Ljava/lang/Object;

    iget v1, p0, Lya/b$a;->u:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .local v0, "0860.java:6":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lya/b$a;->v:I

    invoke-static {p1, p2, v0}, Lxa/c$a;->b(III)V

    new-instance v1, Lya/b$a;

    iget-object v2, p0, Lya/b$a;->t:[Ljava/lang/Object;

    iget v0, p0, Lya/b$a;->u:I

    add-int v3, v0, p1

    sub-int v4, p2, p1

    iget-object v6, p0, Lya/b$a;->x:Lya/b;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lya/b$a;-><init>([Ljava/lang/Object;IILya/b$a;Lya/b;)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget-object v0, p0, Lya/b$a;->t:[Ljava/lang/Object;

    iget v1, p0, Lya/b$a;->v:I

    iget v2, p0, Lya/b$a;->u:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, LPc/a;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/b$a;->m()V

    array-length v0, p1

    iget v1, p0, Lya/b$a;->v:I

    iget v2, p0, Lya/b$a;->u:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lya/b$a;->t:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lya/b$a;->t:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v3, v2, v1, v0, p1}, LPc/a;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lya/b$a;->v:I

    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lya/b$a;->m()V

    iget-object v0, p0, Lya/b$a;->t:[Ljava/lang/Object;

    iget v1, p0, Lya/b$a;->u:I

    iget v2, p0, Lya/b$a;->v:I

    invoke-static {v0, v1, v2, p0}, Lpb/b;->g([Ljava/lang/Object;IILxa/f;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .local v0, "0860.java:7":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lya/b$a;->w:Lya/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lya/b$a;->u(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lya/b;->w:Lya/b;

    iget-object v0, p0, Lya/b$a;->x:Lya/b;

    invoke-virtual {v0, p1, p2}, Lya/b;->u(II)V

    :goto_0
    iget p1, p0, Lya/b$a;->v:I

    sub-int/2addr p1, p2

    iput p1, p0, Lya/b$a;->v:I

    return-void
.end method

.method public final w(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lya/b$a;->w:Lya/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lya/b$a;->w(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lya/b;->w:Lya/b;

    iget-object v0, p0, Lya/b$a;->x:Lya/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lya/b;->w(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lya/b$a;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lya/b$a;->v:I

    return p1
.end method
