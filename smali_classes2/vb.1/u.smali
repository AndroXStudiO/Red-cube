.class public final Lvb/u;
.super LBb/h;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/u$b;,
        Lvb/u$d;,
        Lvb/u$c;
    }
.end annotation


# static fields
.field public static final D:Lvb/u;

.field public static final E:Lvb/u$a;


# instance fields
.field public A:Lvb/u$d;

.field public B:B

.field public C:I

.field public final t:LBb/c;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lvb/u$c;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/u;->E:Lvb/u$a;

    new-instance v0, Lvb/u;

    invoke-direct {v0}, Lvb/u;-><init>()V

    sput-object v0, Lvb/u;->D:Lvb/u;

    const/4 v1, 0x0

    iput v1, v0, Lvb/u;->v:I

    iput v1, v0, Lvb/u;->w:I

    sget-object v2, Lvb/u$c;->v:Lvb/u$c;

    iput-object v2, v0, Lvb/u;->x:Lvb/u$c;

    iput v1, v0, Lvb/u;->y:I

    iput v1, v0, Lvb/u;->z:I

    sget-object v1, Lvb/u$d;->u:Lvb/u$d;

    iput-object v1, v0, Lvb/u;->A:Lvb/u$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/u;->B:B

    iput v0, p0, Lvb/u;->C:I

    sget-object v0, LBb/c;->t:LBb/o;

    iput-object v0, p0, Lvb/u;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;)V
    .locals 12

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/u;->B:B

    iput v0, p0, Lvb/u;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lvb/u;->v:I

    iput v0, p0, Lvb/u;->w:I

    sget-object v1, Lvb/u$c;->v:Lvb/u$c;

    iput-object v1, p0, Lvb/u;->x:Lvb/u$c;

    iput v0, p0, Lvb/u;->y:I

    iput v0, p0, Lvb/u;->z:I

    sget-object v2, Lvb/u$d;->u:Lvb/u$d;

    iput-object v2, p0, Lvb/u;->A:Lvb/u$d;

    new-instance v3, LBb/c$b;

    invoke-direct {v3}, LBb/c$b;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v5}, LBb/d;->q(ILBb/e;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LBb/d;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Lvb/u$d;->w:Lvb/u$d;

    goto :goto_1

    :cond_4
    sget-object v11, Lvb/u$d;->v:Lvb/u$d;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    invoke-virtual {v5, v6}, LBb/e;->v(I)V

    invoke-virtual {v5, v7}, LBb/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v6, p0, Lvb/u;->u:I

    or-int/2addr v6, v10

    iput v6, p0, Lvb/u;->u:I

    iput-object v11, p0, Lvb/u;->A:Lvb/u$d;

    goto :goto_0

    :cond_7
    iget v6, p0, Lvb/u;->u:I

    or-int/2addr v6, v9

    iput v6, p0, Lvb/u;->u:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/u;->z:I

    goto :goto_0

    :cond_8
    iget v6, p0, Lvb/u;->u:I

    or-int/2addr v6, v7

    iput v6, p0, Lvb/u;->u:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/u;->y:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LBb/d;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    :cond_a
    sget-object v11, Lvb/u$c;->w:Lvb/u$c;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    :cond_c
    sget-object v11, Lvb/u$c;->u:Lvb/u$c;

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v5, v6}, LBb/e;->v(I)V

    invoke-virtual {v5, v7}, LBb/e;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v6, p0, Lvb/u;->u:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lvb/u;->u:I

    iput-object v11, p0, Lvb/u;->x:Lvb/u$c;

    goto/16 :goto_0

    :cond_e
    iget v6, p0, Lvb/u;->u:I

    or-int/2addr v6, v8

    iput v6, p0, Lvb/u;->u:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/u;->w:I

    goto/16 :goto_0

    :cond_f
    iget v6, p0, Lvb/u;->u:I

    or-int/2addr v6, v4

    iput v6, p0, Lvb/u;->u:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/u;->v:I
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance v0, LBb/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LBb/j;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LBb/j;->t:LBb/p;

    throw v0

    :goto_4
    iput-object p0, p1, LBb/j;->t:LBb/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {v5}, LBb/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, LBb/c$b;->d()LBb/c;

    move-result-object v0

    iput-object v0, p0, Lvb/u;->t:LBb/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, LBb/c$b;->d()LBb/c;

    move-result-object v0

    iput-object v0, p0, Lvb/u;->t:LBb/c;

    throw p1

    :goto_6
    throw p1

    :cond_10
    :try_start_3
    invoke-virtual {v5}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/u;->t:LBb/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, LBb/c$b;->d()LBb/c;

    move-result-object v0

    iput-object v0, p0, Lvb/u;->t:LBb/c;

    throw p1

    :catch_3
    invoke-virtual {v3}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/u;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(Lvb/u$b;)V
    .locals 1

    invoke-direct {p0}, LBb/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/u;->B:B

    iput v0, p0, Lvb/u;->C:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/u;->t:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lvb/u;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvb/u;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvb/u;->v:I

    invoke-static {v1, v0}, LBb/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvb/u;->u:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lvb/u;->w:I

    invoke-static {v2, v1}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lvb/u;->u:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lvb/u;->x:Lvb/u$c;

    iget v1, v1, Lvb/u$c;->t:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, LBb/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lvb/u;->u:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lvb/u;->y:I

    invoke-static {v2, v1}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lvb/u;->u:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lvb/u;->z:I

    invoke-static {v1, v2}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lvb/u;->u:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lvb/u;->A:Lvb/u$d;

    iget v1, v1, Lvb/u$d;->t:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, LBb/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lvb/u;->t:LBb/c;

    invoke-virtual {v1}, LBb/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvb/u;->C:I

    return v1
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/u$b;

    invoke-direct {v0}, Lvb/u$b;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 3

    invoke-virtual {p0}, Lvb/u;->a()I

    iget v0, p0, Lvb/u;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvb/u;->v:I

    invoke-virtual {p1, v1, v0}, LBb/e;->m(II)V

    :cond_0
    iget v0, p0, Lvb/u;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvb/u;->w:I

    invoke-virtual {p1, v1, v0}, LBb/e;->m(II)V

    :cond_1
    iget v0, p0, Lvb/u;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvb/u;->x:Lvb/u$c;

    iget v0, v0, Lvb/u$c;->t:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LBb/e;->l(II)V

    :cond_2
    iget v0, p0, Lvb/u;->u:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lvb/u;->y:I

    invoke-virtual {p1, v1, v0}, LBb/e;->m(II)V

    :cond_3
    iget v0, p0, Lvb/u;->u:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lvb/u;->z:I

    invoke-virtual {p1, v0, v1}, LBb/e;->m(II)V

    :cond_4
    iget v0, p0, Lvb/u;->u:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lvb/u;->A:Lvb/u$d;

    iget v0, v0, Lvb/u$d;->t:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, LBb/e;->l(II)V

    :cond_5
    iget-object v0, p0, Lvb/u;->t:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/u$b;

    invoke-direct {v0}, Lvb/u$b;-><init>()V

    invoke-virtual {v0, p0}, Lvb/u$b;->r(Lvb/u;)V

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-byte v0, p0, Lvb/u;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lvb/u;->B:B

    return v1
.end method
