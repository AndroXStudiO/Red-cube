.class public final Lvb/f;
.super LBb/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$c<",
        "Lvb/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lvb/f$a;

.field public static final z:Lvb/f;


# instance fields
.field public final u:LBb/c;

.field public v:I

.field public w:I

.field public x:B

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/f;->A:Lvb/f$a;

    new-instance v0, Lvb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/f;-><init>(I)V

    sput-object v0, Lvb/f;->z:Lvb/f;

    iput v1, v0, Lvb/f;->w:I

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

    iput-byte p1, p0, Lvb/f;->x:B

    iput p1, p0, Lvb/f;->y:I

    sget-object p1, LBb/c;->t:LBb/o;

    iput-object p1, p0, Lvb/f;->u:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;LBb/f;)V
    .locals 6

    invoke-direct {p0}, LBb/h$c;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/f;->x:B

    iput v0, p0, Lvb/f;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lvb/f;->w:I

    new-instance v1, LBb/c$b;

    invoke-direct {v1}, LBb/c$b;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, LBb/h$c;->o(LBb/d;LBb/e;LBb/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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

    :cond_2
    iget v4, p0, Lvb/f;->v:I

    or-int/2addr v4, v2

    iput v4, p0, Lvb/f;->v:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v4

    iput v4, p0, Lvb/f;->w:I
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    iput-object p2, p0, Lvb/f;->u:LBb/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/f;->u:LBb/c;

    throw p1

    :goto_4
    invoke-virtual {p0}, LBb/h$c;->n()V

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/f;->u:LBb/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/f;->u:LBb/c;

    throw p1

    :goto_5
    invoke-virtual {p0}, LBb/h$c;->n()V

    return-void
.end method

.method public constructor <init>(Lvb/f$b;)V
    .locals 1

    invoke-direct {p0, p1}, LBb/h$c;-><init>(LBb/h$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/f;->x:B

    iput v0, p0, Lvb/f;->y:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/f;->u:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lvb/f;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvb/f;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvb/f;->w:I

    invoke-static {v1, v0}, LBb/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LBb/h$c;->k()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lvb/f;->u:LBb/c;

    invoke-virtual {v0}, LBb/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lvb/f;->y:I

    return v0
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/f$b;

    invoke-direct {v0}, LBb/h$b;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 3

    invoke-virtual {p0}, Lvb/f;->a()I

    new-instance v0, LBb/h$c$a;

    invoke-direct {v0, p0}, LBb/h$c$a;-><init>(LBb/h$c;)V

    iget v1, p0, Lvb/f;->v:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lvb/f;->w:I

    invoke-virtual {p1, v2, v1}, LBb/e;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LBb/h$c$a;->a(ILBb/e;)V

    iget-object v0, p0, Lvb/f;->u:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final g()LBb/p;
    .locals 1

    sget-object v0, Lvb/f;->z:Lvb/f;

    return-object v0
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/f$b;

    invoke-direct {v0}, LBb/h$b;-><init>()V

    invoke-virtual {v0, p0}, Lvb/f$b;->r(Lvb/f;)V

    return-object v0
.end method

.method public final j()Z
    .locals 3

    iget-byte v0, p0, Lvb/f;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LBb/h$c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lvb/f;->x:B

    return v2

    :cond_2
    iput-byte v1, p0, Lvb/f;->x:B

    return v1
.end method
