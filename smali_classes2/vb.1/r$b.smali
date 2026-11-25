.class public final Lvb/r$b;
.super LBb/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$b<",
        "Lvb/r;",
        "Lvb/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lvb/r$c;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h$b;-><init>()V

    sget-object v0, Lvb/r$c;->w:Lvb/r$c;

    iput-object v0, p0, Lvb/r$b;->A:Lvb/r$c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvb/r$b;->B:Ljava/util/List;

    iput-object v0, p0, Lvb/r$b;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/r$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/r$b;

    invoke-direct {v0}, Lvb/r$b;-><init>()V

    invoke-virtual {p0}, Lvb/r$b;->r()Lvb/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/r$b;->s(Lvb/r;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lvb/r$b;->r()Lvb/r;

    move-result-object v0

    invoke-virtual {v0}, Lvb/r;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lvb/r$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lvb/r$b;

    invoke-direct {v0}, Lvb/r$b;-><init>()V

    invoke-virtual {p0}, Lvb/r$b;->r()Lvb/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/r$b;->s(Lvb/r;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/r;

    invoke-virtual {p0, p1}, Lvb/r$b;->s(Lvb/r;)V

    return-object p0
.end method

.method public final r()Lvb/r;
    .locals 5

    new-instance v0, Lvb/r;

    invoke-direct {v0, p0}, Lvb/r;-><init>(Lvb/r$b;)V

    iget v1, p0, Lvb/r$b;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lvb/r$b;->x:I

    iput v2, v0, Lvb/r;->w:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lvb/r$b;->y:I

    iput v2, v0, Lvb/r;->x:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lvb/r$b;->z:Z

    iput-boolean v2, v0, Lvb/r;->y:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lvb/r$b;->A:Lvb/r$c;

    iput-object v2, v0, Lvb/r;->z:Lvb/r$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lvb/r$b;->B:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lvb/r$b;->B:Ljava/util/List;

    iget v1, p0, Lvb/r$b;->w:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lvb/r$b;->w:I

    :cond_4
    iget-object v1, p0, Lvb/r$b;->B:Ljava/util/List;

    iput-object v1, v0, Lvb/r;->A:Ljava/util/List;

    iget v1, p0, Lvb/r$b;->w:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lvb/r$b;->C:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lvb/r$b;->C:Ljava/util/List;

    iget v1, p0, Lvb/r$b;->w:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lvb/r$b;->w:I

    :cond_5
    iget-object v1, p0, Lvb/r$b;->C:Ljava/util/List;

    iput-object v1, v0, Lvb/r;->B:Ljava/util/List;

    iput v3, v0, Lvb/r;->v:I

    return-object v0
.end method

.method public final s(Lvb/r;)V
    .locals 4

    sget-object v0, Lvb/r;->F:Lvb/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvb/r;->v:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lvb/r;->w:I

    iget v3, p0, Lvb/r$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/r$b;->w:I

    iput v1, p0, Lvb/r$b;->x:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lvb/r;->x:I

    iget v3, p0, Lvb/r$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/r$b;->w:I

    iput v1, p0, Lvb/r$b;->y:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-boolean v1, p1, Lvb/r;->y:Z

    iget v3, p0, Lvb/r$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/r$b;->w:I

    iput-boolean v1, p0, Lvb/r$b;->z:Z

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lvb/r;->z:Lvb/r$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lvb/r$b;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lvb/r$b;->w:I

    iput-object v0, p0, Lvb/r$b;->A:Lvb/r$c;

    :cond_4
    iget-object v0, p1, Lvb/r;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lvb/r$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lvb/r;->A:Ljava/util/List;

    iput-object v0, p0, Lvb/r$b;->B:Ljava/util/List;

    iget v0, p0, Lvb/r$b;->w:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lvb/r$b;->w:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lvb/r$b;->w:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvb/r$b;->B:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/r$b;->B:Ljava/util/List;

    iget v0, p0, Lvb/r$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/r$b;->w:I

    :cond_6
    iget-object v0, p0, Lvb/r$b;->B:Ljava/util/List;

    iget-object v1, p1, Lvb/r;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, Lvb/r;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lvb/r$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lvb/r;->B:Ljava/util/List;

    iput-object v0, p0, Lvb/r$b;->C:Ljava/util/List;

    iget v0, p0, Lvb/r$b;->w:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lvb/r$b;->w:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lvb/r$b;->w:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvb/r$b;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/r$b;->C:Ljava/util/List;

    iget v0, p0, Lvb/r$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/r$b;->w:I

    :cond_9
    iget-object v0, p0, Lvb/r$b;->C:Ljava/util/List;

    iget-object v1, p1, Lvb/r;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, LBb/h$b;->q(LBb/h$c;)V

    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/r;->u:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final t(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvb/r;->G:Lvb/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/r;

    invoke-direct {v1, p1, p2}, Lvb/r;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lvb/r$b;->s(Lvb/r;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lvb/r;
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

    invoke-virtual {p0, v0}, Lvb/r$b;->s(Lvb/r;)V

    :cond_0
    throw p1
.end method
