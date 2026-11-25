.class public final Ltb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lub/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lub/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lzb/e;

.field public static final e:Lzb/e;


# instance fields
.field public a:LNb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lub/a$a;->w:Lub/a$a;

    invoke-static {v0}, Lj7/h;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltb/j;->b:Ljava/util/Set;

    sget-object v0, Lub/a$a;->x:Lub/a$a;

    sget-object v1, Lub/a$a;->A:Lub/a$a;

    filled-new-array {v0, v1}, [Lub/a$a;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltb/j;->c:Ljava/util/Set;

    new-instance v0, Lzb/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lzb/e;-><init>([IZ)V

    new-instance v0, Lzb/e;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lzb/e;-><init>([IZ)V

    sput-object v0, Ltb/j;->d:Lzb/e;

    new-instance v0, Lzb/e;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lzb/e;-><init>([IZ)V

    sput-object v0, Ltb/j;->e:Lzb/e;

    return-void
.end method


# virtual methods
.method public final a(Lbb/F;Ltb/q;)LPb/k;
    .locals 11

    const-string v1, "Could not read data from "

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinClass"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ltb/q;->a()Lub/a;

    move-result-object v0

    iget-object v2, v0, Lub/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lub/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lub/a;->a:Lub/a$a;

    sget-object v4, Ltb/j;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Ltb/q;->a()Lub/a;

    move-result-object v0

    iget-object v0, v0, Lub/a;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lzb/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lwa/j;

    move-result-object v0
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ltb/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ltb/j;->c()LNb/k;

    move-result-object v1

    iget-object v1, v1, LNb/k;->c:LNb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ltb/q;->a()Lub/a;

    move-result-object v1

    iget-object v1, v1, Lub/a;->b:Lzb/e;

    invoke-virtual {p0}, Ltb/j;->c()LNb/k;

    move-result-object v2

    iget-object v2, v2, LNb/k;->c:LNb/l;

    invoke-static {v2}, LG1/a;->B(LNb/l;)Lzb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzb/e;->b(Lzb/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    iget-object v1, v0, Lwa/j;->t:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lzb/f;

    iget-object v0, v0, Lwa/j;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvb/k;

    new-instance v7, Ltb/l;

    invoke-virtual {p0, p2}, Ltb/j;->d(Ltb/q;)LNb/s;

    invoke-virtual {p0, p2}, Ltb/j;->e(Ltb/q;)Z

    invoke-virtual {p0, p2}, Ltb/j;->b(Ltb/q;)LPb/g;

    move-result-object v0

    invoke-direct {v7, p2, v4, v5, v0}, Ltb/l;-><init>(Ltb/q;Lvb/k;Lzb/f;LPb/g;)V

    new-instance v2, LPb/k;

    invoke-interface {p2}, Ltb/q;->a()Lub/a;

    move-result-object p2

    iget-object v6, p2, Lub/a;->b:Lzb/e;

    invoke-virtual {p0}, Ltb/j;->c()LNb/k;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "scope for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ltb/i;->u:Ltb/i;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LPb/k;-><init>(Lbb/F;Lvb/k;Lxb/c;Lxb/a;Ltb/l;LNb/k;Ljava/lang/String;LKa/a;)V

    return-object v2

    :cond_5
    throw v0
.end method

.method public final b(Ltb/q;)LPb/g;
    .locals 3

    invoke-virtual {p0}, Ltb/j;->c()LNb/k;

    move-result-object v0

    iget-object v0, v0, LNb/k;->c:LNb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPb/g;->t:LPb/g;

    invoke-interface {p1}, Ltb/q;->a()Lub/a;

    move-result-object v1

    iget v1, v1, Lub/a;->g:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LPb/g;->u:LPb/g;

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ltb/q;->a()Lub/a;

    move-result-object p1

    iget p1, p1, Lub/a;->g:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, LPb/g;->v:LPb/g;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final c()LNb/k;
    .locals 1

    iget-object v0, p0, Ltb/j;->a:LNb/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ltb/q;)LNb/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/q;",
            ")",
            "LNb/s<",
            "Lzb/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ltb/j;->c()LNb/k;

    move-result-object v0

    iget-object v0, v0, LNb/k;->c:LNb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ltb/q;->a()Lub/a;

    move-result-object v0

    iget-object v0, v0, Lub/a;->b:Lzb/e;

    invoke-virtual {p0}, Ltb/j;->c()LNb/k;

    move-result-object v1

    iget-object v1, v1, LNb/k;->c:LNb/l;

    invoke-static {v1}, LG1/a;->B(LNb/l;)Lzb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzb/e;->b(Lzb/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LNb/s;

    invoke-interface {p1}, Ltb/q;->a()Lub/a;

    move-result-object v1

    iget-object v1, v1, Lub/a;->b:Lzb/e;

    sget-object v2, Lzb/e;->g:Lzb/e;

    invoke-virtual {p0}, Ltb/j;->c()LNb/k;

    move-result-object v3

    iget-object v3, v3, LNb/k;->c:LNb/l;

    invoke-static {v3}, LG1/a;->B(LNb/l;)Lzb/e;

    move-result-object v3

    invoke-virtual {p0}, Ltb/j;->c()LNb/k;

    move-result-object v4

    iget-object v4, v4, LNb/k;->c:LNb/l;

    invoke-static {v4}, LG1/a;->B(LNb/l;)Lzb/e;

    move-result-object v4

    invoke-interface {p1}, Ltb/q;->a()Lub/a;

    move-result-object v5

    iget-object v5, v5, Lub/a;->b:Lzb/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v5, Lzb/e;->f:Z

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    sget-object v5, Lzb/e;->h:Lzb/e;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lxb/a;->b:I

    iget v7, v5, Lxb/a;->b:I

    if-le v7, v6, :cond_2

    goto :goto_1

    :cond_2
    if-ge v7, v6, :cond_3

    goto :goto_2

    :cond_3
    iget v6, v5, Lxb/a;->c:I

    iget v7, v4, Lxb/a;->c:I

    if-le v6, v7, :cond_4

    :goto_1
    move-object v4, v5

    :cond_4
    :goto_2
    invoke-interface {p1}, Ltb/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ltb/q;->b()LAb/b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LNb/s;-><init>(Lzb/e;Lzb/e;Lzb/e;Lzb/e;Ljava/lang/String;LAb/b;)V

    return-object v0
.end method

.method public final e(Ltb/q;)Z
    .locals 1

    invoke-virtual {p0}, Ltb/j;->c()LNb/k;

    move-result-object v0

    iget-object v0, v0, LNb/k;->c:LNb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltb/j;->c()LNb/k;

    move-result-object v0

    iget-object v0, v0, LNb/k;->c:LNb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ltb/q;->a()Lub/a;

    move-result-object v0

    iget v0, v0, Lub/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltb/q;->a()Lub/a;

    move-result-object p1

    iget-object p1, p1, Lub/a;->b:Lzb/e;

    sget-object v0, Ltb/j;->d:Lzb/e;

    invoke-virtual {p1, v0}, Lxb/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ltb/q;)LNb/g;
    .locals 5

    const-string v0, "Could not read data from "

    invoke-interface {p1}, Ltb/q;->a()Lub/a;

    move-result-object v1

    iget-object v2, v1, Lub/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lub/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lub/a;->a:Lub/a$a;

    sget-object v4, Ltb/j;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ltb/q;->a()Lub/a;

    move-result-object v1

    iget-object v1, v1, Lub/a;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lzb/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lwa/j;

    move-result-object v0
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ltb/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ltb/j;->c()LNb/k;

    move-result-object v1

    iget-object v1, v1, LNb/k;->c:LNb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ltb/q;->a()Lub/a;

    move-result-object v1

    iget-object v1, v1, Lub/a;->b:Lzb/e;

    invoke-virtual {p0}, Ltb/j;->c()LNb/k;

    move-result-object v2

    iget-object v2, v2, LNb/k;->c:LNb/l;

    invoke-static {v2}, LG1/a;->B(LNb/l;)Lzb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzb/e;->b(Lzb/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    iget-object v1, v0, Lwa/j;->t:Ljava/lang/Object;

    check-cast v1, Lzb/f;

    iget-object v0, v0, Lwa/j;->u:Ljava/lang/Object;

    check-cast v0, Lvb/b;

    new-instance v2, Ltb/r;

    invoke-virtual {p0, p1}, Ltb/j;->d(Ltb/q;)LNb/s;

    invoke-virtual {p0, p1}, Ltb/j;->e(Ltb/q;)Z

    invoke-virtual {p0, p1}, Ltb/j;->b(Ltb/q;)LPb/g;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ltb/r;-><init>(Ltb/q;LPb/g;)V

    new-instance v3, LNb/g;

    invoke-interface {p1}, Ltb/q;->a()Lub/a;

    move-result-object p1

    iget-object p1, p1, Lub/a;->b:Lzb/e;

    invoke-direct {v3, v1, v0, p1, v2}, LNb/g;-><init>(Lxb/c;Lvb/b;Lxb/a;Lbb/T;)V

    return-object v3

    :cond_5
    throw v0
.end method
