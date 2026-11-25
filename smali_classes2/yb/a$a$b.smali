.class public final Lyb/a$a$b;
.super LBb/h$a;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$a<",
        "Lyb/a$a;",
        "Lyb/a$a$b;",
        ">;",
        "LBb/q;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:I

.field public w:I


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyb/a$a$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyb/a$a$b;

    invoke-direct {v0}, LBb/h$a;-><init>()V

    invoke-virtual {p0}, Lyb/a$a$b;->q()Lyb/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb/a$a$b;->r(Lyb/a$a;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lyb/a$a$b;->q()Lyb/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lyb/a$a;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lyb/a$a$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lyb/a$a$b;

    invoke-direct {v0}, LBb/h$a;-><init>()V

    invoke-virtual {p0}, Lyb/a$a$b;->q()Lyb/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb/a$a$b;->r(Lyb/a$a;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lyb/a$a;

    invoke-virtual {p0, p1}, Lyb/a$a$b;->r(Lyb/a$a;)V

    return-object p0
.end method

.method public final q()Lyb/a$a;
    .locals 4

    new-instance v0, Lyb/a$a;

    invoke-direct {v0, p0}, Lyb/a$a;-><init>(Lyb/a$a$b;)V

    iget v1, p0, Lyb/a$a$b;->u:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lyb/a$a$b;->v:I

    iput v2, v0, Lyb/a$a;->v:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v1, p0, Lyb/a$a$b;->w:I

    iput v1, v0, Lyb/a$a;->w:I

    iput v3, v0, Lyb/a$a;->u:I

    return-object v0
.end method

.method public final r(Lyb/a$a;)V
    .locals 4

    sget-object v0, Lyb/a$a;->z:Lyb/a$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lyb/a$a;->u:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lyb/a$a;->v:I

    iget v3, p0, Lyb/a$a$b;->u:I

    or-int/2addr v2, v3

    iput v2, p0, Lyb/a$a$b;->u:I

    iput v1, p0, Lyb/a$a$b;->v:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lyb/a$a;->w:I

    iget v2, p0, Lyb/a$a$b;->u:I

    or-int/2addr v1, v2

    iput v1, p0, Lyb/a$a$b;->u:I

    iput v0, p0, Lyb/a$a$b;->w:I

    :cond_2
    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lyb/a$a;->t:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final s(LBb/d;LBb/f;)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lyb/a$a;->A:Lyb/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyb/a$a;

    invoke-direct {v0, p1}, Lyb/a$a;-><init>(LBb/d;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lyb/a$a$b;->r(Lyb/a$a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, LBb/j;->t:LBb/p;

    check-cast v0, Lyb/a$a;
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

    invoke-virtual {p0, p2}, Lyb/a$a$b;->r(Lyb/a$a;)V

    :cond_0
    throw p1
.end method
