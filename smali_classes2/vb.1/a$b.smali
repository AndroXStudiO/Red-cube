.class public final Lvb/a$b;
.super LBb/h;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/a$b$b;,
        Lvb/a$b$c;
    }
.end annotation


# static fields
.field public static final A:Lvb/a$b$a;

.field public static final z:Lvb/a$b;


# instance fields
.field public final t:LBb/c;

.field public u:I

.field public v:I

.field public w:Lvb/a$b$c;

.field public x:B

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/a$b;->A:Lvb/a$b$a;

    new-instance v0, Lvb/a$b;

    invoke-direct {v0}, Lvb/a$b;-><init>()V

    sput-object v0, Lvb/a$b;->z:Lvb/a$b;

    const/4 v1, 0x0

    iput v1, v0, Lvb/a$b;->v:I

    sget-object v1, Lvb/a$b$c;->I:Lvb/a$b$c;

    iput-object v1, v0, Lvb/a$b;->w:Lvb/a$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/a$b;->x:B

    iput v0, p0, Lvb/a$b;->y:I

    sget-object v0, LBb/c;->t:LBb/o;

    iput-object v0, p0, Lvb/a$b;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;LBb/f;)V
    .locals 7

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/a$b;->x:B

    iput v0, p0, Lvb/a$b;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lvb/a$b;->v:I

    sget-object v1, Lvb/a$b$c;->I:Lvb/a$b$c;

    iput-object v1, p0, Lvb/a$b;->w:Lvb/a$b$c;

    new-instance v1, LBb/c$b;

    invoke-direct {v1}, LBb/c$b;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, LBb/d;->q(ILBb/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Lvb/a$b;->u:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lvb/a$b;->w:Lvb/a$b$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvb/a$b$c$b;

    invoke-direct {v6}, Lvb/a$b$c$b;-><init>()V

    invoke-virtual {v6, v4}, Lvb/a$b$c$b;->r(Lvb/a$b$c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sget-object v4, Lvb/a$b$c;->J:Lvb/a$b$c$a;

    invoke-virtual {p1, v4, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v4

    check-cast v4, Lvb/a$b$c;

    iput-object v4, p0, Lvb/a$b;->w:Lvb/a$b$c;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lvb/a$b$c$b;->r(Lvb/a$b$c;)V

    invoke-virtual {v6}, Lvb/a$b$c$b;->q()Lvb/a$b$c;

    move-result-object v4

    iput-object v4, p0, Lvb/a$b;->w:Lvb/a$b$c;

    :cond_4
    iget v4, p0, Lvb/a$b;->u:I

    or-int/2addr v4, v5

    iput v4, p0, Lvb/a$b;->u:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lvb/a$b;->u:I

    or-int/2addr v4, v2

    iput v4, p0, Lvb/a$b;->u:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v4

    iput v4, p0, Lvb/a$b;->v:I
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    invoke-virtual {v3}, LBb/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/a$b;->t:LBb/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/a$b;->t:LBb/c;

    throw p1

    :goto_5
    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v3}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/a$b;->t:LBb/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/a$b;->t:LBb/c;

    throw p1

    :catch_3
    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/a$b;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(Lvb/a$b$b;)V
    .locals 1

    invoke-direct {p0}, LBb/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/a$b;->x:B

    iput v0, p0, Lvb/a$b;->y:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/a$b;->t:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lvb/a$b;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvb/a$b;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvb/a$b;->v:I

    invoke-static {v1, v0}, LBb/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvb/a$b;->u:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lvb/a$b;->w:Lvb/a$b$c;

    invoke-static {v2, v1}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lvb/a$b;->t:LBb/c;

    invoke-virtual {v1}, LBb/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvb/a$b;->y:I

    return v1
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/a$b$b;

    invoke-direct {v0}, Lvb/a$b$b;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 2

    invoke-virtual {p0}, Lvb/a$b;->a()I

    iget v0, p0, Lvb/a$b;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvb/a$b;->v:I

    invoke-virtual {p1, v1, v0}, LBb/e;->m(II)V

    :cond_0
    iget v0, p0, Lvb/a$b;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvb/a$b;->w:Lvb/a$b$c;

    invoke-virtual {p1, v1, v0}, LBb/e;->o(ILBb/p;)V

    :cond_1
    iget-object v0, p0, Lvb/a$b;->t:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/a$b$b;

    invoke-direct {v0}, Lvb/a$b$b;-><init>()V

    invoke-virtual {v0, p0}, Lvb/a$b$b;->s(Lvb/a$b;)V

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-byte v0, p0, Lvb/a$b;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lvb/a$b;->u:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_4

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lvb/a$b;->w:Lvb/a$b$c;

    invoke-virtual {v0}, Lvb/a$b$c;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lvb/a$b;->x:B

    return v2

    :cond_2
    iput-byte v1, p0, Lvb/a$b;->x:B

    return v1

    :cond_3
    iput-byte v2, p0, Lvb/a$b;->x:B

    return v2

    :cond_4
    iput-byte v2, p0, Lvb/a$b;->x:B

    return v2
.end method
