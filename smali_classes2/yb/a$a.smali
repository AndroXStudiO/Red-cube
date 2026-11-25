.class public final Lyb/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/a$a$b;
    }
.end annotation


# static fields
.field public static final A:Lyb/a$a$a;

.field public static final z:Lyb/a$a;


# instance fields
.field public final t:LBb/c;

.field public u:I

.field public v:I

.field public w:I

.field public x:B

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb/a$a;->A:Lyb/a$a$a;

    new-instance v0, Lyb/a$a;

    invoke-direct {v0}, Lyb/a$a;-><init>()V

    sput-object v0, Lyb/a$a;->z:Lyb/a$a;

    const/4 v1, 0x0

    iput v1, v0, Lyb/a$a;->v:I

    iput v1, v0, Lyb/a$a;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lyb/a$a;->x:B

    iput v0, p0, Lyb/a$a;->y:I

    sget-object v0, LBb/c;->t:LBb/o;

    iput-object v0, p0, Lyb/a$a;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;)V
    .locals 6

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lyb/a$a;->x:B

    iput v0, p0, Lyb/a$a;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lyb/a$a;->v:I

    iput v0, p0, Lyb/a$a;->w:I

    new-instance v1, LBb/c$b;

    invoke-direct {v1}, LBb/c$b;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, LBb/d;->q(ILBb/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Lyb/a$a;->u:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lyb/a$a;->u:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v4

    iput v4, p0, Lyb/a$a;->w:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget v4, p0, Lyb/a$a;->u:I

    or-int/2addr v4, v2

    iput v4, p0, Lyb/a$a;->u:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v4

    iput v4, p0, Lyb/a$a;->v:I
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v0, LBb/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LBb/j;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LBb/j;->t:LBb/p;

    throw v0

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

    move-result-object v0

    iput-object v0, p0, Lyb/a$a;->t:LBb/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object v0

    iput-object v0, p0, Lyb/a$a;->t:LBb/c;

    throw p1

    :goto_4
    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v3}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lyb/a$a;->t:LBb/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object v0

    iput-object v0, p0, Lyb/a$a;->t:LBb/c;

    throw p1

    :catch_3
    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lyb/a$a;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(Lyb/a$a$b;)V
    .locals 1

    invoke-direct {p0}, LBb/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lyb/a$a;->x:B

    iput v0, p0, Lyb/a$a;->y:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lyb/a$a;->t:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lyb/a$a;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lyb/a$a;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lyb/a$a;->v:I

    invoke-static {v1, v0}, LBb/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyb/a$a;->u:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lyb/a$a;->w:I

    invoke-static {v2, v1}, LBb/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lyb/a$a;->t:LBb/c;

    invoke-virtual {v1}, LBb/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lyb/a$a;->y:I

    return v1
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lyb/a$a$b;

    invoke-direct {v0}, LBb/h$a;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 2

    invoke-virtual {p0}, Lyb/a$a;->a()I

    iget v0, p0, Lyb/a$a;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lyb/a$a;->v:I

    invoke-virtual {p1, v1, v0}, LBb/e;->m(II)V

    :cond_0
    iget v0, p0, Lyb/a$a;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lyb/a$a;->w:I

    invoke-virtual {p1, v1, v0}, LBb/e;->m(II)V

    :cond_1
    iget-object v0, p0, Lyb/a$a;->t:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lyb/a$a$b;

    invoke-direct {v0}, LBb/h$a;-><init>()V

    invoke-virtual {v0, p0}, Lyb/a$a$b;->r(Lyb/a$a;)V

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-byte v0, p0, Lyb/a$a;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lyb/a$a;->x:B

    return v1
.end method
