.class public final Lvb/q$b;
.super LBb/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$b<",
        "Lvb/q;",
        "Lvb/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lvb/p;

.field public B:I

.field public C:Lvb/p;

.field public D:I

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
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

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LBb/h$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lvb/q$b;->x:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvb/q$b;->z:Ljava/util/List;

    sget-object v1, Lvb/p;->M:Lvb/p;

    iput-object v1, p0, Lvb/q$b;->A:Lvb/p;

    iput-object v1, p0, Lvb/q$b;->C:Lvb/p;

    iput-object v0, p0, Lvb/q$b;->E:Ljava/util/List;

    iput-object v0, p0, Lvb/q$b;->F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/q$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/q$b;

    invoke-direct {v0}, Lvb/q$b;-><init>()V

    invoke-virtual {p0}, Lvb/q$b;->r()Lvb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/q$b;->s(Lvb/q;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lvb/q$b;->r()Lvb/q;

    move-result-object v0

    invoke-virtual {v0}, Lvb/q;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lvb/q$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lvb/q$b;

    invoke-direct {v0}, Lvb/q$b;-><init>()V

    invoke-virtual {p0}, Lvb/q$b;->r()Lvb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/q$b;->s(Lvb/q;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/q;

    invoke-virtual {p0, p1}, Lvb/q$b;->s(Lvb/q;)V

    return-object p0
.end method

.method public final r()Lvb/q;
    .locals 5

    new-instance v0, Lvb/q;

    invoke-direct {v0, p0}, Lvb/q;-><init>(Lvb/q$b;)V

    iget v1, p0, Lvb/q$b;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lvb/q$b;->x:I

    iput v2, v0, Lvb/q;->w:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lvb/q$b;->y:I

    iput v2, v0, Lvb/q;->x:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lvb/q$b;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/q$b;->z:Ljava/util/List;

    iget v2, p0, Lvb/q$b;->w:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lvb/q$b;->w:I

    :cond_2
    iget-object v2, p0, Lvb/q$b;->z:Ljava/util/List;

    iput-object v2, v0, Lvb/q;->y:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lvb/q$b;->A:Lvb/p;

    iput-object v2, v0, Lvb/q;->z:Lvb/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lvb/q$b;->B:I

    iput v2, v0, Lvb/q;->A:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lvb/q$b;->C:Lvb/p;

    iput-object v2, v0, Lvb/q;->B:Lvb/p;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lvb/q$b;->D:I

    iput v1, v0, Lvb/q;->C:I

    iget v1, p0, Lvb/q$b;->w:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lvb/q$b;->E:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lvb/q$b;->E:Ljava/util/List;

    iget v1, p0, Lvb/q$b;->w:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lvb/q$b;->w:I

    :cond_7
    iget-object v1, p0, Lvb/q$b;->E:Ljava/util/List;

    iput-object v1, v0, Lvb/q;->D:Ljava/util/List;

    iget v1, p0, Lvb/q$b;->w:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lvb/q$b;->F:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lvb/q$b;->F:Ljava/util/List;

    iget v1, p0, Lvb/q$b;->w:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lvb/q$b;->w:I

    :cond_8
    iget-object v1, p0, Lvb/q$b;->F:Ljava/util/List;

    iput-object v1, v0, Lvb/q;->E:Ljava/util/List;

    iput v3, v0, Lvb/q;->v:I

    return-object v0
.end method

.method public final s(Lvb/q;)V
    .locals 4

    sget-object v0, Lvb/q;->H:Lvb/q;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvb/q;->v:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lvb/q;->w:I

    iget v3, p0, Lvb/q$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/q$b;->w:I

    iput v1, p0, Lvb/q$b;->x:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lvb/q;->x:I

    iget v2, p0, Lvb/q$b;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lvb/q$b;->w:I

    iput v0, p0, Lvb/q$b;->y:I

    :cond_2
    iget-object v0, p1, Lvb/q;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lvb/q$b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lvb/q;->y:Ljava/util/List;

    iput-object v0, p0, Lvb/q$b;->z:Ljava/util/List;

    iget v0, p0, Lvb/q$b;->w:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lvb/q$b;->w:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lvb/q$b;->w:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvb/q$b;->z:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/q$b;->z:Ljava/util/List;

    iget v0, p0, Lvb/q$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/q$b;->w:I

    :cond_4
    iget-object v0, p0, Lvb/q$b;->z:Ljava/util/List;

    iget-object v2, p1, Lvb/q;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, Lvb/q;->v:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lvb/q;->z:Lvb/p;

    iget v1, p0, Lvb/q$b;->w:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lvb/q$b;->A:Lvb/p;

    sget-object v3, Lvb/p;->M:Lvb/p;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v1}, Lvb/p$c;->r()Lvb/p;

    move-result-object v0

    iput-object v0, p0, Lvb/q$b;->A:Lvb/p;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lvb/q$b;->A:Lvb/p;

    :goto_1
    iget v0, p0, Lvb/q$b;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Lvb/q$b;->w:I

    :cond_7
    iget v0, p1, Lvb/q;->v:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, Lvb/q;->A:I

    iget v2, p0, Lvb/q$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/q$b;->w:I

    iput v1, p0, Lvb/q$b;->B:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lvb/q;->B:Lvb/p;

    iget v2, p0, Lvb/q$b;->w:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lvb/q$b;->C:Lvb/p;

    sget-object v3, Lvb/p;->M:Lvb/p;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v2}, Lvb/p$c;->r()Lvb/p;

    move-result-object v0

    iput-object v0, p0, Lvb/q$b;->C:Lvb/p;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lvb/q$b;->C:Lvb/p;

    :goto_2
    iget v0, p0, Lvb/q$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/q$b;->w:I

    :cond_a
    iget v0, p1, Lvb/q;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, Lvb/q;->C:I

    iget v1, p0, Lvb/q$b;->w:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lvb/q$b;->w:I

    iput v0, p0, Lvb/q$b;->D:I

    :cond_b
    iget-object v0, p1, Lvb/q;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lvb/q$b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lvb/q;->D:Ljava/util/List;

    iput-object v0, p0, Lvb/q$b;->E:Ljava/util/List;

    iget v0, p0, Lvb/q$b;->w:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lvb/q$b;->w:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lvb/q$b;->w:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvb/q$b;->E:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/q$b;->E:Ljava/util/List;

    iget v0, p0, Lvb/q$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/q$b;->w:I

    :cond_d
    iget-object v0, p0, Lvb/q$b;->E:Ljava/util/List;

    iget-object v1, p1, Lvb/q;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, Lvb/q;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lvb/q$b;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lvb/q;->E:Ljava/util/List;

    iput-object v0, p0, Lvb/q$b;->F:Ljava/util/List;

    iget v0, p0, Lvb/q$b;->w:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lvb/q$b;->w:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lvb/q$b;->w:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvb/q$b;->F:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/q$b;->F:Ljava/util/List;

    iget v0, p0, Lvb/q$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/q$b;->w:I

    :cond_10
    iget-object v0, p0, Lvb/q$b;->F:Ljava/util/List;

    iget-object v1, p1, Lvb/q;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, LBb/h$b;->q(LBb/h$c;)V

    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/q;->u:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final t(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvb/q;->I:Lvb/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/q;

    invoke-direct {v1, p1, p2}, Lvb/q;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lvb/q$b;->s(Lvb/q;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lvb/q;
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

    invoke-virtual {p0, v0}, Lvb/q$b;->s(Lvb/q;)V

    :cond_0
    throw p1
.end method
