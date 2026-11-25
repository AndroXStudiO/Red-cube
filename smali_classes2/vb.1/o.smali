.class public final Lvb/o;
.super LBb/h;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/o$b;
    }
.end annotation


# static fields
.field public static final x:Lvb/o;

.field public static final y:Lvb/o$a;


# instance fields
.field public final t:LBb/c;

.field public u:LBb/n;

.field public v:B

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/o;->y:Lvb/o$a;

    new-instance v0, Lvb/o;

    invoke-direct {v0}, Lvb/o;-><init>()V

    sput-object v0, Lvb/o;->x:Lvb/o;

    sget-object v1, LBb/m;->u:LBb/w;

    iput-object v1, v0, Lvb/o;->u:LBb/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/o;->v:B

    iput v0, p0, Lvb/o;->w:I

    sget-object v0, LBb/c;->t:LBb/o;

    iput-object v0, p0, Lvb/o;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;)V
    .locals 7

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/o;->v:B

    iput v0, p0, Lvb/o;->w:I

    sget-object v0, LBb/m;->u:LBb/w;

    iput-object v0, p0, Lvb/o;->u:LBb/n;

    new-instance v0, LBb/c$b;

    invoke-direct {v0}, LBb/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v2}, LBb/d;->q(ILBb/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LBb/d;->e()LBb/o;

    move-result-object v5

    if-eq v4, v1, :cond_3

    new-instance v6, LBb/m;

    invoke-direct {v6}, LBb/m;-><init>()V

    iput-object v6, p0, Lvb/o;->u:LBb/n;

    move v4, v1

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
    :goto_1
    iget-object v6, p0, Lvb/o;->u:LBb/n;

    invoke-interface {v6, v5}, LBb/n;->e0(LBb/o;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance v3, LBb/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, LBb/j;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, LBb/j;->t:LBb/p;

    throw v3

    :goto_3
    iput-object p0, p1, LBb/j;->t:LBb/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    iget-object v1, p0, Lvb/o;->u:LBb/n;

    invoke-interface {v1}, LBb/n;->Z()LBb/w;

    move-result-object v1

    iput-object v1, p0, Lvb/o;->u:LBb/n;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, LBb/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object v0

    iput-object v0, p0, Lvb/o;->t:LBb/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object v0

    iput-object v0, p0, Lvb/o;->t:LBb/c;

    throw p1

    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    iget-object p1, p0, Lvb/o;->u:LBb/n;

    invoke-interface {p1}, LBb/n;->Z()LBb/w;

    move-result-object p1

    iput-object p1, p0, Lvb/o;->u:LBb/n;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/o;->t:LBb/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object v0

    iput-object v0, p0, Lvb/o;->t:LBb/c;

    throw p1

    :catch_3
    invoke-virtual {v0}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/o;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(Lvb/o$b;)V
    .locals 1

    invoke-direct {p0}, LBb/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/o;->v:B

    iput v0, p0, Lvb/o;->w:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/o;->t:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lvb/o;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lvb/o;->u:LBb/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lvb/o;->u:LBb/n;

    invoke-interface {v2, v0}, LBb/n;->X(I)LBb/c;

    move-result-object v2

    invoke-virtual {v2}, LBb/c;->size()I

    move-result v3

    invoke-static {v3}, LBb/e;->f(I)I

    move-result v3

    invoke-virtual {v2}, LBb/c;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvb/o;->u:LBb/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lvb/o;->t:LBb/c;

    invoke-virtual {v1}, LBb/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvb/o;->w:I

    return v1
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/o$b;

    invoke-direct {v0}, Lvb/o$b;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 4

    invoke-virtual {p0}, Lvb/o;->a()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvb/o;->u:LBb/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvb/o;->u:LBb/n;

    invoke-interface {v1, v0}, LBb/n;->X(I)LBb/c;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LBb/e;->x(II)V

    invoke-virtual {v1}, LBb/c;->size()I

    move-result v2

    invoke-virtual {p1, v2}, LBb/e;->v(I)V

    invoke-virtual {p1, v1}, LBb/e;->r(LBb/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvb/o;->t:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/o$b;

    invoke-direct {v0}, Lvb/o$b;-><init>()V

    invoke-virtual {v0, p0}, Lvb/o$b;->r(Lvb/o;)V

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-byte v0, p0, Lvb/o;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lvb/o;->v:B

    return v1
.end method
