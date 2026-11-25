.class public final Lvb/n$c;
.super LBb/h;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/n$c$b;,
        Lvb/n$c$c;
    }
.end annotation


# static fields
.field public static final A:Lvb/n$c;

.field public static final B:Lvb/n$c$a;


# instance fields
.field public final t:LBb/c;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lvb/n$c$c;

.field public y:B

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/n$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/n$c;->B:Lvb/n$c$a;

    new-instance v0, Lvb/n$c;

    invoke-direct {v0}, Lvb/n$c;-><init>()V

    sput-object v0, Lvb/n$c;->A:Lvb/n$c;

    const/4 v1, -0x1

    iput v1, v0, Lvb/n$c;->v:I

    const/4 v1, 0x0

    iput v1, v0, Lvb/n$c;->w:I

    sget-object v1, Lvb/n$c$c;->v:Lvb/n$c$c;

    iput-object v1, v0, Lvb/n$c;->x:Lvb/n$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/n$c;->y:B

    iput v0, p0, Lvb/n$c;->z:I

    sget-object v0, LBb/c;->t:LBb/o;

    iput-object v0, p0, Lvb/n$c;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;)V
    .locals 8

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/n$c;->y:B

    iput v0, p0, Lvb/n$c;->z:I

    iput v0, p0, Lvb/n$c;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lvb/n$c;->w:I

    sget-object v1, Lvb/n$c$c;->v:Lvb/n$c$c;

    iput-object v1, p0, Lvb/n$c;->x:Lvb/n$c$c;

    new-instance v2, LBb/c$b;

    invoke-direct {v2}, LBb/c$b;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v4}, LBb/d;->q(ILBb/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sget-object v7, Lvb/n$c$c;->w:Lvb/n$c$c;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    :cond_5
    sget-object v7, Lvb/n$c$c;->u:Lvb/n$c$c;

    :goto_1
    if-nez v7, :cond_6

    invoke-virtual {v4, v5}, LBb/e;->v(I)V

    invoke-virtual {v4, v6}, LBb/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_6
    iget v5, p0, Lvb/n$c;->u:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lvb/n$c;->u:I

    iput-object v7, p0, Lvb/n$c;->x:Lvb/n$c$c;

    goto :goto_0

    :cond_7
    iget v5, p0, Lvb/n$c;->u:I

    or-int/2addr v5, v7

    iput v5, p0, Lvb/n$c;->u:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v5

    iput v5, p0, Lvb/n$c;->w:I

    goto :goto_0

    :cond_8
    iget v5, p0, Lvb/n$c;->u:I

    or-int/2addr v5, v3

    iput v5, p0, Lvb/n$c;->u:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v5

    iput v5, p0, Lvb/n$c;->v:I
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance v0, LBb/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LBb/j;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LBb/j;->t:LBb/p;

    throw v0

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

    move-result-object v0

    iput-object v0, p0, Lvb/n$c;->t:LBb/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object v0

    iput-object v0, p0, Lvb/n$c;->t:LBb/c;

    throw p1

    :goto_5
    throw p1

    :cond_9
    :try_start_3
    invoke-virtual {v4}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/n$c;->t:LBb/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object v0

    iput-object v0, p0, Lvb/n$c;->t:LBb/c;

    throw p1

    :catch_3
    invoke-virtual {v2}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/n$c;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(Lvb/n$c$b;)V
    .locals 1

    invoke-direct {p0}, LBb/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/n$c;->y:B

    iput v0, p0, Lvb/n$c;->z:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/n$c;->t:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lvb/n$c;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvb/n$c;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvb/n$c;->v:I

    invoke-static {v1, v0}, LBb/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvb/n$c;->u:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lvb/n$c;->w:I

    invoke-static {v2, v1}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lvb/n$c;->u:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lvb/n$c;->x:Lvb/n$c$c;

    iget v1, v1, Lvb/n$c$c;->t:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, LBb/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lvb/n$c;->t:LBb/c;

    invoke-virtual {v1}, LBb/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvb/n$c;->z:I

    return v1
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/n$c$b;

    invoke-direct {v0}, Lvb/n$c$b;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 2

    invoke-virtual {p0}, Lvb/n$c;->a()I

    iget v0, p0, Lvb/n$c;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvb/n$c;->v:I

    invoke-virtual {p1, v1, v0}, LBb/e;->m(II)V

    :cond_0
    iget v0, p0, Lvb/n$c;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvb/n$c;->w:I

    invoke-virtual {p1, v1, v0}, LBb/e;->m(II)V

    :cond_1
    iget v0, p0, Lvb/n$c;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvb/n$c;->x:Lvb/n$c$c;

    iget v0, v0, Lvb/n$c$c;->t:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LBb/e;->l(II)V

    :cond_2
    iget-object v0, p0, Lvb/n$c;->t:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/n$c$b;

    invoke-direct {v0}, Lvb/n$c$b;-><init>()V

    invoke-virtual {v0, p0}, Lvb/n$c$b;->r(Lvb/n$c;)V

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-byte v0, p0, Lvb/n$c;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lvb/n$c;->u:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, Lvb/n$c;->y:B

    return v1

    :cond_2
    iput-byte v2, p0, Lvb/n$c;->y:B

    return v2
.end method
