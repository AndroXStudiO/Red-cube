.class public final Lvb/p$c;
.super LBb/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$b<",
        "Lvb/p;",
        "Lvb/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lvb/p;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Lvb/p;

.field public H:I

.field public I:Lvb/p;

.field public J:I

.field public K:I

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h$b;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvb/p$c;->x:Ljava/util/List;

    sget-object v0, Lvb/p;->M:Lvb/p;

    iput-object v0, p0, Lvb/p$c;->A:Lvb/p;

    iput-object v0, p0, Lvb/p$c;->G:Lvb/p;

    iput-object v0, p0, Lvb/p$c;->I:Lvb/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/p$c;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/p$c;

    invoke-direct {v0}, Lvb/p$c;-><init>()V

    invoke-virtual {p0}, Lvb/p$c;->r()Lvb/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lvb/p$c;->r()Lvb/p;

    move-result-object v0

    invoke-virtual {v0}, Lvb/p;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lvb/p$c;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lvb/p$c;

    invoke-direct {v0}, Lvb/p$c;-><init>()V

    invoke-virtual {p0}, Lvb/p$c;->r()Lvb/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/p;

    invoke-virtual {p0, p1}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    return-object p0
.end method

.method public final r()Lvb/p;
    .locals 5

    new-instance v0, Lvb/p;

    invoke-direct {v0, p0}, Lvb/p;-><init>(Lvb/p$c;)V

    iget v1, p0, Lvb/p$c;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lvb/p$c;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/p$c;->x:Ljava/util/List;

    iget v2, p0, Lvb/p$c;->w:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lvb/p$c;->w:I

    :cond_0
    iget-object v2, p0, Lvb/p$c;->x:Ljava/util/List;

    iput-object v2, v0, Lvb/p;->w:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lvb/p$c;->y:Z

    iput-boolean v2, v0, Lvb/p;->x:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lvb/p$c;->z:I

    iput v2, v0, Lvb/p;->y:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lvb/p$c;->A:Lvb/p;

    iput-object v2, v0, Lvb/p;->z:Lvb/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lvb/p$c;->B:I

    iput v2, v0, Lvb/p;->A:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lvb/p$c;->C:I

    iput v2, v0, Lvb/p;->B:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lvb/p$c;->D:I

    iput v2, v0, Lvb/p;->C:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lvb/p$c;->E:I

    iput v2, v0, Lvb/p;->D:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lvb/p$c;->F:I

    iput v2, v0, Lvb/p;->E:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lvb/p$c;->G:Lvb/p;

    iput-object v2, v0, Lvb/p;->F:Lvb/p;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lvb/p$c;->H:I

    iput v2, v0, Lvb/p;->G:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lvb/p$c;->I:Lvb/p;

    iput-object v2, v0, Lvb/p;->H:Lvb/p;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lvb/p$c;->J:I

    iput v2, v0, Lvb/p;->I:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget v1, p0, Lvb/p$c;->K:I

    iput v1, v0, Lvb/p;->J:I

    iput v3, v0, Lvb/p;->v:I

    return-object v0
.end method

.method public final s(Lvb/p;)Lvb/p$c;
    .locals 6

    sget-object v0, Lvb/p;->M:Lvb/p;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Lvb/p;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lvb/p$c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lvb/p;->w:Ljava/util/List;

    iput-object v1, p0, Lvb/p$c;->x:Ljava/util/List;

    iget v1, p0, Lvb/p$c;->w:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lvb/p$c;->w:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lvb/p$c;->w:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lvb/p$c;->x:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lvb/p$c;->x:Ljava/util/List;

    iget v1, p0, Lvb/p$c;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lvb/p$c;->w:I

    :cond_2
    iget-object v1, p0, Lvb/p$c;->x:Ljava/util/List;

    iget-object v3, p1, Lvb/p;->w:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, Lvb/p;->v:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    iget-boolean v3, p1, Lvb/p;->x:Z

    iget v5, p0, Lvb/p$c;->w:I

    or-int/2addr v5, v4

    iput v5, p0, Lvb/p$c;->w:I

    iput-boolean v3, p0, Lvb/p$c;->y:Z

    :cond_4
    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_5

    iget v3, p1, Lvb/p;->y:I

    iget v4, p0, Lvb/p$c;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lvb/p$c;->w:I

    iput v3, p0, Lvb/p$c;->z:I

    :cond_5
    and-int/2addr v1, v5

    const/16 v3, 0x8

    if-ne v1, v5, :cond_7

    iget-object v1, p1, Lvb/p;->z:Lvb/p;

    iget v4, p0, Lvb/p$c;->w:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_6

    iget-object v4, p0, Lvb/p$c;->A:Lvb/p;

    if-eq v4, v0, :cond_6

    invoke-static {v4}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v4}, Lvb/p$c;->r()Lvb/p;

    move-result-object v1

    iput-object v1, p0, Lvb/p$c;->A:Lvb/p;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lvb/p$c;->A:Lvb/p;

    :goto_1
    iget v1, p0, Lvb/p$c;->w:I

    or-int/2addr v1, v3

    iput v1, p0, Lvb/p$c;->w:I

    :cond_7
    iget v1, p1, Lvb/p;->v:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget v1, p1, Lvb/p;->A:I

    iget v3, p0, Lvb/p$c;->w:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lvb/p$c;->w:I

    iput v1, p0, Lvb/p$c;->B:I

    :cond_8
    invoke-virtual {p1}, Lvb/p;->q()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_9

    iget v1, p1, Lvb/p;->B:I

    iget v4, p0, Lvb/p$c;->w:I

    or-int/2addr v4, v3

    iput v4, p0, Lvb/p$c;->w:I

    iput v1, p0, Lvb/p$c;->C:I

    :cond_9
    iget v1, p1, Lvb/p;->v:I

    and-int/lit8 v4, v1, 0x20

    const/16 v5, 0x40

    if-ne v4, v3, :cond_a

    iget v3, p1, Lvb/p;->C:I

    iget v4, p0, Lvb/p$c;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lvb/p$c;->w:I

    iput v3, p0, Lvb/p$c;->D:I

    :cond_a
    and-int/lit8 v3, v1, 0x40

    const/16 v4, 0x80

    if-ne v3, v5, :cond_b

    iget v3, p1, Lvb/p;->D:I

    iget v5, p0, Lvb/p$c;->w:I

    or-int/2addr v5, v4

    iput v5, p0, Lvb/p$c;->w:I

    iput v3, p0, Lvb/p$c;->E:I

    :cond_b
    and-int/lit16 v3, v1, 0x80

    const/16 v5, 0x100

    if-ne v3, v4, :cond_c

    iget v3, p1, Lvb/p;->E:I

    iget v4, p0, Lvb/p$c;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lvb/p$c;->w:I

    iput v3, p0, Lvb/p$c;->F:I

    :cond_c
    and-int/2addr v1, v5

    const/16 v3, 0x200

    if-ne v1, v5, :cond_e

    iget-object v1, p1, Lvb/p;->F:Lvb/p;

    iget v4, p0, Lvb/p$c;->w:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_d

    iget-object v4, p0, Lvb/p$c;->G:Lvb/p;

    if-eq v4, v0, :cond_d

    invoke-static {v4}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v4}, Lvb/p$c;->r()Lvb/p;

    move-result-object v1

    iput-object v1, p0, Lvb/p$c;->G:Lvb/p;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Lvb/p$c;->G:Lvb/p;

    :goto_2
    iget v1, p0, Lvb/p$c;->w:I

    or-int/2addr v1, v3

    iput v1, p0, Lvb/p$c;->w:I

    :cond_e
    iget v1, p1, Lvb/p;->v:I

    and-int/lit16 v4, v1, 0x200

    const/16 v5, 0x400

    if-ne v4, v3, :cond_f

    iget v3, p1, Lvb/p;->G:I

    iget v4, p0, Lvb/p$c;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lvb/p$c;->w:I

    iput v3, p0, Lvb/p$c;->H:I

    :cond_f
    and-int/2addr v1, v5

    const/16 v3, 0x800

    if-ne v1, v5, :cond_11

    iget-object v1, p1, Lvb/p;->H:Lvb/p;

    iget v4, p0, Lvb/p$c;->w:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lvb/p$c;->I:Lvb/p;

    if-eq v4, v0, :cond_10

    invoke-static {v4}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v0}, Lvb/p$c;->r()Lvb/p;

    move-result-object v0

    iput-object v0, p0, Lvb/p$c;->I:Lvb/p;

    goto :goto_3

    :cond_10
    iput-object v1, p0, Lvb/p$c;->I:Lvb/p;

    :goto_3
    iget v0, p0, Lvb/p$c;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lvb/p$c;->w:I

    :cond_11
    iget v0, p1, Lvb/p;->v:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    const/16 v1, 0x1000

    if-eqz v2, :cond_13

    iget v2, p1, Lvb/p;->I:I

    iget v3, p0, Lvb/p$c;->w:I

    or-int/2addr v3, v1

    iput v3, p0, Lvb/p$c;->w:I

    iput v2, p0, Lvb/p$c;->J:I

    :cond_13
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    iget v0, p1, Lvb/p;->J:I

    iget v1, p0, Lvb/p$c;->w:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lvb/p$c;->w:I

    iput v0, p0, Lvb/p$c;->K:I

    :cond_14
    invoke-virtual {p0, p1}, LBb/h$b;->q(LBb/h$c;)V

    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/p;->u:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-object p0
.end method

.method public final t(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvb/p;->N:Lvb/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/p;

    invoke-direct {v1, p1, p2}, Lvb/p;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lvb/p;
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

    invoke-virtual {p0, v0}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    :cond_0
    throw p1
.end method
