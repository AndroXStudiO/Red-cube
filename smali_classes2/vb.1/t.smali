.class public final Lvb/t;
.super LBb/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$c<",
        "Lvb/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:Lvb/t;

.field public static final F:Lvb/t$a;


# instance fields
.field public A:Lvb/p;

.field public B:I

.field public C:B

.field public D:I

.field public final u:LBb/c;

.field public v:I

.field public w:I

.field public x:I

.field public y:Lvb/p;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/t;->F:Lvb/t$a;

    new-instance v0, Lvb/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/t;-><init>(I)V

    sput-object v0, Lvb/t;->E:Lvb/t;

    iput v1, v0, Lvb/t;->w:I

    iput v1, v0, Lvb/t;->x:I

    sget-object v2, Lvb/p;->M:Lvb/p;

    iput-object v2, v0, Lvb/t;->y:Lvb/p;

    iput v1, v0, Lvb/t;->z:I

    iput-object v2, v0, Lvb/t;->A:Lvb/p;

    iput v1, v0, Lvb/t;->B:I

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

    iput-byte p1, p0, Lvb/t;->C:B

    iput p1, p0, Lvb/t;->D:I

    sget-object p1, LBb/c;->t:LBb/o;

    iput-object p1, p0, Lvb/t;->u:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;LBb/f;)V
    .locals 9

    invoke-direct {p0}, LBb/h$c;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/t;->C:B

    iput v0, p0, Lvb/t;->D:I

    const/4 v0, 0x0

    iput v0, p0, Lvb/t;->w:I

    iput v0, p0, Lvb/t;->x:I

    sget-object v1, Lvb/p;->M:Lvb/p;

    iput-object v1, p0, Lvb/t;->y:Lvb/p;

    iput v0, p0, Lvb/t;->z:I

    iput-object v1, p0, Lvb/t;->A:Lvb/p;

    iput v0, p0, Lvb/t;->B:I

    new-instance v1, LBb/c$b;

    invoke-direct {v1}, LBb/c$b;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, LBb/h$c;->o(LBb/d;LBb/e;LBb/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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
    iget v4, p0, Lvb/t;->v:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lvb/t;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v4

    iput v4, p0, Lvb/t;->B:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lvb/t;->v:I

    or-int/2addr v4, v5

    iput v4, p0, Lvb/t;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v4

    iput v4, p0, Lvb/t;->z:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lvb/t;->v:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lvb/t;->A:Lvb/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v8

    :cond_5
    sget-object v4, Lvb/p;->N:Lvb/p$a;

    invoke-virtual {p1, v4, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v4

    check-cast v4, Lvb/p;

    iput-object v4, p0, Lvb/t;->A:Lvb/p;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v8}, Lvb/p$c;->r()Lvb/p;

    move-result-object v4

    iput-object v4, p0, Lvb/t;->A:Lvb/p;

    :cond_6
    iget v4, p0, Lvb/t;->v:I

    or-int/2addr v4, v6

    iput v4, p0, Lvb/t;->v:I

    goto :goto_0

    :cond_7
    iget v4, p0, Lvb/t;->v:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lvb/t;->y:Lvb/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v8

    :cond_8
    sget-object v4, Lvb/p;->N:Lvb/p$a;

    invoke-virtual {p1, v4, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v4

    check-cast v4, Lvb/p;

    iput-object v4, p0, Lvb/t;->y:Lvb/p;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v4}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v8}, Lvb/p$c;->r()Lvb/p;

    move-result-object v4

    iput-object v4, p0, Lvb/t;->y:Lvb/p;

    :cond_9
    iget v4, p0, Lvb/t;->v:I

    or-int/2addr v4, v5

    iput v4, p0, Lvb/t;->v:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lvb/t;->v:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lvb/t;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v4

    iput v4, p0, Lvb/t;->x:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lvb/t;->v:I

    or-int/2addr v4, v2

    iput v4, p0, Lvb/t;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v4

    iput v4, p0, Lvb/t;->w:I
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
    :try_start_2
    invoke-virtual {v3}, LBb/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/t;->u:LBb/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/t;->u:LBb/c;

    throw p1

    :goto_4
    invoke-virtual {p0}, LBb/h$c;->n()V

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v3}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/t;->u:LBb/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/t;->u:LBb/c;

    throw p1

    :goto_5
    invoke-virtual {p0}, LBb/h$c;->n()V

    return-void
.end method

.method public constructor <init>(Lvb/t$b;)V
    .locals 1

    invoke-direct {p0, p1}, LBb/h$c;-><init>(LBb/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/t;->C:B

    iput v0, p0, Lvb/t;->D:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/t;->u:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lvb/t;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvb/t;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvb/t;->w:I

    invoke-static {v1, v0}, LBb/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvb/t;->v:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lvb/t;->x:I

    invoke-static {v2, v1}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lvb/t;->v:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lvb/t;->y:Lvb/p;

    invoke-static {v1, v3}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lvb/t;->v:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lvb/t;->A:Lvb/p;

    invoke-static {v2, v1}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lvb/t;->v:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lvb/t;->z:I

    invoke-static {v1, v2}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lvb/t;->v:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lvb/t;->B:I

    invoke-static {v1, v2}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, LBb/h$c;->k()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lvb/t;->u:LBb/c;

    invoke-virtual {v0}, LBb/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lvb/t;->D:I

    return v0
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/t$b;

    invoke-direct {v0}, Lvb/t$b;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 4

    invoke-virtual {p0}, Lvb/t;->a()I

    new-instance v0, LBb/h$c$a;

    invoke-direct {v0, p0}, LBb/h$c$a;-><init>(LBb/h$c;)V

    iget v1, p0, Lvb/t;->v:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lvb/t;->w:I

    invoke-virtual {p1, v2, v1}, LBb/e;->m(II)V

    :cond_0
    iget v1, p0, Lvb/t;->v:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lvb/t;->x:I

    invoke-virtual {p1, v2, v1}, LBb/e;->m(II)V

    :cond_1
    iget v1, p0, Lvb/t;->v:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lvb/t;->y:Lvb/p;

    invoke-virtual {p1, v1, v3}, LBb/e;->o(ILBb/p;)V

    :cond_2
    iget v1, p0, Lvb/t;->v:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lvb/t;->A:Lvb/p;

    invoke-virtual {p1, v2, v1}, LBb/e;->o(ILBb/p;)V

    :cond_3
    iget v1, p0, Lvb/t;->v:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lvb/t;->z:I

    invoke-virtual {p1, v1, v2}, LBb/e;->m(II)V

    :cond_4
    iget v1, p0, Lvb/t;->v:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lvb/t;->B:I

    invoke-virtual {p1, v1, v2}, LBb/e;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LBb/h$c$a;->a(ILBb/e;)V

    iget-object v0, p0, Lvb/t;->u:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final g()LBb/p;
    .locals 1

    sget-object v0, Lvb/t;->E:Lvb/t;

    return-object v0
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/t$b;

    invoke-direct {v0}, Lvb/t$b;-><init>()V

    invoke-virtual {v0, p0}, Lvb/t$b;->s(Lvb/t;)V

    return-object v0
.end method

.method public final j()Z
    .locals 5

    iget-byte v0, p0, Lvb/t;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lvb/t;->v:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lvb/t;->y:Lvb/p;

    invoke-virtual {v0}, Lvb/p;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lvb/t;->C:B

    return v2

    :cond_2
    iget v0, p0, Lvb/t;->v:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lvb/t;->A:Lvb/p;

    invoke-virtual {v0}, Lvb/p;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lvb/t;->C:B

    return v2

    :cond_3
    invoke-virtual {p0}, LBb/h$c;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lvb/t;->C:B

    return v2

    :cond_4
    iput-byte v1, p0, Lvb/t;->C:B

    return v1

    :cond_5
    iput-byte v2, p0, Lvb/t;->C:B

    return v2
.end method
