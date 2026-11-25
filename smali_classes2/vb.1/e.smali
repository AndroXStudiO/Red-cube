.class public final Lvb/e;
.super LBb/h;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/e$b;,
        Lvb/e$d;,
        Lvb/e$c;
    }
.end annotation


# static fields
.field public static final B:Lvb/e;

.field public static final C:Lvb/e$a;


# instance fields
.field public A:I

.field public final t:LBb/c;

.field public u:I

.field public v:Lvb/e$c;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/g;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lvb/g;

.field public y:Lvb/e$d;

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/e;->C:Lvb/e$a;

    new-instance v0, Lvb/e;

    invoke-direct {v0}, Lvb/e;-><init>()V

    sput-object v0, Lvb/e;->B:Lvb/e;

    sget-object v1, Lvb/e$c;->u:Lvb/e$c;

    iput-object v1, v0, Lvb/e;->v:Lvb/e$c;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lvb/e;->w:Ljava/util/List;

    sget-object v1, Lvb/g;->E:Lvb/g;

    iput-object v1, v0, Lvb/e;->x:Lvb/g;

    sget-object v1, Lvb/e$d;->u:Lvb/e$d;

    iput-object v1, v0, Lvb/e;->y:Lvb/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/e;->z:B

    iput v0, p0, Lvb/e;->A:I

    sget-object v0, LBb/c;->t:LBb/o;

    iput-object v0, p0, Lvb/e;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;LBb/f;)V
    .locals 11

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/e;->z:B

    iput v0, p0, Lvb/e;->A:I

    sget-object v0, Lvb/e$c;->u:Lvb/e$c;

    iput-object v0, p0, Lvb/e;->v:Lvb/e$c;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lvb/e;->w:Ljava/util/List;

    sget-object v1, Lvb/g;->E:Lvb/g;

    iput-object v1, p0, Lvb/e;->x:Lvb/g;

    sget-object v1, Lvb/e$d;->u:Lvb/e$d;

    iput-object v1, p0, Lvb/e;->y:Lvb/e$d;

    new-instance v2, LBb/c$b;

    invoke-direct {v2}, LBb/c$b;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    invoke-virtual {p1, v8, v4}, LBb/d;->q(ILBb/e;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LBb/d;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Lvb/e$d;->w:Lvb/e$d;

    goto :goto_1

    :cond_4
    sget-object v10, Lvb/e$d;->v:Lvb/e$d;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    invoke-virtual {v4, v8}, LBb/e;->v(I)V

    invoke-virtual {v4, v9}, LBb/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v8, p0, Lvb/e;->u:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lvb/e;->u:I

    iput-object v10, p0, Lvb/e;->y:Lvb/e$d;

    goto :goto_0

    :cond_7
    iget v8, p0, Lvb/e;->u:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    iget-object v8, p0, Lvb/e;->x:Lvb/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lvb/g$b;

    invoke-direct {v10}, Lvb/g$b;-><init>()V

    invoke-virtual {v10, v8}, Lvb/g$b;->r(Lvb/g;)V

    :cond_8
    sget-object v8, Lvb/g;->F:Lvb/g$a;

    invoke-virtual {p1, v8, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v8

    check-cast v8, Lvb/g;

    iput-object v8, p0, Lvb/e;->x:Lvb/g;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v8}, Lvb/g$b;->r(Lvb/g;)V

    invoke-virtual {v10}, Lvb/g$b;->q()Lvb/g;

    move-result-object v8

    iput-object v8, p0, Lvb/e;->x:Lvb/g;

    :cond_9
    iget v8, p0, Lvb/e;->u:I

    or-int/2addr v8, v7

    iput v8, p0, Lvb/e;->u:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lvb/e;->w:Ljava/util/List;

    move v6, v7

    :cond_b
    iget-object v8, p0, Lvb/e;->w:Ljava/util/List;

    sget-object v9, Lvb/g;->F:Lvb/g$a;

    invoke-virtual {p1, v9, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, LBb/d;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    :cond_d
    sget-object v10, Lvb/e$c;->w:Lvb/e$c;

    goto :goto_2

    :cond_e
    sget-object v10, Lvb/e$c;->v:Lvb/e$c;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    invoke-virtual {v4, v8}, LBb/e;->v(I)V

    invoke-virtual {v4, v9}, LBb/e;->v(I)V

    goto/16 :goto_0

    :cond_10
    iget v8, p0, Lvb/e;->u:I

    or-int/2addr v8, v3

    iput v8, p0, Lvb/e;->u:I

    iput-object v10, p0, Lvb/e;->v:Lvb/e$c;
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, LBb/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LBb/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, LBb/j;->t:LBb/p;

    throw p2

    :goto_4
    iput-object p0, p1, LBb/j;->t:LBb/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    iget-object p2, p0, Lvb/e;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvb/e;->w:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v4}, LBb/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/e;->t:LBb/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/e;->t:LBb/c;

    throw p1

    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    iget-object p1, p0, Lvb/e;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvb/e;->w:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v4}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/e;->t:LBb/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/e;->t:LBb/c;

    throw p1

    :catch_3
    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/e;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(Lvb/e$b;)V
    .locals 1

    invoke-direct {p0}, LBb/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/e;->z:B

    iput v0, p0, Lvb/e;->A:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/e;->t:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lvb/e;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvb/e;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvb/e;->v:Lvb/e$c;

    iget v0, v0, Lvb/e$c;->t:I

    invoke-static {v1, v0}, LBb/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lvb/e;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lvb/e;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/p;

    invoke-static {v3, v1}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lvb/e;->u:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lvb/e;->x:Lvb/g;

    invoke-static {v1, v2}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lvb/e;->u:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lvb/e;->y:Lvb/e$d;

    iget v1, v1, Lvb/e$d;->t:I

    invoke-static {v2, v1}, LBb/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lvb/e;->t:LBb/c;

    invoke-virtual {v1}, LBb/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvb/e;->A:I

    return v1
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/e$b;

    invoke-direct {v0}, Lvb/e$b;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 3

    invoke-virtual {p0}, Lvb/e;->a()I

    iget v0, p0, Lvb/e;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvb/e;->v:Lvb/e$c;

    iget v0, v0, Lvb/e$c;->t:I

    invoke-virtual {p1, v1, v0}, LBb/e;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvb/e;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lvb/e;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/p;

    invoke-virtual {p1, v2, v1}, LBb/e;->o(ILBb/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lvb/e;->u:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lvb/e;->x:Lvb/g;

    invoke-virtual {p1, v0, v1}, LBb/e;->o(ILBb/p;)V

    :cond_2
    iget v0, p0, Lvb/e;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lvb/e;->y:Lvb/e$d;

    iget v0, v0, Lvb/e$d;->t:I

    invoke-virtual {p1, v1, v0}, LBb/e;->l(II)V

    :cond_3
    iget-object v0, p0, Lvb/e;->t:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/e$b;

    invoke-direct {v0}, Lvb/e$b;-><init>()V

    invoke-virtual {v0, p0}, Lvb/e$b;->r(Lvb/e;)V

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-byte v0, p0, Lvb/e;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lvb/e;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lvb/e;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/g;

    invoke-virtual {v3}, Lvb/g;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lvb/e;->z:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lvb/e;->u:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lvb/e;->x:Lvb/g;

    invoke-virtual {v0}, Lvb/g;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lvb/e;->z:B

    return v2

    :cond_4
    iput-byte v1, p0, Lvb/e;->z:B

    return v1
.end method
