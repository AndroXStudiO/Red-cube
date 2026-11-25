.class public final Lvb/l$b;
.super LBb/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$b<",
        "Lvb/l;",
        "Lvb/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/b;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Lvb/o;

.field public y:Lvb/n;

.field public z:Lvb/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h$b;-><init>()V

    sget-object v0, Lvb/o;->x:Lvb/o;

    iput-object v0, p0, Lvb/l$b;->x:Lvb/o;

    sget-object v0, Lvb/n;->x:Lvb/n;

    iput-object v0, p0, Lvb/l$b;->y:Lvb/n;

    sget-object v0, Lvb/k;->D:Lvb/k;

    iput-object v0, p0, Lvb/l$b;->z:Lvb/k;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvb/l$b;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/l$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/l$b;

    invoke-direct {v0}, Lvb/l$b;-><init>()V

    invoke-virtual {p0}, Lvb/l$b;->r()Lvb/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/l$b;->s(Lvb/l;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lvb/l$b;->r()Lvb/l;

    move-result-object v0

    invoke-virtual {v0}, Lvb/l;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lvb/l$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lvb/l$b;

    invoke-direct {v0}, Lvb/l$b;-><init>()V

    invoke-virtual {p0}, Lvb/l$b;->r()Lvb/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/l$b;->s(Lvb/l;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/l;

    invoke-virtual {p0, p1}, Lvb/l$b;->s(Lvb/l;)V

    return-object p0
.end method

.method public final r()Lvb/l;
    .locals 5

    new-instance v0, Lvb/l;

    invoke-direct {v0, p0}, Lvb/l;-><init>(Lvb/l$b;)V

    iget v1, p0, Lvb/l$b;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lvb/l$b;->x:Lvb/o;

    iput-object v2, v0, Lvb/l;->w:Lvb/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lvb/l$b;->y:Lvb/n;

    iput-object v2, v0, Lvb/l;->x:Lvb/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lvb/l$b;->z:Lvb/k;

    iput-object v2, v0, Lvb/l;->y:Lvb/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lvb/l$b;->A:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lvb/l$b;->A:Ljava/util/List;

    iget v1, p0, Lvb/l$b;->w:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lvb/l$b;->w:I

    :cond_3
    iget-object v1, p0, Lvb/l$b;->A:Ljava/util/List;

    iput-object v1, v0, Lvb/l;->z:Ljava/util/List;

    iput v3, v0, Lvb/l;->v:I

    return-object v0
.end method

.method public final s(Lvb/l;)V
    .locals 4

    sget-object v0, Lvb/l;->C:Lvb/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvb/l;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lvb/l;->w:Lvb/o;

    iget v2, p0, Lvb/l$b;->w:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lvb/l$b;->x:Lvb/o;

    sget-object v3, Lvb/o;->x:Lvb/o;

    if-eq v2, v3, :cond_1

    new-instance v3, Lvb/o$b;

    invoke-direct {v3}, Lvb/o$b;-><init>()V

    invoke-virtual {v3, v2}, Lvb/o$b;->r(Lvb/o;)V

    invoke-virtual {v3, v0}, Lvb/o$b;->r(Lvb/o;)V

    invoke-virtual {v3}, Lvb/o$b;->q()Lvb/o;

    move-result-object v0

    iput-object v0, p0, Lvb/l$b;->x:Lvb/o;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lvb/l$b;->x:Lvb/o;

    :goto_0
    iget v0, p0, Lvb/l$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/l$b;->w:I

    :cond_2
    iget v0, p1, Lvb/l;->v:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lvb/l;->x:Lvb/n;

    iget v2, p0, Lvb/l$b;->w:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lvb/l$b;->y:Lvb/n;

    sget-object v3, Lvb/n;->x:Lvb/n;

    if-eq v2, v3, :cond_3

    new-instance v3, Lvb/n$b;

    invoke-direct {v3}, Lvb/n$b;-><init>()V

    invoke-virtual {v3, v2}, Lvb/n$b;->r(Lvb/n;)V

    invoke-virtual {v3, v0}, Lvb/n$b;->r(Lvb/n;)V

    invoke-virtual {v3}, Lvb/n$b;->q()Lvb/n;

    move-result-object v0

    iput-object v0, p0, Lvb/l$b;->y:Lvb/n;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lvb/l$b;->y:Lvb/n;

    :goto_1
    iget v0, p0, Lvb/l$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/l$b;->w:I

    :cond_4
    iget v0, p1, Lvb/l;->v:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lvb/l;->y:Lvb/k;

    iget v2, p0, Lvb/l$b;->w:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lvb/l$b;->z:Lvb/k;

    sget-object v3, Lvb/k;->D:Lvb/k;

    if-eq v2, v3, :cond_5

    new-instance v3, Lvb/k$b;

    invoke-direct {v3}, Lvb/k$b;-><init>()V

    invoke-virtual {v3, v2}, Lvb/k$b;->s(Lvb/k;)V

    invoke-virtual {v3, v0}, Lvb/k$b;->s(Lvb/k;)V

    invoke-virtual {v3}, Lvb/k$b;->r()Lvb/k;

    move-result-object v0

    iput-object v0, p0, Lvb/l$b;->z:Lvb/k;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lvb/l$b;->z:Lvb/k;

    :goto_2
    iget v0, p0, Lvb/l$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/l$b;->w:I

    :cond_6
    iget-object v0, p1, Lvb/l;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lvb/l$b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lvb/l;->z:Ljava/util/List;

    iput-object v0, p0, Lvb/l$b;->A:Ljava/util/List;

    iget v0, p0, Lvb/l$b;->w:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lvb/l$b;->w:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lvb/l$b;->w:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvb/l$b;->A:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/l$b;->A:Ljava/util/List;

    iget v0, p0, Lvb/l$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/l$b;->w:I

    :cond_8
    iget-object v0, p0, Lvb/l$b;->A:Ljava/util/List;

    iget-object v1, p1, Lvb/l;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, LBb/h$b;->q(LBb/h$c;)V

    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/l;->u:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final t(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvb/l;->D:Lvb/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/l;

    invoke-direct {v1, p1, p2}, Lvb/l;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lvb/l$b;->s(Lvb/l;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lvb/l;
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

    invoke-virtual {p0, v0}, Lvb/l$b;->s(Lvb/l;)V

    :cond_0
    throw p1
.end method
