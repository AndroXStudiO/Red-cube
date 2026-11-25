.class public final Lvb/f$b;
.super LBb/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$b<",
        "Lvb/f;",
        "Lvb/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public w:I

.field public x:I


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/f$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lvb/f$b;

    invoke-direct {v0}, LBb/h$b;-><init>()V

    new-instance v1, Lvb/f;

    invoke-direct {v1, p0}, Lvb/f;-><init>(Lvb/f$b;)V

    iget v2, p0, Lvb/f$b;->w:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lvb/f$b;->x:I

    iput v2, v1, Lvb/f;->w:I

    iput v3, v1, Lvb/f;->v:I

    invoke-virtual {v0, v1}, Lvb/f$b;->r(Lvb/f;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 3

    new-instance v0, Lvb/f;

    invoke-direct {v0, p0}, Lvb/f;-><init>(Lvb/f$b;)V

    iget v1, p0, Lvb/f$b;->w:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lvb/f$b;->x:I

    iput v1, v0, Lvb/f;->w:I

    iput v2, v0, Lvb/f;->v:I

    invoke-virtual {v0}, Lvb/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LBb/v;

    invoke-direct {v0}, LBb/v;-><init>()V

    throw v0
.end method

.method public final bridge synthetic l(LBb/d;LBb/f;)LBb/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/f$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 4

    new-instance v0, Lvb/f$b;

    invoke-direct {v0}, LBb/h$b;-><init>()V

    new-instance v1, Lvb/f;

    invoke-direct {v1, p0}, Lvb/f;-><init>(Lvb/f$b;)V

    iget v2, p0, Lvb/f$b;->w:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lvb/f$b;->x:I

    iput v2, v1, Lvb/f;->w:I

    iput v3, v1, Lvb/f;->v:I

    invoke-virtual {v0, v1}, Lvb/f$b;->r(Lvb/f;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/f;

    invoke-virtual {p0, p1}, Lvb/f$b;->r(Lvb/f;)V

    return-object p0
.end method

.method public final r(Lvb/f;)V
    .locals 3

    sget-object v0, Lvb/f;->z:Lvb/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvb/f;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lvb/f;->w:I

    iget v2, p0, Lvb/f$b;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lvb/f$b;->w:I

    iput v0, p0, Lvb/f$b;->x:I

    :cond_1
    invoke-virtual {p0, p1}, LBb/h$b;->q(LBb/h$c;)V

    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/f;->u:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final s(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvb/f;->A:Lvb/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/f;

    invoke-direct {v1, p1, p2}, Lvb/f;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lvb/f$b;->r(Lvb/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lvb/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lvb/f$b;->r(Lvb/f;)V

    :cond_0
    throw p1
.end method
