.class public final Lvb/g;
.super LBb/h;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/g$b;,
        Lvb/g$c;
    }
.end annotation


# static fields
.field public static final E:Lvb/g;

.field public static final F:Lvb/g$a;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/g;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/g;",
            ">;"
        }
    .end annotation
.end field

.field public C:B

.field public D:I

.field public final t:LBb/c;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lvb/g$c;

.field public y:Lvb/p;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/g;->F:Lvb/g$a;

    new-instance v0, Lvb/g;

    invoke-direct {v0}, Lvb/g;-><init>()V

    sput-object v0, Lvb/g;->E:Lvb/g;

    const/4 v1, 0x0

    iput v1, v0, Lvb/g;->v:I

    iput v1, v0, Lvb/g;->w:I

    sget-object v2, Lvb/g$c;->u:Lvb/g$c;

    iput-object v2, v0, Lvb/g;->x:Lvb/g$c;

    sget-object v2, Lvb/p;->M:Lvb/p;

    iput-object v2, v0, Lvb/g;->y:Lvb/p;

    iput v1, v0, Lvb/g;->z:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lvb/g;->A:Ljava/util/List;

    iput-object v1, v0, Lvb/g;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/g;->C:B

    iput v0, p0, Lvb/g;->D:I

    sget-object v0, LBb/c;->t:LBb/o;

    iput-object v0, p0, Lvb/g;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;LBb/f;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct {v1}, LBb/h;-><init>()V

    const/4 v3, -0x1

    iput-byte v3, v1, Lvb/g;->C:B

    iput v3, v1, Lvb/g;->D:I

    const/4 v3, 0x0

    iput v3, v1, Lvb/g;->v:I

    iput v3, v1, Lvb/g;->w:I

    sget-object v4, Lvb/g$c;->u:Lvb/g$c;

    iput-object v4, v1, Lvb/g;->x:Lvb/g$c;

    sget-object v5, Lvb/p;->M:Lvb/p;

    iput-object v5, v1, Lvb/g;->y:Lvb/p;

    iput v3, v1, Lvb/g;->z:I

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v1, Lvb/g;->A:Ljava/util/List;

    iput-object v5, v1, Lvb/g;->B:Ljava/util/List;

    new-instance v5, LBb/c$b;

    invoke-direct {v5}, LBb/c$b;-><init>()V

    const/4 v6, 0x1

    invoke-static {v5, v6}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v7

    move v8, v3

    :cond_0
    :goto_0
    const/16 v9, 0x40

    const/16 v10, 0x20

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {v0}, LBb/d;->n()I

    move-result v11
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1

    const/16 v12, 0x8

    if-eq v11, v12, :cond_10

    const/4 v13, 0x2

    const/16 v14, 0x10

    if-eq v11, v14, :cond_f

    const/16 v15, 0x18

    const/16 v16, 0x0

    if-eq v11, v15, :cond_a

    const/16 v13, 0x22

    if-eq v11, v13, :cond_7

    const/16 v12, 0x28

    if-eq v11, v12, :cond_6

    sget-object v12, Lvb/g;->F:Lvb/g$a;

    const/16 v13, 0x32

    if-eq v11, v13, :cond_4

    const/16 v13, 0x3a

    if-eq v11, v13, :cond_2

    :try_start_1
    invoke-virtual {v0, v11, v7}, LBb/d;->q(ILBb/e;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    and-int/lit8 v11, v8, 0x40

    if-eq v11, v9, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lvb/g;->B:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v11, v1, Lvb/g;->B:Ljava/util/List;

    invoke-virtual {v0, v12, v2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v11, v8, 0x20

    if-eq v11, v10, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lvb/g;->A:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_5
    iget-object v11, v1, Lvb/g;->A:Ljava/util/List;

    invoke-virtual {v0, v12, v2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget v11, v1, Lvb/g;->u:I

    or-int/2addr v11, v14

    iput v11, v1, Lvb/g;->u:I

    invoke-virtual {v0}, LBb/d;->k()I

    move-result v11

    iput v11, v1, Lvb/g;->z:I

    goto :goto_0

    :cond_7
    iget v11, v1, Lvb/g;->u:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_8

    iget-object v11, v1, Lvb/g;->y:Lvb/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v16

    :cond_8
    move-object/from16 v11, v16

    sget-object v13, Lvb/p;->N:Lvb/p$a;

    invoke-virtual {v0, v13, v2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v13

    check-cast v13, Lvb/p;

    iput-object v13, v1, Lvb/g;->y:Lvb/p;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v13}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v11}, Lvb/p$c;->r()Lvb/p;

    move-result-object v11

    iput-object v11, v1, Lvb/g;->y:Lvb/p;

    :cond_9
    iget v11, v1, Lvb/g;->u:I

    or-int/2addr v11, v12

    iput v11, v1, Lvb/g;->u:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, LBb/d;->k()I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v6, :cond_c

    if-eq v12, v13, :cond_b

    :goto_2
    move-object/from16 v13, v16

    goto :goto_3

    :cond_b
    sget-object v16, Lvb/g$c;->w:Lvb/g$c;

    goto :goto_2

    :cond_c
    sget-object v16, Lvb/g$c;->v:Lvb/g$c;

    goto :goto_2

    :cond_d
    move-object v13, v4

    :goto_3
    if-nez v13, :cond_e

    invoke-virtual {v7, v11}, LBb/e;->v(I)V

    invoke-virtual {v7, v12}, LBb/e;->v(I)V

    goto/16 :goto_0

    :cond_e
    iget v11, v1, Lvb/g;->u:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lvb/g;->u:I

    iput-object v13, v1, Lvb/g;->x:Lvb/g$c;

    goto/16 :goto_0

    :cond_f
    iget v11, v1, Lvb/g;->u:I

    or-int/2addr v11, v13

    iput v11, v1, Lvb/g;->u:I

    invoke-virtual {v0}, LBb/d;->k()I

    move-result v11

    iput v11, v1, Lvb/g;->w:I

    goto/16 :goto_0

    :cond_10
    iget v11, v1, Lvb/g;->u:I

    or-int/2addr v11, v6

    iput v11, v1, Lvb/g;->u:I

    invoke-virtual {v0}, LBb/d;->k()I

    move-result v11

    iput v11, v1, Lvb/g;->v:I
    :try_end_1
    .catch LBb/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_2
    new-instance v2, LBb/j;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LBb/j;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LBb/j;->t:LBb/p;

    throw v2

    :goto_5
    iput-object v1, v0, LBb/j;->t:LBb/p;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v10, :cond_11

    iget-object v2, v1, Lvb/g;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lvb/g;->A:Ljava/util/List;

    :cond_11
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v9, :cond_12

    iget-object v2, v1, Lvb/g;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lvb/g;->B:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v7}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v5}, LBb/c$b;->d()LBb/c;

    move-result-object v2

    iput-object v2, v1, Lvb/g;->t:LBb/c;

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LBb/c$b;->d()LBb/c;

    move-result-object v2

    iput-object v2, v1, Lvb/g;->t:LBb/c;

    throw v0

    :goto_7
    throw v0

    :cond_13
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v10, :cond_14

    iget-object v0, v1, Lvb/g;->A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lvb/g;->A:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v8, 0x40

    if-ne v0, v9, :cond_15

    iget-object v0, v1, Lvb/g;->B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lvb/g;->B:Ljava/util/List;

    :cond_15
    :try_start_4
    invoke-virtual {v7}, LBb/e;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, LBb/c$b;->d()LBb/c;

    move-result-object v0

    iput-object v0, v1, Lvb/g;->t:LBb/c;

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, LBb/c$b;->d()LBb/c;

    move-result-object v2

    iput-object v2, v1, Lvb/g;->t:LBb/c;

    throw v0

    :catch_3
    invoke-virtual {v5}, LBb/c$b;->d()LBb/c;

    move-result-object v0

    iput-object v0, v1, Lvb/g;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(Lvb/g$b;)V
    .locals 1

    invoke-direct {p0}, LBb/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/g;->C:B

    iput v0, p0, Lvb/g;->D:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/g;->t:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lvb/g;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvb/g;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvb/g;->v:I

    invoke-static {v1, v0}, LBb/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lvb/g;->u:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lvb/g;->w:I

    invoke-static {v3, v1}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lvb/g;->u:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lvb/g;->x:Lvb/g$c;

    iget v1, v1, Lvb/g$c;->t:I

    const/4 v4, 0x3

    invoke-static {v4, v1}, LBb/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lvb/g;->u:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lvb/g;->y:Lvb/p;

    invoke-static {v3, v1}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lvb/g;->u:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lvb/g;->z:I

    invoke-static {v1, v3}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, Lvb/g;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lvb/g;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBb/p;

    const/4 v4, 0x6

    invoke-static {v4, v3}, LBb/e;->d(ILBb/p;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lvb/g;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lvb/g;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/p;

    const/4 v3, 0x7

    invoke-static {v3, v1}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lvb/g;->t:LBb/c;

    invoke-virtual {v1}, LBb/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvb/g;->D:I

    return v1
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/g$b;

    invoke-direct {v0}, Lvb/g$b;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 4

    invoke-virtual {p0}, Lvb/g;->a()I

    iget v0, p0, Lvb/g;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvb/g;->v:I

    invoke-virtual {p1, v1, v0}, LBb/e;->m(II)V

    :cond_0
    iget v0, p0, Lvb/g;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvb/g;->w:I

    invoke-virtual {p1, v1, v0}, LBb/e;->m(II)V

    :cond_1
    iget v0, p0, Lvb/g;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvb/g;->x:Lvb/g$c;

    iget v0, v0, Lvb/g$c;->t:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LBb/e;->l(II)V

    :cond_2
    iget v0, p0, Lvb/g;->u:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lvb/g;->y:Lvb/p;

    invoke-virtual {p1, v1, v0}, LBb/e;->o(ILBb/p;)V

    :cond_3
    iget v0, p0, Lvb/g;->u:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lvb/g;->z:I

    invoke-virtual {p1, v0, v1}, LBb/e;->m(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lvb/g;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lvb/g;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/p;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, LBb/e;->o(ILBb/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lvb/g;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lvb/g;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/p;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, LBb/e;->o(ILBb/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lvb/g;->t:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/g$b;

    invoke-direct {v0}, Lvb/g$b;-><init>()V

    invoke-virtual {v0, p0}, Lvb/g$b;->r(Lvb/g;)V

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-byte v0, p0, Lvb/g;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lvb/g;->u:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lvb/g;->y:Lvb/p;

    invoke-virtual {v0}, Lvb/p;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lvb/g;->C:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lvb/g;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lvb/g;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/g;

    invoke-virtual {v3}, Lvb/g;->j()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lvb/g;->C:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    iget-object v3, p0, Lvb/g;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lvb/g;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/g;

    invoke-virtual {v3}, Lvb/g;->j()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lvb/g;->C:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v1, p0, Lvb/g;->C:B

    return v1
.end method
