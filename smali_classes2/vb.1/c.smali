.class public final Lvb/c;
.super LBb/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$c<",
        "Lvb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lvb/c;

.field public static final C:Lvb/c$a;


# instance fields
.field public A:I

.field public final u:LBb/c;

.field public v:I

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/t;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/c;->C:Lvb/c$a;

    new-instance v0, Lvb/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/c;-><init>(I)V

    sput-object v0, Lvb/c;->B:Lvb/c;

    const/4 v1, 0x6

    iput v1, v0, Lvb/c;->w:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lvb/c;->x:Ljava/util/List;

    iput-object v1, v0, Lvb/c;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LBb/h$c;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lvb/c;->z:B

    iput p1, p0, Lvb/c;->A:I

    sget-object p1, LBb/c;->t:LBb/o;

    iput-object p1, p0, Lvb/c;->u:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;LBb/f;)V
    .locals 10

    invoke-direct {p0}, LBb/h$c;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/c;->z:B

    iput v0, p0, Lvb/c;->A:I

    const/4 v0, 0x6

    iput v0, p0, Lvb/c;->w:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvb/c;->x:Ljava/util/List;

    iput-object v0, p0, Lvb/c;->y:Ljava/util/List;

    new-instance v0, LBb/c$b;

    invoke-direct {v0}, LBb/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_9

    const/16 v8, 0x12

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_5

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, p1, v2, p2, v7}, LBb/h$c;->o(LBb/d;LBb/e;LBb/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, LBb/d;->k()I

    move-result v7

    invoke-virtual {p1, v7}, LBb/d;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_3

    invoke-virtual {p1}, LBb/d;->b()I

    move-result v8

    if-lez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lvb/c;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_3
    :goto_1
    invoke-virtual {p1}, LBb/d;->b()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lvb/c;->y:Ljava/util/List;

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v7}, LBb/d;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lvb/c;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_6
    iget-object v7, p0, Lvb/c;->y:Ljava/util/List;

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lvb/c;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_8
    iget-object v7, p0, Lvb/c;->x:Ljava/util/List;

    sget-object v8, Lvb/t;->F:Lvb/t$a;

    invoke-virtual {p1, v8, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget v7, p0, Lvb/c;->v:I

    or-int/2addr v7, v1

    iput v7, p0, Lvb/c;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v7

    iput v7, p0, Lvb/c;->w:I
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, LBb/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LBb/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, LBb/j;->t:LBb/p;

    throw p2

    :goto_3
    iput-object p0, p1, LBb/j;->t:LBb/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lvb/c;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvb/c;->x:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    iget-object p2, p0, Lvb/c;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvb/c;->y:Ljava/util/List;

    :cond_b
    :try_start_2
    invoke-virtual {v2}, LBb/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/c;->u:LBb/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/c;->u:LBb/c;

    throw p1

    :goto_5
    invoke-virtual {p0}, LBb/h$c;->n()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lvb/c;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvb/c;->x:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Lvb/c;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvb/c;->y:Ljava/util/List;

    :cond_e
    :try_start_3
    invoke-virtual {v2}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/c;->u:LBb/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/c;->u:LBb/c;

    throw p1

    :goto_6
    invoke-virtual {p0}, LBb/h$c;->n()V

    return-void
.end method

.method public constructor <init>(Lvb/c$b;)V
    .locals 1

    invoke-direct {p0, p1}, LBb/h$c;-><init>(LBb/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/c;->z:B

    iput v0, p0, Lvb/c;->A:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/c;->u:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lvb/c;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvb/c;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvb/c;->w:I

    invoke-static {v1, v0}, LBb/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Lvb/c;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lvb/c;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBb/p;

    invoke-static {v4, v3}, LBb/e;->d(ILBb/p;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    iget-object v3, p0, Lvb/c;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lvb/c;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LBb/e;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    iget-object v1, p0, Lvb/c;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, LBb/h$c;->k()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lvb/c;->u:LBb/c;

    invoke-virtual {v1}, LBb/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvb/c;->A:I

    return v1
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/c$b;

    invoke-direct {v0}, Lvb/c$b;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 5

    invoke-virtual {p0}, Lvb/c;->a()I

    new-instance v0, LBb/h$c$a;

    invoke-direct {v0, p0}, LBb/h$c$a;-><init>(LBb/h$c;)V

    iget v1, p0, Lvb/c;->v:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lvb/c;->w:I

    invoke-virtual {p1, v2, v1}, LBb/e;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lvb/c;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lvb/c;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBb/p;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, LBb/e;->o(ILBb/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lvb/c;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lvb/c;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LBb/e;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, LBb/h$c$a;->a(ILBb/e;)V

    iget-object v0, p0, Lvb/c;->u:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final g()LBb/p;
    .locals 1

    sget-object v0, Lvb/c;->B:Lvb/c;

    return-object v0
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/c$b;

    invoke-direct {v0}, Lvb/c$b;-><init>()V

    invoke-virtual {v0, p0}, Lvb/c$b;->s(Lvb/c;)V

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-byte v0, p0, Lvb/c;->z:B

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
    iget-object v3, p0, Lvb/c;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lvb/c;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/t;

    invoke-virtual {v3}, Lvb/t;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lvb/c;->z:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LBb/h$c;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lvb/c;->z:B

    return v2

    :cond_4
    iput-byte v1, p0, Lvb/c;->z:B

    return v1
.end method
