.class public final Lvb/m$b;
.super LBb/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$b<",
        "Lvb/m;",
        "Lvb/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lvb/p;

.field public B:I

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/r;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lvb/p;

.field public E:I

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lvb/t;

.field public I:I

.field public J:I

.field public K:Ljava/util/List;
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

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LBb/h$b;-><init>()V

    const/16 v0, 0x206

    iput v0, p0, Lvb/m$b;->x:I

    const/16 v0, 0x806

    iput v0, p0, Lvb/m$b;->y:I

    sget-object v0, Lvb/p;->M:Lvb/p;

    iput-object v0, p0, Lvb/m$b;->A:Lvb/p;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lvb/m$b;->C:Ljava/util/List;

    iput-object v0, p0, Lvb/m$b;->D:Lvb/p;

    iput-object v1, p0, Lvb/m$b;->F:Ljava/util/List;

    iput-object v1, p0, Lvb/m$b;->G:Ljava/util/List;

    sget-object v0, Lvb/t;->E:Lvb/t;

    iput-object v0, p0, Lvb/m$b;->H:Lvb/t;

    iput-object v1, p0, Lvb/m$b;->K:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/m$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/m$b;

    invoke-direct {v0}, Lvb/m$b;-><init>()V

    invoke-virtual {p0}, Lvb/m$b;->r()Lvb/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/m$b;->s(Lvb/m;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lvb/m$b;->r()Lvb/m;

    move-result-object v0

    invoke-virtual {v0}, Lvb/m;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lvb/m$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lvb/m$b;

    invoke-direct {v0}, Lvb/m$b;-><init>()V

    invoke-virtual {p0}, Lvb/m$b;->r()Lvb/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/m$b;->s(Lvb/m;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/m;

    invoke-virtual {p0, p1}, Lvb/m$b;->s(Lvb/m;)V

    return-object p0
.end method

.method public final r()Lvb/m;
    .locals 5

    new-instance v0, Lvb/m;

    invoke-direct {v0, p0}, Lvb/m;-><init>(Lvb/m$b;)V

    iget v1, p0, Lvb/m$b;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lvb/m$b;->x:I

    iput v2, v0, Lvb/m;->w:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lvb/m$b;->y:I

    iput v2, v0, Lvb/m;->x:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lvb/m$b;->z:I

    iput v2, v0, Lvb/m;->y:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lvb/m$b;->A:Lvb/p;

    iput-object v2, v0, Lvb/m;->z:Lvb/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lvb/m$b;->B:I

    iput v2, v0, Lvb/m;->A:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lvb/m$b;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/m$b;->C:Ljava/util/List;

    iget v2, p0, Lvb/m$b;->w:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lvb/m$b;->w:I

    :cond_5
    iget-object v2, p0, Lvb/m$b;->C:Ljava/util/List;

    iput-object v2, v0, Lvb/m;->B:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lvb/m$b;->D:Lvb/p;

    iput-object v2, v0, Lvb/m;->C:Lvb/p;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lvb/m$b;->E:I

    iput v2, v0, Lvb/m;->D:I

    iget v2, p0, Lvb/m$b;->w:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lvb/m$b;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/m$b;->F:Ljava/util/List;

    iget v2, p0, Lvb/m$b;->w:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lvb/m$b;->w:I

    :cond_8
    iget-object v2, p0, Lvb/m$b;->F:Ljava/util/List;

    iput-object v2, v0, Lvb/m;->E:Ljava/util/List;

    iget v2, p0, Lvb/m$b;->w:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lvb/m$b;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/m$b;->G:Ljava/util/List;

    iget v2, p0, Lvb/m$b;->w:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lvb/m$b;->w:I

    :cond_9
    iget-object v2, p0, Lvb/m$b;->G:Ljava/util/List;

    iput-object v2, v0, Lvb/m;->F:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, Lvb/m$b;->H:Lvb/t;

    iput-object v2, v0, Lvb/m;->H:Lvb/t;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, Lvb/m$b;->I:I

    iput v2, v0, Lvb/m;->I:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, Lvb/m$b;->J:I

    iput v1, v0, Lvb/m;->J:I

    iget v1, p0, Lvb/m$b;->w:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lvb/m$b;->K:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lvb/m$b;->K:Ljava/util/List;

    iget v1, p0, Lvb/m$b;->w:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lvb/m$b;->w:I

    :cond_d
    iget-object v1, p0, Lvb/m$b;->K:Ljava/util/List;

    iput-object v1, v0, Lvb/m;->K:Ljava/util/List;

    iput v3, v0, Lvb/m;->v:I

    return-object v0
.end method

.method public final s(Lvb/m;)V
    .locals 6

    sget-object v0, Lvb/m;->N:Lvb/m;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvb/m;->v:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lvb/m;->w:I

    iget v3, p0, Lvb/m$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/m$b;->w:I

    iput v1, p0, Lvb/m$b;->x:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lvb/m;->x:I

    iget v3, p0, Lvb/m$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/m$b;->w:I

    iput v1, p0, Lvb/m$b;->y:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lvb/m;->y:I

    iget v3, p0, Lvb/m$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/m$b;->w:I

    iput v1, p0, Lvb/m$b;->z:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lvb/m;->z:Lvb/p;

    iget v2, p0, Lvb/m$b;->w:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lvb/m$b;->A:Lvb/p;

    sget-object v3, Lvb/p;->M:Lvb/p;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v2}, Lvb/p$c;->r()Lvb/p;

    move-result-object v0

    iput-object v0, p0, Lvb/m$b;->A:Lvb/p;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lvb/m$b;->A:Lvb/p;

    :goto_0
    iget v0, p0, Lvb/m$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/m$b;->w:I

    :cond_5
    iget v0, p1, Lvb/m;->v:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lvb/m;->A:I

    iget v2, p0, Lvb/m$b;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lvb/m$b;->w:I

    iput v0, p0, Lvb/m$b;->B:I

    :cond_6
    iget-object v0, p1, Lvb/m;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_9

    iget-object v0, p0, Lvb/m$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lvb/m;->B:Ljava/util/List;

    iput-object v0, p0, Lvb/m$b;->C:Ljava/util/List;

    iget v0, p0, Lvb/m$b;->w:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lvb/m$b;->w:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lvb/m$b;->w:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvb/m$b;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/m$b;->C:Ljava/util/List;

    iget v0, p0, Lvb/m$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/m$b;->w:I

    :cond_8
    iget-object v0, p0, Lvb/m$b;->C:Ljava/util/List;

    iget-object v2, p1, Lvb/m;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget v0, p1, Lvb/m;->v:I

    and-int/2addr v0, v1

    const/16 v2, 0x40

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lvb/m;->C:Lvb/p;

    iget v1, p0, Lvb/m$b;->w:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lvb/m$b;->D:Lvb/p;

    sget-object v3, Lvb/p;->M:Lvb/p;

    if-eq v1, v3, :cond_a

    invoke-static {v1}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v1}, Lvb/p$c;->r()Lvb/p;

    move-result-object v0

    iput-object v0, p0, Lvb/m$b;->D:Lvb/p;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lvb/m$b;->D:Lvb/p;

    :goto_2
    iget v0, p0, Lvb/m$b;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Lvb/m$b;->w:I

    :cond_b
    iget v0, p1, Lvb/m;->v:I

    and-int/2addr v0, v2

    const/16 v1, 0x80

    if-ne v0, v2, :cond_c

    iget v0, p1, Lvb/m;->D:I

    iget v2, p0, Lvb/m$b;->w:I

    or-int/2addr v2, v1

    iput v2, p0, Lvb/m$b;->w:I

    iput v0, p0, Lvb/m$b;->E:I

    :cond_c
    iget-object v0, p1, Lvb/m;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lvb/m$b;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lvb/m;->E:Ljava/util/List;

    iput-object v0, p0, Lvb/m$b;->F:Ljava/util/List;

    iget v0, p0, Lvb/m$b;->w:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lvb/m$b;->w:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lvb/m$b;->w:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lvb/m$b;->F:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/m$b;->F:Ljava/util/List;

    iget v0, p0, Lvb/m$b;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Lvb/m$b;->w:I

    :cond_e
    iget-object v0, p0, Lvb/m$b;->F:Ljava/util/List;

    iget-object v3, p1, Lvb/m;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lvb/m;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x200

    if-nez v0, :cond_12

    iget-object v0, p0, Lvb/m$b;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lvb/m;->F:Ljava/util/List;

    iput-object v0, p0, Lvb/m$b;->G:Ljava/util/List;

    iget v0, p0, Lvb/m$b;->w:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lvb/m$b;->w:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lvb/m$b;->w:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lvb/m$b;->G:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/m$b;->G:Ljava/util/List;

    iget v0, p0, Lvb/m$b;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lvb/m$b;->w:I

    :cond_11
    iget-object v0, p0, Lvb/m$b;->G:Ljava/util/List;

    iget-object v4, p1, Lvb/m;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget v0, p1, Lvb/m;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    iget-object v0, p1, Lvb/m;->H:Lvb/t;

    iget v1, p0, Lvb/m$b;->w:I

    const/16 v4, 0x400

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    iget-object v1, p0, Lvb/m$b;->H:Lvb/t;

    sget-object v5, Lvb/t;->E:Lvb/t;

    if-eq v1, v5, :cond_13

    new-instance v5, Lvb/t$b;

    invoke-direct {v5}, Lvb/t$b;-><init>()V

    invoke-virtual {v5, v1}, Lvb/t$b;->s(Lvb/t;)V

    invoke-virtual {v5, v0}, Lvb/t$b;->s(Lvb/t;)V

    invoke-virtual {v5}, Lvb/t$b;->r()Lvb/t;

    move-result-object v0

    iput-object v0, p0, Lvb/m$b;->H:Lvb/t;

    goto :goto_5

    :cond_13
    iput-object v0, p0, Lvb/m$b;->H:Lvb/t;

    :goto_5
    iget v0, p0, Lvb/m$b;->w:I

    or-int/2addr v0, v4

    iput v0, p0, Lvb/m$b;->w:I

    :cond_14
    iget v0, p1, Lvb/m;->v:I

    and-int/lit16 v1, v0, 0x100

    if-ne v1, v2, :cond_15

    iget v1, p1, Lvb/m;->I:I

    iget v2, p0, Lvb/m$b;->w:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lvb/m$b;->w:I

    iput v1, p0, Lvb/m$b;->I:I

    :cond_15
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    iget v0, p1, Lvb/m;->J:I

    iget v1, p0, Lvb/m$b;->w:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lvb/m$b;->w:I

    iput v0, p0, Lvb/m$b;->J:I

    :cond_16
    iget-object v0, p1, Lvb/m;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lvb/m$b;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lvb/m;->K:Ljava/util/List;

    iput-object v0, p0, Lvb/m$b;->K:Ljava/util/List;

    iget v0, p0, Lvb/m$b;->w:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lvb/m$b;->w:I

    goto :goto_6

    :cond_17
    iget v0, p0, Lvb/m$b;->w:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvb/m$b;->K:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/m$b;->K:Ljava/util/List;

    iget v0, p0, Lvb/m$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/m$b;->w:I

    :cond_18
    iget-object v0, p0, Lvb/m$b;->K:Ljava/util/List;

    iget-object v1, p1, Lvb/m;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_6
    invoke-virtual {p0, p1}, LBb/h$b;->q(LBb/h$c;)V

    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/m;->u:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final t(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvb/m;->O:Lvb/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/m;

    invoke-direct {v1, p1, p2}, Lvb/m;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lvb/m$b;->s(Lvb/m;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lvb/m;
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

    invoke-virtual {p0, v0}, Lvb/m$b;->s(Lvb/m;)V

    :cond_0
    throw p1
.end method
