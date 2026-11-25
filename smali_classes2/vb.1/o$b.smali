.class public final Lvb/o$b;
.super LBb/h$a;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$a<",
        "Lvb/o;",
        "Lvb/o$b;",
        ">;",
        "LBb/q;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:LBb/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h$a;-><init>()V

    sget-object v0, LBb/m;->u:LBb/w;

    iput-object v0, p0, Lvb/o$b;->v:LBb/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/o$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/o$b;

    invoke-direct {v0}, Lvb/o$b;-><init>()V

    invoke-virtual {p0}, Lvb/o$b;->q()Lvb/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/o$b;->r(Lvb/o;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lvb/o$b;->q()Lvb/o;

    move-result-object v0

    invoke-virtual {v0}, Lvb/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, LBb/v;-><init>()V

    throw v0
.end method

.method public final bridge synthetic l(LBb/d;LBb/f;)LBb/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/o$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lvb/o$b;

    invoke-direct {v0}, Lvb/o$b;-><init>()V

    invoke-virtual {p0}, Lvb/o$b;->q()Lvb/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/o$b;->r(Lvb/o;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/o;

    invoke-virtual {p0, p1}, Lvb/o$b;->r(Lvb/o;)V

    return-object p0
.end method

.method public final q()Lvb/o;
    .locals 3

    new-instance v0, Lvb/o;

    invoke-direct {v0, p0}, Lvb/o;-><init>(Lvb/o$b;)V

    iget v1, p0, Lvb/o$b;->u:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvb/o$b;->v:LBb/n;

    invoke-interface {v1}, LBb/n;->Z()LBb/w;

    move-result-object v1

    iput-object v1, p0, Lvb/o$b;->v:LBb/n;

    iget v1, p0, Lvb/o$b;->u:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lvb/o$b;->u:I

    :cond_0
    iget-object v1, p0, Lvb/o$b;->v:LBb/n;

    iput-object v1, v0, Lvb/o;->u:LBb/n;

    return-object v0
.end method

.method public final r(Lvb/o;)V
    .locals 3

    sget-object v0, Lvb/o;->x:Lvb/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lvb/o;->u:LBb/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvb/o$b;->v:LBb/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvb/o;->u:LBb/n;

    iput-object v0, p0, Lvb/o$b;->v:LBb/n;

    iget v0, p0, Lvb/o$b;->u:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lvb/o$b;->u:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lvb/o$b;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, LBb/m;

    iget-object v2, p0, Lvb/o$b;->v:LBb/n;

    invoke-direct {v0, v2}, LBb/m;-><init>(LBb/n;)V

    iput-object v0, p0, Lvb/o$b;->v:LBb/n;

    iget v0, p0, Lvb/o$b;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/o$b;->u:I

    :cond_2
    iget-object v0, p0, Lvb/o$b;->v:LBb/n;

    iget-object v1, p1, Lvb/o;->u:LBb/n;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/o;->t:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final s(LBb/d;LBb/f;)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lvb/o;->y:Lvb/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvb/o;

    invoke-direct {v0, p1}, Lvb/o;-><init>(LBb/d;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lvb/o$b;->r(Lvb/o;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, LBb/j;->t:LBb/p;

    check-cast v0, Lvb/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lvb/o$b;->r(Lvb/o;)V

    :cond_0
    throw p1
.end method
