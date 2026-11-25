.class public final Lvb/a;
.super LBb/h;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/a$c;,
        Lvb/a$b;
    }
.end annotation


# static fields
.field public static final A:Lvb/a$a;

.field public static final z:Lvb/a;


# instance fields
.field public final t:LBb/c;

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:B

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/a;->A:Lvb/a$a;

    new-instance v0, Lvb/a;

    invoke-direct {v0}, Lvb/a;-><init>()V

    sput-object v0, Lvb/a;->z:Lvb/a;

    const/4 v1, 0x0

    iput v1, v0, Lvb/a;->v:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lvb/a;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/a;->x:B

    iput v0, p0, Lvb/a;->y:I

    sget-object v0, LBb/c;->t:LBb/o;

    iput-object v0, p0, Lvb/a;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(LBb/d;LBb/f;)V
    .locals 8

    invoke-direct {p0}, LBb/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/a;->x:B

    iput v0, p0, Lvb/a;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lvb/a;->v:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lvb/a;->w:Ljava/util/List;

    new-instance v1, LBb/c$b;

    invoke-direct {v1}, LBb/c$b;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LBb/e;->j(Ljava/io/OutputStream;I)LBb/e;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, LBb/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v3}, LBb/d;->q(ILBb/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lvb/a;->w:Ljava/util/List;

    move v4, v5

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
    iget-object v6, p0, Lvb/a;->w:Ljava/util/List;

    sget-object v7, Lvb/a$b;->A:Lvb/a$b$a;

    invoke-virtual {p1, v7, p2}, LBb/d;->g(LBb/r;LBb/f;)LBb/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lvb/a;->u:I

    or-int/2addr v6, v2

    iput v6, p0, Lvb/a;->u:I

    invoke-virtual {p1}, LBb/d;->k()I

    move-result v6

    iput v6, p0, Lvb/a;->v:I
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lvb/a;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvb/a;->w:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v3}, LBb/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/a;->t:LBb/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/a;->t:LBb/c;

    throw p1

    :goto_5
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lvb/a;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvb/a;->w:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v3}, LBb/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/a;->t:LBb/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p2

    iput-object p2, p0, Lvb/a;->t:LBb/c;

    throw p1

    :catch_3
    invoke-virtual {v1}, LBb/c$b;->d()LBb/c;

    move-result-object p1

    iput-object p1, p0, Lvb/a;->t:LBb/c;

    return-void
.end method

.method public constructor <init>(Lvb/a$c;)V
    .locals 1

    invoke-direct {p0}, LBb/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lvb/a;->x:B

    iput v0, p0, Lvb/a;->y:I

    iget-object p1, p1, LBb/h$a;->t:LBb/c;

    iput-object p1, p0, Lvb/a;->t:LBb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lvb/a;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lvb/a;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvb/a;->v:I

    invoke-static {v1, v0}, LBb/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lvb/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lvb/a;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/p;

    const/4 v3, 0x2

    invoke-static {v3, v1}, LBb/e;->d(ILBb/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvb/a;->t:LBb/c;

    invoke-virtual {v1}, LBb/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvb/a;->y:I

    return v1
.end method

.method public final e()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/a$c;

    invoke-direct {v0}, Lvb/a$c;-><init>()V

    return-object v0
.end method

.method public final f(LBb/e;)V
    .locals 3

    invoke-virtual {p0}, Lvb/a;->a()I

    iget v0, p0, Lvb/a;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvb/a;->v:I

    invoke-virtual {p1, v1, v0}, LBb/e;->m(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvb/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lvb/a;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/p;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, LBb/e;->o(ILBb/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvb/a;->t:LBb/c;

    invoke-virtual {p1, v0}, LBb/e;->r(LBb/c;)V

    return-void
.end method

.method public final h()LBb/p$a;
    .locals 1

    new-instance v0, Lvb/a$c;

    invoke-direct {v0}, Lvb/a$c;-><init>()V

    invoke-virtual {v0, p0}, Lvb/a$c;->r(Lvb/a;)V

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-byte v0, p0, Lvb/a;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lvb/a;->u:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_0
    iget-object v3, p0, Lvb/a;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lvb/a;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/a$b;

    invoke-virtual {v3}, Lvb/a$b;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lvb/a;->x:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lvb/a;->x:B

    return v1

    :cond_4
    iput-byte v2, p0, Lvb/a;->x:B

    return v2
.end method
