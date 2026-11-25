.class public final Lvb/l;
.super LBb/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$c<",
        "Lvb/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lvb/l;

.field public static final D:Lvb/l$a;


# instance fields
.field public A:B

.field public B:I

.field public final u:LBb/c;

.field public v:I

.field public w:Lvb/o;

.field public x:Lvb/n;

.field public y:Lvb/k;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/l;->D:Lvb/l$a;

    new-instance v0, Lvb/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/l;-><init>(I)V

    sput-object v0, Lvb/l;->C:Lvb/l;

    sget-object v1, Lvb/o;->x:Lvb/o;

    iput-object v1, v0, Lvb/l;->w:Lvb/o;

    sget-object v1, Lvb/n;->x:Lvb/n;

    iput-object v1, v0, Lvb/l;->x:Lvb/n;

    sget-object v1, Lvb/k;->D:Lvb/k;

    iput-object v1, v0, Lvb/l;->y:Lvb/k;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lvb/l;->z:Ljava/util/List;

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

    iput-byte p1, p0, Lvb/l;->A:B

    iput p1, p0, Lvb/l;->B:I

    sget-object p1, LBb/c;->t:LBb/o;

    iput-object p1, p0, Lvb/l;->u:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;LBb/f;)V
    .locals 9

    invoke-direct {p0}, LBb/h$c;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/l;->A:B

    iput v0, p0, Lvb/l;->B:I

    sget-object v0, Lvb/o;->x:Lvb/o;

    iput-object v0, p0, Lvb/l;->w:Lvb/o;

    sget-object v0, Lvb/n;->x:Lvb/n;

    iput-object v0, p0, Lvb/l;->x:Lvb/n;

    sget-object v0, Lvb/k;->D:Lvb/k;

    iput-object v0, p0, Lvb/l;->y:Lvb/k;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvb/l;->z:Ljava/util/List;

    new-instance v0, LBb/c$b;

    invoke-direct {v0}, LBb/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, LBb/h$c;->o(LBb/d;LBb/e;LBb/f;I)Z

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
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lvb/l;->z:Ljava/util/List;

    move v4, v5

    :cond_3
    iget-object v6, p0, Lvb/l;->z:Ljava/util/List;

    sget-object v7, Lvb/b;->d0:Lvb/b$a;

    invoke-virtual {p1, v7, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lvb/l;->v:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lvb/l;->y:Lvb/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lvb/k$b;

    invoke-direct {v8}, Lvb/k$b;-><init>()V

    invoke-virtual {v8, v6}, Lvb/k$b;->s(Lvb/k;)V

    :cond_5
    sget-object v6, Lvb/k;->E:Lvb/k$a;

    invoke-virtual {p1, v6, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v6

    check-cast v6, Lvb/k;

    iput-object v6, p0, Lvb/l;->y:Lvb/k;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Lvb/k$b;->s(Lvb/k;)V

    invoke-virtual {v8}, Lvb/k$b;->r()Lvb/k;

    move-result-object v6

    iput-object v6, p0, Lvb/l;->y:Lvb/k;

    :cond_6
    iget v6, p0, Lvb/l;->v:I

    or-int/2addr v6, v7

    iput v6, p0, Lvb/l;->v:I

    goto :goto_0

    :cond_7
    iget v6, p0, Lvb/l;->v:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lvb/l;->x:Lvb/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lvb/n$b;

    invoke-direct {v8}, Lvb/n$b;-><init>()V

    invoke-virtual {v8, v6}, Lvb/n$b;->r(Lvb/n;)V

    :cond_8
    sget-object v6, Lvb/n;->y:Lvb/n$a;

    invoke-virtual {p1, v6, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v6

    check-cast v6, Lvb/n;

    iput-object v6, p0, Lvb/l;->x:Lvb/n;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Lvb/n$b;->r(Lvb/n;)V

    invoke-virtual {v8}, Lvb/n$b;->q()Lvb/n;

    move-result-object v6

    iput-object v6, p0, Lvb/l;->x:Lvb/n;

    :cond_9
    iget v6, p0, Lvb/l;->v:I

    or-int/2addr v6, v7

    iput v6, p0, Lvb/l;->v:I

    goto/16 :goto_0

    :cond_a
    iget v6, p0, Lvb/l;->v:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    iget-object v6, p0, Lvb/l;->w:Lvb/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lvb/o$b;

    invoke-direct {v8}, Lvb/o$b;-><init>()V

    invoke-virtual {v8, v6}, Lvb/o$b;->r(Lvb/o;)V

    :cond_b
    sget-object v6, Lvb/o;->y:Lvb/o$a;

    invoke-virtual {p1, v6, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v6

    check-cast v6, Lvb/o;

    iput-object v6, p0, Lvb/l;->w:Lvb/o;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, Lvb/o$b;->r(Lvb/o;)V

    invoke-virtual {v8}, Lvb/o$b;->q()Lvb/o;

    move-result-object v6

    iput-object v6, p0, Lvb/l;->w:Lvb/o;

    :cond_c
    iget v6, p0, Lvb/l;->v:I

    or-int/2addr v6, v1

    iput v6, p0, Lvb/l;->v:I
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
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lvb/l;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvb/l;->z:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, LBb/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/l;->u:LBb/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/l;->u:LBb/c;

    throw p1

    :goto_4
    invoke-virtual {p0}, LBb/h$c;->n()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lvb/l;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvb/l;->z:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/l;->u:LBb/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/l;->u:LBb/c;

    throw p1

    :goto_5
    invoke-virtual {p0}, LBb/h$c;->n()V

    return-void
.end method

.method public constructor <init>(Lvb/l$b;)V
    .locals 1

    invoke-direct {p0, p1}, LBb/h$c;-><init>(LBb/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/l;->A:B

    iput v0, p0, Lvb/l;->B:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/l;->u:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lvb/l;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvb/l;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvb/l;->w:Lvb/o;

    invoke-static {v1, v0}, LBb/e;->d(ILBb/p;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lvb/l;->v:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lvb/l;->x:Lvb/n;

    invoke-static {v3, v1}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lvb/l;->v:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lvb/l;->y:Lvb/k;

    invoke-static {v1, v4}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lvb/l;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lvb/l;->z:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/p;

    invoke-static {v3, v1}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LBb/h$c;->k()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lvb/l;->u:LBb/c;

    invoke-virtual {v0}, LBb/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lvb/l;->B:I

    return v0
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/l$b;

    invoke-direct {v0}, Lvb/l$b;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 4

    invoke-virtual {p0}, Lvb/l;->a()I

    new-instance v0, LBb/h$c$a;

    invoke-direct {v0, p0}, LBb/h$c$a;-><init>(LBb/h$c;)V

    iget v1, p0, Lvb/l;->v:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvb/l;->w:Lvb/o;

    invoke-virtual {p1, v2, v1}, LBb/e;->o(ILBb/p;)V

    :cond_0
    iget v1, p0, Lvb/l;->v:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lvb/l;->x:Lvb/n;

    invoke-virtual {p1, v2, v1}, LBb/e;->o(ILBb/p;)V

    :cond_1
    iget v1, p0, Lvb/l;->v:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lvb/l;->y:Lvb/k;

    invoke-virtual {p1, v1, v3}, LBb/e;->o(ILBb/p;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lvb/l;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lvb/l;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBb/p;

    invoke-virtual {p1, v2, v3}, LBb/e;->o(ILBb/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LBb/h$c$a;->a(ILBb/e;)V

    iget-object v0, p0, Lvb/l;->u:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final g()LBb/p;
    .locals 1

    sget-object v0, Lvb/l;->C:Lvb/l;

    return-object v0
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/l$b;

    invoke-direct {v0}, Lvb/l$b;-><init>()V

    invoke-virtual {v0, p0}, Lvb/l$b;->s(Lvb/l;)V

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-byte v0, p0, Lvb/l;->A:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lvb/l;->v:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lvb/l;->x:Lvb/n;

    invoke-virtual {v0}, Lvb/n;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lvb/l;->A:B

    return v2

    :cond_2
    iget v0, p0, Lvb/l;->v:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lvb/l;->y:Lvb/k;

    invoke-virtual {v0}, Lvb/k;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lvb/l;->A:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lvb/l;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lvb/l;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/b;

    invoke-virtual {v3}, Lvb/b;->j()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lvb/l;->A:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LBb/h$c;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lvb/l;->A:B

    return v2

    :cond_6
    iput-byte v1, p0, Lvb/l;->A:B

    return v1
.end method
