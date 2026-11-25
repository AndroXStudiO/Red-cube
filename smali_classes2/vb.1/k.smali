.class public final Lvb/k;
.super LBb/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$c<",
        "Lvb/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Lvb/k;

.field public static final E:Lvb/k$a;


# instance fields
.field public A:Lvb/v;

.field public B:B

.field public C:I

.field public final u:LBb/c;

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/h;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/m;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/q;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lvb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/k;->E:Lvb/k$a;

    new-instance v0, Lvb/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/k;-><init>(I)V

    sput-object v0, Lvb/k;->D:Lvb/k;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lvb/k;->w:Ljava/util/List;

    iput-object v1, v0, Lvb/k;->x:Ljava/util/List;

    iput-object v1, v0, Lvb/k;->y:Ljava/util/List;

    sget-object v1, Lvb/s;->z:Lvb/s;

    iput-object v1, v0, Lvb/k;->z:Lvb/s;

    sget-object v1, Lvb/v;->x:Lvb/v;

    iput-object v1, v0, Lvb/k;->A:Lvb/v;

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

    iput-byte p1, p0, Lvb/k;->B:B

    iput p1, p0, Lvb/k;->C:I

    sget-object p1, LBb/c;->t:LBb/o;

    iput-object p1, p0, Lvb/k;->u:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;LBb/f;)V
    .locals 10

    invoke-direct {p0}, LBb/h$c;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/k;->B:B

    iput v0, p0, Lvb/k;->C:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvb/k;->w:Ljava/util/List;

    iput-object v0, p0, Lvb/k;->x:Ljava/util/List;

    iput-object v0, p0, Lvb/k;->y:Ljava/util/List;

    sget-object v0, Lvb/s;->z:Lvb/s;

    iput-object v0, p0, Lvb/k;->z:Lvb/s;

    sget-object v0, Lvb/v;->x:Lvb/v;

    iput-object v0, p0, Lvb/k;->A:Lvb/v;

    new-instance v0, LBb/c$b;

    invoke-direct {v0}, LBb/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, p1, v2, p2, v7}, LBb/h$c;->o(LBb/d;LBb/e;LBb/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v7, p0, Lvb/k;->v:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    iget-object v7, p0, Lvb/k;->A:Lvb/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lvb/v$b;

    invoke-direct {v9}, Lvb/v$b;-><init>()V

    invoke-virtual {v9, v7}, Lvb/v$b;->r(Lvb/v;)V

    :cond_3
    sget-object v7, Lvb/v;->y:Lvb/v$a;

    invoke-virtual {p1, v7, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v7

    check-cast v7, Lvb/v;

    iput-object v7, p0, Lvb/k;->A:Lvb/v;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7}, Lvb/v$b;->r(Lvb/v;)V

    invoke-virtual {v9}, Lvb/v$b;->q()Lvb/v;

    move-result-object v7

    iput-object v7, p0, Lvb/k;->A:Lvb/v;

    :cond_4
    iget v7, p0, Lvb/k;->v:I

    or-int/2addr v7, v6

    iput v7, p0, Lvb/k;->v:I

    goto :goto_0

    :cond_5
    iget v7, p0, Lvb/k;->v:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    iget-object v7, p0, Lvb/k;->z:Lvb/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvb/s;->i(Lvb/s;)Lvb/s$b;

    move-result-object v9

    :cond_6
    sget-object v7, Lvb/s;->A:Lvb/s$a;

    invoke-virtual {p1, v7, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v7

    check-cast v7, Lvb/s;

    iput-object v7, p0, Lvb/k;->z:Lvb/s;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7}, Lvb/s$b;->r(Lvb/s;)V

    invoke-virtual {v9}, Lvb/s$b;->q()Lvb/s;

    move-result-object v7

    iput-object v7, p0, Lvb/k;->z:Lvb/s;

    :cond_7
    iget v7, p0, Lvb/k;->v:I

    or-int/2addr v7, v1

    iput v7, p0, Lvb/k;->v:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lvb/k;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v7, p0, Lvb/k;->y:Ljava/util/List;

    sget-object v8, Lvb/q;->I:Lvb/q$a;

    invoke-virtual {p1, v8, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lvb/k;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_b
    iget-object v7, p0, Lvb/k;->x:Ljava/util/List;

    sget-object v8, Lvb/m;->O:Lvb/m$a;

    invoke-virtual {p1, v8, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lvb/k;->w:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_d
    iget-object v7, p0, Lvb/k;->w:Ljava/util/List;

    sget-object v8, Lvb/h;->O:Lvb/h$a;

    invoke-virtual {p1, v8, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, LBb/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LBb/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, LBb/j;->t:LBb/p;

    throw p2

    :goto_2
    iput-object p0, p1, LBb/j;->t:LBb/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lvb/k;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvb/k;->w:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lvb/k;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvb/k;->x:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lvb/k;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvb/k;->y:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, LBb/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/k;->u:LBb/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/k;->u:LBb/c;

    throw p1

    :goto_4
    invoke-virtual {p0}, LBb/h$c;->n()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lvb/k;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvb/k;->w:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lvb/k;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvb/k;->x:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lvb/k;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvb/k;->y:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/k;->u:LBb/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/k;->u:LBb/c;

    throw p1

    :goto_5
    invoke-virtual {p0}, LBb/h$c;->n()V

    return-void
.end method

.method public constructor <init>(Lvb/k$b;)V
    .locals 1

    invoke-direct {p0, p1}, LBb/h$c;-><init>(LBb/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/k;->B:B

    iput v0, p0, Lvb/k;->C:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/k;->u:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lvb/k;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lvb/k;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lvb/k;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBb/p;

    const/4 v4, 0x3

    invoke-static {v4, v3}, LBb/e;->d(ILBb/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lvb/k;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lvb/k;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBb/p;

    const/4 v4, 0x4

    invoke-static {v4, v3}, LBb/e;->d(ILBb/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lvb/k;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lvb/k;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/p;

    const/4 v3, 0x5

    invoke-static {v3, v1}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lvb/k;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lvb/k;->z:Lvb/s;

    invoke-static {v0, v1}, LBb/e;->d(ILBb/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lvb/k;->v:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lvb/k;->A:Lvb/v;

    invoke-static {v0, v1}, LBb/e;->d(ILBb/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, LBb/h$c;->k()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lvb/k;->u:LBb/c;

    invoke-virtual {v1}, LBb/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvb/k;->C:I

    return v1
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/k$b;

    invoke-direct {v0}, Lvb/k$b;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 5

    invoke-virtual {p0}, Lvb/k;->a()I

    new-instance v0, LBb/h$c$a;

    invoke-direct {v0, p0}, LBb/h$c$a;-><init>(LBb/h$c;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lvb/k;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lvb/k;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBb/p;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LBb/e;->o(ILBb/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lvb/k;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lvb/k;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBb/p;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, LBb/e;->o(ILBb/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lvb/k;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lvb/k;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/p;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, LBb/e;->o(ILBb/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lvb/k;->v:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lvb/k;->z:Lvb/s;

    invoke-virtual {p1, v1, v2}, LBb/e;->o(ILBb/p;)V

    :cond_3
    iget v1, p0, Lvb/k;->v:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lvb/k;->A:Lvb/v;

    invoke-virtual {p1, v1, v2}, LBb/e;->o(ILBb/p;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LBb/h$c$a;->a(ILBb/e;)V

    iget-object v0, p0, Lvb/k;->u:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final g()LBb/p;
    .locals 1

    sget-object v0, Lvb/k;->D:Lvb/k;

    return-object v0
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/k$b;

    invoke-direct {v0}, Lvb/k$b;-><init>()V

    invoke-virtual {v0, p0}, Lvb/k$b;->s(Lvb/k;)V

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-byte v0, p0, Lvb/k;->B:B

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
    iget-object v3, p0, Lvb/k;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lvb/k;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/h;

    invoke-virtual {v3}, Lvb/h;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lvb/k;->B:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lvb/k;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lvb/k;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/m;

    invoke-virtual {v3}, Lvb/m;->j()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lvb/k;->B:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lvb/k;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lvb/k;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/q;

    invoke-virtual {v3}, Lvb/q;->j()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lvb/k;->B:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lvb/k;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lvb/k;->z:Lvb/s;

    invoke-virtual {v0}, Lvb/s;->j()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lvb/k;->B:B

    return v2

    :cond_8
    invoke-virtual {p0}, LBb/h$c;->i()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lvb/k;->B:B

    return v2

    :cond_9
    iput-byte v1, p0, Lvb/k;->B:B

    return v1
.end method
