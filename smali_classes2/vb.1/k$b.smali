.class public final Lvb/k$b;
.super LBb/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$b<",
        "Lvb/k;",
        "Lvb/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lvb/s;

.field public B:Lvb/v;

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/h;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/m;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h$b;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvb/k$b;->x:Ljava/util/List;

    iput-object v0, p0, Lvb/k$b;->y:Ljava/util/List;

    iput-object v0, p0, Lvb/k$b;->z:Ljava/util/List;

    sget-object v0, Lvb/s;->z:Lvb/s;

    iput-object v0, p0, Lvb/k$b;->A:Lvb/s;

    sget-object v0, Lvb/v;->x:Lvb/v;

    iput-object v0, p0, Lvb/k$b;->B:Lvb/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/k$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/k$b;

    invoke-direct {v0}, Lvb/k$b;-><init>()V

    invoke-virtual {p0}, Lvb/k$b;->r()Lvb/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/k$b;->s(Lvb/k;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lvb/k$b;->r()Lvb/k;

    move-result-object v0

    invoke-virtual {v0}, Lvb/k;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, LBb/v;-><init>()V

    throw v0
.end method

.method public final bridge synthetic l(LBb/d;LBb/f;)LBb/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/k$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lvb/k$b;

    invoke-direct {v0}, Lvb/k$b;-><init>()V

    invoke-virtual {p0}, Lvb/k$b;->r()Lvb/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/k$b;->s(Lvb/k;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/k;

    invoke-virtual {p0, p1}, Lvb/k$b;->s(Lvb/k;)V

    return-object p0
.end method

.method public final r()Lvb/k;
    .locals 5

    new-instance v0, Lvb/k;

    invoke-direct {v0, p0}, Lvb/k;-><init>(Lvb/k$b;)V

    iget v1, p0, Lvb/k$b;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lvb/k$b;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/k$b;->x:Ljava/util/List;

    iget v2, p0, Lvb/k$b;->w:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lvb/k$b;->w:I

    :cond_0
    iget-object v2, p0, Lvb/k$b;->x:Ljava/util/List;

    iput-object v2, v0, Lvb/k;->w:Ljava/util/List;

    iget v2, p0, Lvb/k$b;->w:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lvb/k$b;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/k$b;->y:Ljava/util/List;

    iget v2, p0, Lvb/k$b;->w:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lvb/k$b;->w:I

    :cond_1
    iget-object v2, p0, Lvb/k$b;->y:Ljava/util/List;

    iput-object v2, v0, Lvb/k;->x:Ljava/util/List;

    iget v2, p0, Lvb/k$b;->w:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lvb/k$b;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/k$b;->z:Ljava/util/List;

    iget v2, p0, Lvb/k$b;->w:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lvb/k$b;->w:I

    :cond_2
    iget-object v2, p0, Lvb/k$b;->z:Ljava/util/List;

    iput-object v2, v0, Lvb/k;->y:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lvb/k$b;->A:Lvb/s;

    iput-object v2, v0, Lvb/k;->z:Lvb/s;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object v1, p0, Lvb/k$b;->B:Lvb/v;

    iput-object v1, v0, Lvb/k;->A:Lvb/v;

    iput v3, v0, Lvb/k;->v:I

    return-object v0
.end method

.method public final s(Lvb/k;)V
    .locals 5

    sget-object v0, Lvb/k;->D:Lvb/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lvb/k;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lvb/k$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvb/k;->w:Ljava/util/List;

    iput-object v0, p0, Lvb/k$b;->x:Ljava/util/List;

    iget v0, p0, Lvb/k$b;->w:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lvb/k$b;->w:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lvb/k$b;->w:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvb/k$b;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/k$b;->x:Ljava/util/List;

    iget v0, p0, Lvb/k$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/k$b;->w:I

    :cond_2
    iget-object v0, p0, Lvb/k$b;->x:Ljava/util/List;

    iget-object v2, p1, Lvb/k;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lvb/k;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lvb/k$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lvb/k;->x:Ljava/util/List;

    iput-object v0, p0, Lvb/k$b;->y:Ljava/util/List;

    iget v0, p0, Lvb/k$b;->w:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lvb/k$b;->w:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lvb/k$b;->w:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lvb/k$b;->y:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/k$b;->y:Ljava/util/List;

    iget v0, p0, Lvb/k$b;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Lvb/k$b;->w:I

    :cond_5
    iget-object v0, p0, Lvb/k$b;->y:Ljava/util/List;

    iget-object v3, p1, Lvb/k;->x:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, Lvb/k;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lvb/k$b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lvb/k;->y:Ljava/util/List;

    iput-object v0, p0, Lvb/k$b;->z:Ljava/util/List;

    iget v0, p0, Lvb/k$b;->w:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lvb/k$b;->w:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lvb/k$b;->w:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lvb/k$b;->z:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/k$b;->z:Ljava/util/List;

    iget v0, p0, Lvb/k$b;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lvb/k$b;->w:I

    :cond_8
    iget-object v0, p0, Lvb/k$b;->z:Ljava/util/List;

    iget-object v3, p1, Lvb/k;->y:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, Lvb/k;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lvb/k;->z:Lvb/s;

    iget v1, p0, Lvb/k$b;->w:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lvb/k$b;->A:Lvb/s;

    sget-object v4, Lvb/s;->z:Lvb/s;

    if-eq v1, v4, :cond_a

    invoke-static {v1}, Lvb/s;->i(Lvb/s;)Lvb/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvb/s$b;->r(Lvb/s;)V

    invoke-virtual {v1}, Lvb/s$b;->q()Lvb/s;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->A:Lvb/s;

    goto :goto_3

    :cond_a
    iput-object v0, p0, Lvb/k$b;->A:Lvb/s;

    :goto_3
    iget v0, p0, Lvb/k$b;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lvb/k$b;->w:I

    :cond_b
    iget v0, p1, Lvb/k;->v:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p1, Lvb/k;->A:Lvb/v;

    iget v1, p0, Lvb/k$b;->w:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lvb/k$b;->B:Lvb/v;

    sget-object v3, Lvb/v;->x:Lvb/v;

    if-eq v1, v3, :cond_c

    new-instance v3, Lvb/v$b;

    invoke-direct {v3}, Lvb/v$b;-><init>()V

    invoke-virtual {v3, v1}, Lvb/v$b;->r(Lvb/v;)V

    invoke-virtual {v3, v0}, Lvb/v$b;->r(Lvb/v;)V

    invoke-virtual {v3}, Lvb/v$b;->q()Lvb/v;

    move-result-object v0

    iput-object v0, p0, Lvb/k$b;->B:Lvb/v;

    goto :goto_4

    :cond_c
    iput-object v0, p0, Lvb/k$b;->B:Lvb/v;

    :goto_4
    iget v0, p0, Lvb/k$b;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Lvb/k$b;->w:I

    :cond_d
    invoke-virtual {p0, p1}, LBb/h$b;->q(LBb/h$c;)V

    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/k;->u:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final t(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvb/k;->E:Lvb/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/k;

    invoke-direct {v1, p1, p2}, Lvb/k;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lvb/k$b;->s(Lvb/k;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lvb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lvb/k$b;->s(Lvb/k;)V

    :cond_0
    throw p1
.end method
