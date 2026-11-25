.class public abstract LBb/h$c;
.super LBb/h;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LBb/h$c<",
        "TMessageType;>;>",
        "LBb/h;",
        "LBb/q;"
    }
.end annotation


# instance fields
.field public final t:LBb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/g<",
            "LBb/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h;-><init>()V

    new-instance v0, LBb/g;

    invoke-direct {v0}, LBb/g;-><init>()V

    iput-object v0, p0, LBb/h$c;->t:LBb/g;

    return-void
.end method

.method public constructor <init>(LBb/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/h$b<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LBb/h;-><init>()V

    iget-object v0, p1, LBb/h$b;->u:LBb/g;

    invoke-virtual {v0}, LBb/g;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p1, LBb/h$b;->v:Z

    iget-object p1, p1, LBb/h$b;->u:LBb/g;

    iput-object p1, p0, LBb/h$c;->t:LBb/g;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LBb/h$c;->t:LBb/g;

    iget-object v2, v2, LBb/g;->a:LBb/t;

    iget-object v3, v2, LBb/u;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, v2, LBb/u;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, LBb/g;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LBb/u;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, LBb/g;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LBb/h$c;->t:LBb/g;

    iget-object v2, v2, LBb/g;->a:LBb/t;

    iget-object v3, v2, LBb/u;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v2, v2, LBb/u;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBb/g$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LBb/g;->d(LBb/g$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LBb/u;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBb/g$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LBb/g;->d(LBb/g$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final l(LBb/h$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LBb/h$e<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LBb/h$c;->p(LBb/h$e;)V

    iget-object v0, p0, LBb/h$c;->t:LBb/g;

    iget-object v1, p1, LBb/h$e;->d:LBb/h$d;

    invoke-virtual {v0, v1}, LBb/g;->e(LBb/g$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LBb/h$e;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-boolean v2, v1, LBb/h$d;->v:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, LBb/h$d;->u:LBb/y;

    iget-object v1, v1, LBb/y;->t:LBb/z;

    sget-object v2, LBb/z;->B:LBb/z;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, LBb/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1, v0}, LBb/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(LBb/h$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LBb/h$e<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LBb/h$c;->p(LBb/h$e;)V

    iget-object v0, p0, LBb/h$c;->t:LBb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LBb/h$e;->d:LBb/h$d;

    iget-boolean v1, p1, LBb/h$d;->v:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LBb/g;->a:LBb/t;

    invoke-virtual {v0, p1}, LBb/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LBb/h$c;->t:LBb/g;

    invoke-virtual {v0}, LBb/g;->g()V

    return-void
.end method

.method public final o(LBb/d;LBb/e;LBb/f;I)Z
    .locals 8

    const/4 v0, 0x7

    invoke-interface {p0}, LBb/q;->g()LBb/p;

    move-result-object v1

    and-int/lit8 v2, p4, 0x7

    ushr-int/lit8 v3, p4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LBb/f$a;

    invoke-direct {v4, v3, v1}, LBb/f$a;-><init>(ILBb/p;)V

    iget-object v1, p3, LBb/f;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/h$e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :cond_0
    move v5, v3

    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v5, v1, LBb/h$e;->d:LBb/h$d;

    iget-object v6, v5, LBb/h$d;->u:LBb/y;

    sget-object v7, LBb/g;->d:LBb/g;

    iget v7, v6, LBb/y;->u:I

    if-ne v2, v7, :cond_2

    move v2, v3

    move v5, v2

    goto :goto_0

    :cond_2
    iget-boolean v5, v5, LBb/h$d;->v:Z

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LBb/y;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    move v5, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1, p4, p2}, LBb/d;->q(ILBb/e;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p2, 0x0

    iget-object p4, p0, LBb/h$c;->t:LBb/g;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, LBb/d;->k()I

    move-result p3

    invoke-virtual {p1, p3}, LBb/d;->d(I)I

    move-result p3

    iget-object v0, v1, LBb/h$e;->d:LBb/h$d;

    iget-object v1, v0, LBb/h$d;->u:LBb/y;

    sget-object v2, LBb/y;->z:LBb/y;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, LBb/d;->b()I

    move-result p4

    if-gtz p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LBb/d;->k()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, LBb/d;->b()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, v0, LBb/h$d;->u:LBb/y;

    invoke-static {p1, p2}, LBb/g;->i(LBb/d;LBb/y;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, LBb/g;->a(LBb/h$d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, LBb/d;->c(I)V

    return v4

    :cond_7
    iget-object v2, v1, LBb/h$e;->d:LBb/h$d;

    iget-object v2, v2, LBb/h$d;->u:LBb/y;

    iget-object v2, v2, LBb/y;->t:LBb/z;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v5, v1, LBb/h$e;->d:LBb/h$d;

    if-eq v2, v0, :cond_f

    const/16 v0, 0x8

    if-eq v2, v0, :cond_8

    iget-object p2, v5, LBb/h$d;->u:LBb/y;

    invoke-static {p1, p2}, LBb/g;->i(LBb/d;LBb/y;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-boolean v0, v5, LBb/h$d;->v:Z

    if-nez v0, :cond_9

    invoke-virtual {p4, v5}, LBb/g;->e(LBb/g$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/p;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LBb/p;->h()LBb/p$a;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    iget-object p2, v1, LBb/h$e;->c:LBb/h;

    invoke-interface {p2}, LBb/p;->e()LBb/p$a;

    move-result-object p2

    :cond_a
    sget-object v0, LBb/y;->x:LBb/y$b;

    iget-object v2, v5, LBb/h$d;->u:LBb/y;

    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/16 v7, 0x40

    if-ne v2, v0, :cond_c

    iget v0, p1, LBb/d;->i:I

    if-ge v0, v7, :cond_b

    add-int/2addr v0, v4

    iput v0, p1, LBb/d;->i:I

    invoke-interface {p2, p1, p3}, LBb/p$a;->J(LBb/d;LBb/f;)LBb/p$a;

    iget p3, v5, LBb/h$d;->t:I

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, LBb/d;->a(I)V

    iget p3, p1, LBb/d;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, LBb/d;->i:I

    goto :goto_3

    :cond_b
    new-instance p1, LBb/j;

    invoke-direct {p1, v6}, LBb/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, LBb/d;->k()I

    move-result v0

    iget v2, p1, LBb/d;->i:I

    if-ge v2, v7, :cond_e

    invoke-virtual {p1, v0}, LBb/d;->d(I)I

    move-result v0

    iget v2, p1, LBb/d;->i:I

    add-int/2addr v2, v4

    iput v2, p1, LBb/d;->i:I

    invoke-interface {p2, p1, p3}, LBb/p$a;->J(LBb/d;LBb/f;)LBb/p$a;

    invoke-virtual {p1, v3}, LBb/d;->a(I)V

    iget p3, p1, LBb/d;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, LBb/d;->i:I

    invoke-virtual {p1, v0}, LBb/d;->c(I)V

    :goto_3
    invoke-interface {p2}, LBb/p$a;->d()LBb/p;

    move-result-object p1

    :goto_4
    iget-boolean p2, v5, LBb/h$d;->v:Z

    if-eqz p2, :cond_d

    invoke-virtual {v1, p1}, LBb/h$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, v5, p1}, LBb/g;->a(LBb/h$d;Ljava/lang/Object;)V

    return v4

    :cond_d
    invoke-virtual {v1, p1}, LBb/h$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, v5, p1}, LBb/g;->j(LBb/g$a;Ljava/lang/Object;)V

    return v4

    :cond_e
    new-instance p1, LBb/j;

    invoke-direct {p1, v6}, LBb/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p1}, LBb/d;->k()I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2
.end method

.method public final p(LBb/h$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/h$e<",
            "TMessageType;*>;)V"
        }
    .end annotation

    iget-object p1, p1, LBb/h$e;->a:LBb/h$c;

    invoke-interface {p0}, LBb/q;->g()LBb/p;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
