.class public final Lvb/p$b;
.super LBb/h;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/p$b$b;,
        Lvb/p$b$c;
    }
.end annotation


# static fields
.field public static final A:Lvb/p$b;

.field public static final B:Lvb/p$b$a;


# instance fields
.field public final t:LBb/c;

.field public u:I

.field public v:Lvb/p$b$c;

.field public w:Lvb/p;

.field public x:I

.field public y:B

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/p$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/p$b;->B:Lvb/p$b$a;

    new-instance v0, Lvb/p$b;

    invoke-direct {v0}, Lvb/p$b;-><init>()V

    sput-object v0, Lvb/p$b;->A:Lvb/p$b;

    sget-object v1, Lvb/p$b$c;->w:Lvb/p$b$c;

    iput-object v1, v0, Lvb/p$b;->v:Lvb/p$b$c;

    sget-object v1, Lvb/p;->M:Lvb/p;

    iput-object v1, v0, Lvb/p$b;->w:Lvb/p;

    const/4 v1, 0x0

    iput v1, v0, Lvb/p$b;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/p$b;->y:B

    iput v0, p0, Lvb/p$b;->z:I

    sget-object v0, LBb/c;->t:LBb/o;

    iput-object v0, p0, Lvb/p$b;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;LBb/f;)V
    .locals 9

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/p$b;->y:B

    iput v0, p0, Lvb/p$b;->z:I

    sget-object v0, Lvb/p$b$c;->w:Lvb/p$b$c;

    iput-object v0, p0, Lvb/p$b;->v:Lvb/p$b$c;

    sget-object v1, Lvb/p;->M:Lvb/p;

    iput-object v1, p0, Lvb/p$b;->w:Lvb/p;

    const/4 v1, 0x0

    iput v1, p0, Lvb/p$b;->x:I

    new-instance v2, LBb/c$b;

    invoke-direct {v2}, LBb/c$b;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v4}, LBb/d;->q(ILBb/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget v5, p0, Lvb/p$b;->u:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lvb/p$b;->u:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v5

    iput v5, p0, Lvb/p$b;->x:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    iget v5, p0, Lvb/p$b;->u:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    iget-object v5, p0, Lvb/p$b;->w:Lvb/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v7

    :cond_4
    sget-object v5, Lvb/p;->N:Lvb/p$a;

    invoke-virtual {p1, v5, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v5

    check-cast v5, Lvb/p;

    iput-object v5, p0, Lvb/p$b;->w:Lvb/p;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v7}, Lvb/p$c;->r()Lvb/p;

    move-result-object v5

    iput-object v5, p0, Lvb/p$b;->w:Lvb/p;

    :cond_5
    iget v5, p0, Lvb/p$b;->u:I

    or-int/2addr v5, v8

    iput v5, p0, Lvb/p$b;->u:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Lvb/p$b$c;->x:Lvb/p$b$c;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    :cond_9
    sget-object v7, Lvb/p$b$c;->v:Lvb/p$b$c;

    goto :goto_1

    :cond_a
    sget-object v7, Lvb/p$b$c;->u:Lvb/p$b$c;

    :goto_1
    if-nez v7, :cond_b

    invoke-virtual {v4, v5}, LBb/e;->v(I)V

    invoke-virtual {v4, v6}, LBb/e;->v(I)V

    goto :goto_0

    :cond_b
    iget v5, p0, Lvb/p$b;->u:I

    or-int/2addr v5, v3

    iput v5, p0, Lvb/p$b;->u:I

    iput-object v7, p0, Lvb/p$b;->v:Lvb/p$b$c;
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
    invoke-virtual {v4}, LBb/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/p$b;->t:LBb/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/p$b;->t:LBb/c;

    throw p1

    :goto_5
    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v4}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/p$b;->t:LBb/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/p$b;->t:LBb/c;

    throw p1

    :catch_3
    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/p$b;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(Lvb/p$b$b;)V
    .locals 1

    invoke-direct {p0}, LBb/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/p$b;->y:B

    iput v0, p0, Lvb/p$b;->z:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/p$b;->t:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lvb/p$b;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvb/p$b;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvb/p$b;->v:Lvb/p$b$c;

    iget v0, v0, Lvb/p$b$c;->t:I

    invoke-static {v1, v0}, LBb/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvb/p$b;->u:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lvb/p$b;->w:Lvb/p;

    invoke-static {v2, v1}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lvb/p$b;->u:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lvb/p$b;->x:I

    invoke-static {v1, v2}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lvb/p$b;->t:LBb/c;

    invoke-virtual {v1}, LBb/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvb/p$b;->z:I

    return v1
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/p$b$b;

    invoke-direct {v0}, Lvb/p$b$b;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 2

    invoke-virtual {p0}, Lvb/p$b;->a()I

    iget v0, p0, Lvb/p$b;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvb/p$b;->v:Lvb/p$b$c;

    iget v0, v0, Lvb/p$b$c;->t:I

    invoke-virtual {p1, v1, v0}, LBb/e;->l(II)V

    :cond_0
    iget v0, p0, Lvb/p$b;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvb/p$b;->w:Lvb/p;

    invoke-virtual {p1, v1, v0}, LBb/e;->o(ILBb/p;)V

    :cond_1
    iget v0, p0, Lvb/p$b;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lvb/p$b;->x:I

    invoke-virtual {p1, v0, v1}, LBb/e;->m(II)V

    :cond_2
    iget-object v0, p0, Lvb/p$b;->t:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/p$b$b;

    invoke-direct {v0}, Lvb/p$b$b;-><init>()V

    invoke-virtual {v0, p0}, Lvb/p$b$b;->r(Lvb/p$b;)V

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-byte v0, p0, Lvb/p$b;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lvb/p$b;->u:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lvb/p$b;->w:Lvb/p;

    invoke-virtual {v0}, Lvb/p;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lvb/p$b;->y:B

    return v2

    :cond_2
    iput-byte v1, p0, Lvb/p$b;->y:B

    return v1
.end method
