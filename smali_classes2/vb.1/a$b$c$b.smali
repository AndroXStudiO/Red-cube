.class public final Lvb/a$b$c$b;
.super LBb/h$a;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/a$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$a<",
        "Lvb/a$b$c;",
        "Lvb/a$b$c$b;",
        ">;",
        "LBb/q;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lvb/a;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:I

.field public u:I

.field public v:Lvb/a$b$c$c;

.field public w:J

.field public x:F

.field public y:D

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h$a;-><init>()V

    sget-object v0, Lvb/a$b$c$c;->u:Lvb/a$b$c$c;

    iput-object v0, p0, Lvb/a$b$c$b;->v:Lvb/a$b$c$c;

    sget-object v0, Lvb/a;->z:Lvb/a;

    iput-object v0, p0, Lvb/a$b$c$b;->C:Lvb/a;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvb/a$b$c$b;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/a$b$c$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/a$b$c$b;

    invoke-direct {v0}, Lvb/a$b$c$b;-><init>()V

    invoke-virtual {p0}, Lvb/a$b$c$b;->q()Lvb/a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/a$b$c$b;->r(Lvb/a$b$c;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lvb/a$b$c$b;->q()Lvb/a$b$c;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a$b$c;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lvb/a$b$c$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lvb/a$b$c$b;

    invoke-direct {v0}, Lvb/a$b$c$b;-><init>()V

    invoke-virtual {p0}, Lvb/a$b$c$b;->q()Lvb/a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/a$b$c$b;->r(Lvb/a$b$c;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/a$b$c;

    invoke-virtual {p0, p1}, Lvb/a$b$c$b;->r(Lvb/a$b$c;)V

    return-object p0
.end method

.method public final q()Lvb/a$b$c;
    .locals 6

    new-instance v0, Lvb/a$b$c;

    invoke-direct {v0, p0}, Lvb/a$b$c;-><init>(Lvb/a$b$c$b;)V

    iget v1, p0, Lvb/a$b$c$b;->u:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lvb/a$b$c$b;->v:Lvb/a$b$c$c;

    iput-object v2, v0, Lvb/a$b$c;->v:Lvb/a$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lvb/a$b$c$b;->w:J

    iput-wide v4, v0, Lvb/a$b$c;->w:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lvb/a$b$c$b;->x:F

    iput v2, v0, Lvb/a$b$c;->x:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lvb/a$b$c$b;->y:D

    iput-wide v4, v0, Lvb/a$b$c;->y:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lvb/a$b$c$b;->z:I

    iput v2, v0, Lvb/a$b$c;->z:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lvb/a$b$c$b;->A:I

    iput v2, v0, Lvb/a$b$c;->A:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lvb/a$b$c$b;->B:I

    iput v2, v0, Lvb/a$b$c;->B:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lvb/a$b$c$b;->C:Lvb/a;

    iput-object v2, v0, Lvb/a$b$c;->C:Lvb/a;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lvb/a$b$c$b;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/a$b$c$b;->D:Ljava/util/List;

    iget v2, p0, Lvb/a$b$c$b;->u:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lvb/a$b$c$b;->u:I

    :cond_8
    iget-object v2, p0, Lvb/a$b$c$b;->D:Ljava/util/List;

    iput-object v2, v0, Lvb/a$b$c;->D:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lvb/a$b$c$b;->E:I

    iput v2, v0, Lvb/a$b$c;->E:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v1, p0, Lvb/a$b$c$b;->F:I

    iput v1, v0, Lvb/a$b$c;->F:I

    iput v3, v0, Lvb/a$b$c;->u:I

    return-object v0
.end method

.method public final r(Lvb/a$b$c;)V
    .locals 5

    sget-object v0, Lvb/a$b$c;->I:Lvb/a$b$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvb/a$b$c;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lvb/a$b$c;->v:Lvb/a$b$c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lvb/a$b$c$b;->u:I

    or-int/2addr v1, v2

    iput v1, p0, Lvb/a$b$c$b;->u:I

    iput-object v0, p0, Lvb/a$b$c$b;->v:Lvb/a$b$c$c;

    :cond_1
    iget v0, p1, Lvb/a$b$c;->u:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-wide v3, p1, Lvb/a$b$c;->w:J

    iget v1, p0, Lvb/a$b$c$b;->u:I

    or-int/2addr v1, v2

    iput v1, p0, Lvb/a$b$c$b;->u:I

    iput-wide v3, p0, Lvb/a$b$c$b;->w:J

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lvb/a$b$c;->x:F

    iget v3, p0, Lvb/a$b$c$b;->u:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/a$b$c$b;->u:I

    iput v1, p0, Lvb/a$b$c$b;->x:F

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-wide v3, p1, Lvb/a$b$c;->y:D

    iget v1, p0, Lvb/a$b$c$b;->u:I

    or-int/2addr v1, v2

    iput v1, p0, Lvb/a$b$c$b;->u:I

    iput-wide v3, p0, Lvb/a$b$c$b;->y:D

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lvb/a$b$c;->z:I

    iget v3, p0, Lvb/a$b$c$b;->u:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/a$b$c$b;->u:I

    iput v1, p0, Lvb/a$b$c$b;->z:I

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p1, Lvb/a$b$c;->A:I

    iget v3, p0, Lvb/a$b$c$b;->u:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/a$b$c$b;->u:I

    iput v1, p0, Lvb/a$b$c$b;->A:I

    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p1, Lvb/a$b$c;->B:I

    iget v3, p0, Lvb/a$b$c$b;->u:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/a$b$c$b;->u:I

    iput v1, p0, Lvb/a$b$c$b;->B:I

    :cond_7
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lvb/a$b$c;->C:Lvb/a;

    iget v2, p0, Lvb/a$b$c$b;->u:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Lvb/a$b$c$b;->C:Lvb/a;

    sget-object v3, Lvb/a;->z:Lvb/a;

    if-eq v2, v3, :cond_8

    new-instance v3, Lvb/a$c;

    invoke-direct {v3}, Lvb/a$c;-><init>()V

    invoke-virtual {v3, v2}, Lvb/a$c;->r(Lvb/a;)V

    invoke-virtual {v3, v0}, Lvb/a$c;->r(Lvb/a;)V

    invoke-virtual {v3}, Lvb/a$c;->q()Lvb/a;

    move-result-object v0

    iput-object v0, p0, Lvb/a$b$c$b;->C:Lvb/a;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lvb/a$b$c$b;->C:Lvb/a;

    :goto_0
    iget v0, p0, Lvb/a$b$c$b;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/a$b$c$b;->u:I

    :cond_9
    iget-object v0, p1, Lvb/a$b$c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_c

    iget-object v0, p0, Lvb/a$b$c$b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lvb/a$b$c;->D:Ljava/util/List;

    iput-object v0, p0, Lvb/a$b$c$b;->D:Ljava/util/List;

    iget v0, p0, Lvb/a$b$c$b;->u:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lvb/a$b$c$b;->u:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lvb/a$b$c$b;->u:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvb/a$b$c$b;->D:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/a$b$c$b;->D:Ljava/util/List;

    iget v0, p0, Lvb/a$b$c$b;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/a$b$c$b;->u:I

    :cond_b
    iget-object v0, p0, Lvb/a$b$c$b;->D:Ljava/util/List;

    iget-object v2, p1, Lvb/a$b$c;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    iget v0, p1, Lvb/a$b$c;->u:I

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x200

    if-ne v2, v1, :cond_d

    iget v1, p1, Lvb/a$b$c;->E:I

    iget v2, p0, Lvb/a$b$c$b;->u:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/a$b$c$b;->u:I

    iput v1, p0, Lvb/a$b$c$b;->E:I

    :cond_d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget v0, p1, Lvb/a$b$c;->F:I

    iget v1, p0, Lvb/a$b$c$b;->u:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lvb/a$b$c$b;->u:I

    iput v0, p0, Lvb/a$b$c$b;->F:I

    :cond_e
    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/a$b$c;->t:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final s(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvb/a$b$c;->J:Lvb/a$b$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/a$b$c;

    invoke-direct {v1, p1, p2}, Lvb/a$b$c;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lvb/a$b$c$b;->r(Lvb/a$b$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lvb/a$b$c;
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

    invoke-virtual {p0, v0}, Lvb/a$b$c$b;->r(Lvb/a$b$c;)V

    :cond_0
    throw p1
.end method
