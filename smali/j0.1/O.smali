.class public final Lj0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j;
.implements LH0/e;


# instance fields
.field public final t:LH0/k;

.field public final u:Ly0/u0;

.field public final v:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LH0/j;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lj0/O$a;

    invoke-direct {v0, p1}, Lj0/O$a;-><init>(LH0/j;)V

    sget-object p1, LH0/l;->a:Ly0/o1;

    new-instance p1, LH0/k;

    invoke-direct {p1, p2, v0}, LH0/k;-><init>(Ljava/util/Map;LKa/l;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/O;->t:LH0/k;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lj0/O;->u:Ly0/u0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lj0/O;->v:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/O;->u:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH0/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj0/O;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LH0/e;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj0/O;->t:LH0/k;

    invoke-virtual {v0}, LH0/k;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0/O;->t:LH0/k;

    invoke-virtual {v0, p1}, LH0/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LKa/a;Ljava/lang/String;)LH0/j$a;
    .locals 1

    iget-object v0, p0, Lj0/O;->t:LH0/k;

    invoke-virtual {v0, p1, p2}, LH0/k;->c(LKa/a;Ljava/lang/String;)LH0/j$a;

    move-result-object p1

    return-object p1
.end method

.method public final canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj0/O;->t:LH0/k;

    invoke-virtual {v0, p1}, LH0/k;->canBeSaved(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;LG0/d;Ly0/i;I)V
    .locals 6

    const v0, -0x298e20f1

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ly0/k;->x()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Lj0/O;->u:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH0/e;

    if-eqz v1, :cond_b

    and-int/lit8 v0, v0, 0x7e

    invoke-interface {v1, p1, p2, p3, v0}, LH0/e;->d(Ljava/lang/Object;LG0/d;Ly0/i;I)V

    invoke-virtual {p3, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lj0/S;

    invoke-direct {v1, p0, p1}, Lj0/S;-><init>(Lj0/O;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LKa/l;

    invoke-static {p1, v1, p3}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    :goto_5
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Li1/U;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Li1/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LKa/p;II)V

    iput-object v0, p3, Ly0/H0;->d:LKa/p;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null wrappedHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj0/O;->u:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH0/e;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null wrappedHolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
