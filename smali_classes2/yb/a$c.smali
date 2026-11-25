.class public final Lyb/a$c;
.super LBb/h;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/a$c$b;
    }
.end annotation


# static fields
.field public static final C:Lyb/a$c;

.field public static final D:Lyb/a$c$a;


# instance fields
.field public A:B

.field public B:I

.field public final t:LBb/c;

.field public u:I

.field public v:Lyb/a$a;

.field public w:Lyb/a$b;

.field public x:Lyb/a$b;

.field public y:Lyb/a$b;

.field public z:Lyb/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/a$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb/a$c;->D:Lyb/a$c$a;

    new-instance v0, Lyb/a$c;

    invoke-direct {v0}, Lyb/a$c;-><init>()V

    sput-object v0, Lyb/a$c;->C:Lyb/a$c;

    sget-object v1, Lyb/a$a;->z:Lyb/a$a;

    iput-object v1, v0, Lyb/a$c;->v:Lyb/a$a;

    sget-object v1, Lyb/a$b;->z:Lyb/a$b;

    iput-object v1, v0, Lyb/a$c;->w:Lyb/a$b;

    iput-object v1, v0, Lyb/a$c;->x:Lyb/a$b;

    iput-object v1, v0, Lyb/a$c;->y:Lyb/a$b;

    iput-object v1, v0, Lyb/a$c;->z:Lyb/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lyb/a$c;->A:B

    iput v0, p0, Lyb/a$c;->B:I

    sget-object v0, LBb/c;->t:LBb/o;

    iput-object v0, p0, Lyb/a$c;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;LBb/f;)V
    .locals 7

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lyb/a$c;->A:B

    iput v0, p0, Lyb/a$c;->B:I

    sget-object v0, Lyb/a$a;->z:Lyb/a$a;

    iput-object v0, p0, Lyb/a$c;->v:Lyb/a$a;

    sget-object v0, Lyb/a$b;->z:Lyb/a$b;

    iput-object v0, p0, Lyb/a$c;->w:Lyb/a$b;

    iput-object v0, p0, Lyb/a$c;->x:Lyb/a$b;

    iput-object v0, p0, Lyb/a$c;->y:Lyb/a$b;

    iput-object v0, p0, Lyb/a$c;->z:Lyb/a$b;

    new-instance v0, LBb/c$b;

    invoke-direct {v0}, LBb/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v2}, LBb/d;->q(ILBb/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget v4, p0, Lyb/a$c;->u:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lyb/a$c;->z:Lyb/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyb/a$b;->i(Lyb/a$b;)Lyb/a$b$b;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v4, Lyb/a$b;->A:Lyb/a$b$a;

    invoke-virtual {p1, v4, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v4

    check-cast v4, Lyb/a$b;

    iput-object v4, p0, Lyb/a$c;->z:Lyb/a$b;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lyb/a$b$b;->r(Lyb/a$b;)V

    invoke-virtual {v6}, Lyb/a$b$b;->q()Lyb/a$b;

    move-result-object v4

    iput-object v4, p0, Lyb/a$c;->z:Lyb/a$b;

    :cond_4
    iget v4, p0, Lyb/a$c;->u:I

    or-int/2addr v4, v5

    iput v4, p0, Lyb/a$c;->u:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lyb/a$c;->u:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lyb/a$c;->y:Lyb/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyb/a$b;->i(Lyb/a$b;)Lyb/a$b$b;

    move-result-object v6

    :cond_6
    sget-object v4, Lyb/a$b;->A:Lyb/a$b$a;

    invoke-virtual {p1, v4, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v4

    check-cast v4, Lyb/a$b;

    iput-object v4, p0, Lyb/a$c;->y:Lyb/a$b;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Lyb/a$b$b;->r(Lyb/a$b;)V

    invoke-virtual {v6}, Lyb/a$b$b;->q()Lyb/a$b;

    move-result-object v4

    iput-object v4, p0, Lyb/a$c;->y:Lyb/a$b;

    :cond_7
    iget v4, p0, Lyb/a$c;->u:I

    or-int/2addr v4, v5

    iput v4, p0, Lyb/a$c;->u:I

    goto/16 :goto_0

    :cond_8
    iget v4, p0, Lyb/a$c;->u:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lyb/a$c;->x:Lyb/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyb/a$b;->i(Lyb/a$b;)Lyb/a$b$b;

    move-result-object v6

    :cond_9
    sget-object v4, Lyb/a$b;->A:Lyb/a$b$a;

    invoke-virtual {p1, v4, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v4

    check-cast v4, Lyb/a$b;

    iput-object v4, p0, Lyb/a$c;->x:Lyb/a$b;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Lyb/a$b$b;->r(Lyb/a$b;)V

    invoke-virtual {v6}, Lyb/a$b$b;->q()Lyb/a$b;

    move-result-object v4

    iput-object v4, p0, Lyb/a$c;->x:Lyb/a$b;

    :cond_a
    iget v4, p0, Lyb/a$c;->u:I

    or-int/2addr v4, v5

    iput v4, p0, Lyb/a$c;->u:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lyb/a$c;->u:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lyb/a$c;->w:Lyb/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyb/a$b;->i(Lyb/a$b;)Lyb/a$b$b;

    move-result-object v6

    :cond_c
    sget-object v4, Lyb/a$b;->A:Lyb/a$b$a;

    invoke-virtual {p1, v4, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v4

    check-cast v4, Lyb/a$b;

    iput-object v4, p0, Lyb/a$c;->w:Lyb/a$b;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Lyb/a$b$b;->r(Lyb/a$b;)V

    invoke-virtual {v6}, Lyb/a$b$b;->q()Lyb/a$b;

    move-result-object v4

    iput-object v4, p0, Lyb/a$c;->w:Lyb/a$b;

    :cond_d
    iget v4, p0, Lyb/a$c;->u:I

    or-int/2addr v4, v5

    iput v4, p0, Lyb/a$c;->u:I

    goto/16 :goto_0

    :cond_e
    iget v4, p0, Lyb/a$c;->u:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    iget-object v4, p0, Lyb/a$c;->v:Lyb/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyb/a$a$b;

    invoke-direct {v6}, LBb/h$a;-><init>()V

    invoke-virtual {v6, v4}, Lyb/a$a$b;->r(Lyb/a$a;)V

    :cond_f
    sget-object v4, Lyb/a$a;->A:Lyb/a$a$a;

    invoke-virtual {p1, v4, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v4

    check-cast v4, Lyb/a$a;

    iput-object v4, p0, Lyb/a$c;->v:Lyb/a$a;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Lyb/a$a$b;->r(Lyb/a$a;)V

    invoke-virtual {v6}, Lyb/a$a$b;->q()Lyb/a$a;

    move-result-object v4

    iput-object v4, p0, Lyb/a$c;->v:Lyb/a$a;

    :cond_10
    iget v4, p0, Lyb/a$c;->u:I

    or-int/2addr v4, v1

    iput v4, p0, Lyb/a$c;->u:I
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
    :try_start_2
    invoke-virtual {v2}, LBb/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lyb/a$c;->t:LBb/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lyb/a$c;->t:LBb/c;

    throw p1

    :goto_5
    throw p1

    :cond_11
    :try_start_3
    invoke-virtual {v2}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lyb/a$c;->t:LBb/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lyb/a$c;->t:LBb/c;

    throw p1

    :catch_3
    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lyb/a$c;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(Lyb/a$c$b;)V
    .locals 1

    invoke-direct {p0}, LBb/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lyb/a$c;->A:B

    iput v0, p0, Lyb/a$c;->B:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lyb/a$c;->t:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lyb/a$c;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lyb/a$c;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyb/a$c;->v:Lyb/a$a;

    invoke-static {v1, v0}, LBb/e;->d(ILBb/p;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyb/a$c;->u:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lyb/a$c;->w:Lyb/a$b;

    invoke-static {v2, v1}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lyb/a$c;->u:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lyb/a$c;->x:Lyb/a$b;

    invoke-static {v1, v3}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lyb/a$c;->u:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lyb/a$c;->y:Lyb/a$b;

    invoke-static {v2, v1}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lyb/a$c;->u:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lyb/a$c;->z:Lyb/a$b;

    invoke-static {v1, v2}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lyb/a$c;->t:LBb/c;

    invoke-virtual {v1}, LBb/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lyb/a$c;->B:I

    return v1
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lyb/a$c$b;

    invoke-direct {v0}, Lyb/a$c$b;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 3

    invoke-virtual {p0}, Lyb/a$c;->a()I

    iget v0, p0, Lyb/a$c;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyb/a$c;->v:Lyb/a$a;

    invoke-virtual {p1, v1, v0}, LBb/e;->o(ILBb/p;)V

    :cond_0
    iget v0, p0, Lyb/a$c;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyb/a$c;->w:Lyb/a$b;

    invoke-virtual {p1, v1, v0}, LBb/e;->o(ILBb/p;)V

    :cond_1
    iget v0, p0, Lyb/a$c;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lyb/a$c;->x:Lyb/a$b;

    invoke-virtual {p1, v0, v2}, LBb/e;->o(ILBb/p;)V

    :cond_2
    iget v0, p0, Lyb/a$c;->u:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lyb/a$c;->y:Lyb/a$b;

    invoke-virtual {p1, v1, v0}, LBb/e;->o(ILBb/p;)V

    :cond_3
    iget v0, p0, Lyb/a$c;->u:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lyb/a$c;->z:Lyb/a$b;

    invoke-virtual {p1, v0, v1}, LBb/e;->o(ILBb/p;)V

    :cond_4
    iget-object v0, p0, Lyb/a$c;->t:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lyb/a$c$b;

    invoke-direct {v0}, Lyb/a$c$b;-><init>()V

    invoke-virtual {v0, p0}, Lyb/a$c$b;->r(Lyb/a$c;)V

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-byte v0, p0, Lyb/a$c;->A:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lyb/a$c;->A:B

    return v1
.end method
