.class public final Lvb/h$b;
.super LBb/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$b<",
        "Lvb/h;",
        "Lvb/h$b;",
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

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/t;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lvb/s;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lvb/d;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LBb/h$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lvb/h$b;->x:I

    iput v0, p0, Lvb/h$b;->y:I

    sget-object v0, Lvb/p;->M:Lvb/p;

    iput-object v0, p0, Lvb/h$b;->A:Lvb/p;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lvb/h$b;->C:Ljava/util/List;

    iput-object v0, p0, Lvb/h$b;->D:Lvb/p;

    iput-object v1, p0, Lvb/h$b;->F:Ljava/util/List;

    iput-object v1, p0, Lvb/h$b;->G:Ljava/util/List;

    iput-object v1, p0, Lvb/h$b;->H:Ljava/util/List;

    sget-object v0, Lvb/s;->z:Lvb/s;

    iput-object v0, p0, Lvb/h$b;->I:Lvb/s;

    iput-object v1, p0, Lvb/h$b;->J:Ljava/util/List;

    sget-object v0, Lvb/d;->x:Lvb/d;

    iput-object v0, p0, Lvb/h$b;->K:Lvb/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/h$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/h$b;

    invoke-direct {v0}, Lvb/h$b;-><init>()V

    invoke-virtual {p0}, Lvb/h$b;->r()Lvb/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/h$b;->s(Lvb/h;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lvb/h$b;->r()Lvb/h;

    move-result-object v0

    invoke-virtual {v0}, Lvb/h;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lvb/h$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lvb/h$b;

    invoke-direct {v0}, Lvb/h$b;-><init>()V

    invoke-virtual {p0}, Lvb/h$b;->r()Lvb/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/h$b;->s(Lvb/h;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/h;

    invoke-virtual {p0, p1}, Lvb/h$b;->s(Lvb/h;)V

    return-object p0
.end method

.method public final r()Lvb/h;
    .locals 5

    new-instance v0, Lvb/h;

    invoke-direct {v0, p0}, Lvb/h;-><init>(Lvb/h$b;)V

    iget v1, p0, Lvb/h$b;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lvb/h$b;->x:I

    iput v2, v0, Lvb/h;->w:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lvb/h$b;->y:I

    iput v2, v0, Lvb/h;->x:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lvb/h$b;->z:I

    iput v2, v0, Lvb/h;->y:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lvb/h$b;->A:Lvb/p;

    iput-object v2, v0, Lvb/h;->z:Lvb/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lvb/h$b;->B:I

    iput v2, v0, Lvb/h;->A:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lvb/h$b;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/h$b;->C:Ljava/util/List;

    iget v2, p0, Lvb/h$b;->w:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lvb/h$b;->w:I

    :cond_5
    iget-object v2, p0, Lvb/h$b;->C:Ljava/util/List;

    iput-object v2, v0, Lvb/h;->B:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lvb/h$b;->D:Lvb/p;

    iput-object v2, v0, Lvb/h;->C:Lvb/p;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lvb/h$b;->E:I

    iput v2, v0, Lvb/h;->D:I

    iget v2, p0, Lvb/h$b;->w:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lvb/h$b;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/h$b;->F:Ljava/util/List;

    iget v2, p0, Lvb/h$b;->w:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lvb/h$b;->w:I

    :cond_8
    iget-object v2, p0, Lvb/h$b;->F:Ljava/util/List;

    iput-object v2, v0, Lvb/h;->E:Ljava/util/List;

    iget v2, p0, Lvb/h$b;->w:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lvb/h$b;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/h$b;->G:Ljava/util/List;

    iget v2, p0, Lvb/h$b;->w:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lvb/h$b;->w:I

    :cond_9
    iget-object v2, p0, Lvb/h$b;->G:Ljava/util/List;

    iput-object v2, v0, Lvb/h;->F:Ljava/util/List;

    iget v2, p0, Lvb/h$b;->w:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lvb/h$b;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/h$b;->H:Ljava/util/List;

    iget v2, p0, Lvb/h$b;->w:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lvb/h$b;->w:I

    :cond_a
    iget-object v2, p0, Lvb/h$b;->H:Ljava/util/List;

    iput-object v2, v0, Lvb/h;->H:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lvb/h$b;->I:Lvb/s;

    iput-object v2, v0, Lvb/h;->I:Lvb/s;

    iget v2, p0, Lvb/h$b;->w:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lvb/h$b;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/h$b;->J:Ljava/util/List;

    iget v2, p0, Lvb/h$b;->w:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lvb/h$b;->w:I

    :cond_c
    iget-object v2, p0, Lvb/h$b;->J:Ljava/util/List;

    iput-object v2, v0, Lvb/h;->J:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object v1, p0, Lvb/h$b;->K:Lvb/d;

    iput-object v1, v0, Lvb/h;->K:Lvb/d;

    iput v3, v0, Lvb/h;->v:I

    return-object v0
.end method

.method public final s(Lvb/h;)V
    .locals 5

    sget-object v0, Lvb/h;->N:Lvb/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvb/h;->v:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lvb/h;->w:I

    iget v3, p0, Lvb/h$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/h$b;->w:I

    iput v1, p0, Lvb/h$b;->x:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lvb/h;->x:I

    iget v3, p0, Lvb/h$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/h$b;->w:I

    iput v1, p0, Lvb/h$b;->y:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lvb/h;->y:I

    iget v3, p0, Lvb/h$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/h$b;->w:I

    iput v1, p0, Lvb/h$b;->z:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lvb/h;->z:Lvb/p;

    iget v2, p0, Lvb/h$b;->w:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lvb/h$b;->A:Lvb/p;

    sget-object v3, Lvb/p;->M:Lvb/p;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v2}, Lvb/p$c;->r()Lvb/p;

    move-result-object v0

    iput-object v0, p0, Lvb/h$b;->A:Lvb/p;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lvb/h$b;->A:Lvb/p;

    :goto_0
    iget v0, p0, Lvb/h$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/h$b;->w:I

    :cond_5
    iget v0, p1, Lvb/h;->v:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lvb/h;->A:I

    iget v2, p0, Lvb/h$b;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lvb/h$b;->w:I

    iput v0, p0, Lvb/h$b;->B:I

    :cond_6
    iget-object v0, p1, Lvb/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_9

    iget-object v0, p0, Lvb/h$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lvb/h;->B:Ljava/util/List;

    iput-object v0, p0, Lvb/h$b;->C:Ljava/util/List;

    iget v0, p0, Lvb/h$b;->w:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lvb/h$b;->w:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lvb/h$b;->w:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lvb/h$b;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/h$b;->C:Ljava/util/List;

    iget v0, p0, Lvb/h$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/h$b;->w:I

    :cond_8
    iget-object v0, p0, Lvb/h$b;->C:Ljava/util/List;

    iget-object v2, p1, Lvb/h;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget v0, p1, Lvb/h;->v:I

    and-int/2addr v0, v1

    const/16 v2, 0x40

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lvb/h;->C:Lvb/p;

    iget v1, p0, Lvb/h$b;->w:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lvb/h$b;->D:Lvb/p;

    sget-object v3, Lvb/p;->M:Lvb/p;

    if-eq v1, v3, :cond_a

    invoke-static {v1}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v1}, Lvb/p$c;->r()Lvb/p;

    move-result-object v0

    iput-object v0, p0, Lvb/h$b;->D:Lvb/p;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lvb/h$b;->D:Lvb/p;

    :goto_2
    iget v0, p0, Lvb/h$b;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Lvb/h$b;->w:I

    :cond_b
    iget v0, p1, Lvb/h;->v:I

    and-int/2addr v0, v2

    const/16 v1, 0x80

    if-ne v0, v2, :cond_c

    iget v0, p1, Lvb/h;->D:I

    iget v2, p0, Lvb/h$b;->w:I

    or-int/2addr v2, v1

    iput v2, p0, Lvb/h$b;->w:I

    iput v0, p0, Lvb/h$b;->E:I

    :cond_c
    iget-object v0, p1, Lvb/h;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lvb/h$b;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lvb/h;->E:Ljava/util/List;

    iput-object v0, p0, Lvb/h$b;->F:Ljava/util/List;

    iget v0, p0, Lvb/h$b;->w:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lvb/h$b;->w:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lvb/h$b;->w:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lvb/h$b;->F:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/h$b;->F:Ljava/util/List;

    iget v0, p0, Lvb/h$b;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Lvb/h$b;->w:I

    :cond_e
    iget-object v0, p0, Lvb/h$b;->F:Ljava/util/List;

    iget-object v3, p1, Lvb/h;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lvb/h;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lvb/h$b;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lvb/h;->F:Ljava/util/List;

    iput-object v0, p0, Lvb/h$b;->G:Ljava/util/List;

    iget v0, p0, Lvb/h$b;->w:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lvb/h$b;->w:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lvb/h$b;->w:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lvb/h$b;->G:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/h$b;->G:Ljava/util/List;

    iget v0, p0, Lvb/h$b;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lvb/h$b;->w:I

    :cond_11
    iget-object v0, p0, Lvb/h$b;->G:Ljava/util/List;

    iget-object v3, p1, Lvb/h;->F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lvb/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lvb/h$b;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lvb/h;->H:Ljava/util/List;

    iput-object v0, p0, Lvb/h$b;->H:Ljava/util/List;

    iget v0, p0, Lvb/h$b;->w:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lvb/h$b;->w:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lvb/h$b;->w:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lvb/h$b;->H:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/h$b;->H:Ljava/util/List;

    iget v0, p0, Lvb/h$b;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lvb/h$b;->w:I

    :cond_14
    iget-object v0, p0, Lvb/h$b;->H:Ljava/util/List;

    iget-object v3, p1, Lvb/h;->H:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, Lvb/h;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    iget-object v0, p1, Lvb/h;->I:Lvb/s;

    iget v1, p0, Lvb/h$b;->w:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_16

    iget-object v1, p0, Lvb/h$b;->I:Lvb/s;

    sget-object v4, Lvb/s;->z:Lvb/s;

    if-eq v1, v4, :cond_16

    invoke-static {v1}, Lvb/s;->i(Lvb/s;)Lvb/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvb/s$b;->r(Lvb/s;)V

    invoke-virtual {v1}, Lvb/s$b;->q()Lvb/s;

    move-result-object v0

    iput-object v0, p0, Lvb/h$b;->I:Lvb/s;

    goto :goto_6

    :cond_16
    iput-object v0, p0, Lvb/h$b;->I:Lvb/s;

    :goto_6
    iget v0, p0, Lvb/h$b;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lvb/h$b;->w:I

    :cond_17
    iget-object v0, p1, Lvb/h;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lvb/h$b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lvb/h;->J:Ljava/util/List;

    iput-object v0, p0, Lvb/h$b;->J:Ljava/util/List;

    iget v0, p0, Lvb/h$b;->w:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lvb/h$b;->w:I

    goto :goto_7

    :cond_18
    iget v0, p0, Lvb/h$b;->w:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lvb/h$b;->J:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/h$b;->J:Ljava/util/List;

    iget v0, p0, Lvb/h$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/h$b;->w:I

    :cond_19
    iget-object v0, p0, Lvb/h$b;->J:Ljava/util/List;

    iget-object v1, p1, Lvb/h;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, Lvb/h;->v:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1c

    iget-object v0, p1, Lvb/h;->K:Lvb/d;

    iget v1, p0, Lvb/h$b;->w:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lvb/h$b;->K:Lvb/d;

    sget-object v3, Lvb/d;->x:Lvb/d;

    if-eq v1, v3, :cond_1b

    new-instance v3, Lvb/d$b;

    invoke-direct {v3}, Lvb/d$b;-><init>()V

    invoke-virtual {v3, v1}, Lvb/d$b;->r(Lvb/d;)V

    invoke-virtual {v3, v0}, Lvb/d$b;->r(Lvb/d;)V

    invoke-virtual {v3}, Lvb/d$b;->q()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/h$b;->K:Lvb/d;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, Lvb/h$b;->K:Lvb/d;

    :goto_8
    iget v0, p0, Lvb/h$b;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Lvb/h$b;->w:I

    :cond_1c
    invoke-virtual {p0, p1}, LBb/h$b;->q(LBb/h$c;)V

    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/h;->u:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final t(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvb/h;->O:Lvb/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/h;

    invoke-direct {v1, p1, p2}, Lvb/h;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lvb/h$b;->s(Lvb/h;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lvb/h;
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

    invoke-virtual {p0, v0}, Lvb/h$b;->s(Lvb/h;)V

    :cond_0
    throw p1
.end method
