.class public final Lvb/a$b$b;
.super LBb/h$a;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$a<",
        "Lvb/a$b;",
        "Lvb/a$b$b;",
        ">;",
        "LBb/q;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:I

.field public w:Lvb/a$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h$a;-><init>()V

    sget-object v0, Lvb/a$b$c;->I:Lvb/a$b$c;

    iput-object v0, p0, Lvb/a$b$b;->w:Lvb/a$b$c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/a$b$b;->r(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/a$b$b;

    invoke-direct {v0}, Lvb/a$b$b;-><init>()V

    invoke-virtual {p0}, Lvb/a$b$b;->q()Lvb/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/a$b$b;->s(Lvb/a$b;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lvb/a$b$b;->q()Lvb/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a$b;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lvb/a$b$b;->r(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lvb/a$b$b;

    invoke-direct {v0}, Lvb/a$b$b;-><init>()V

    invoke-virtual {p0}, Lvb/a$b$b;->q()Lvb/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/a$b$b;->s(Lvb/a$b;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/a$b;

    invoke-virtual {p0, p1}, Lvb/a$b$b;->s(Lvb/a$b;)V

    return-object p0
.end method

.method public final q()Lvb/a$b;
    .locals 4

    new-instance v0, Lvb/a$b;

    invoke-direct {v0, p0}, Lvb/a$b;-><init>(Lvb/a$b$b;)V

    iget v1, p0, Lvb/a$b$b;->u:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lvb/a$b$b;->v:I

    iput v2, v0, Lvb/a$b;->v:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lvb/a$b$b;->w:Lvb/a$b$c;

    iput-object v1, v0, Lvb/a$b;->w:Lvb/a$b$c;

    iput v3, v0, Lvb/a$b;->u:I

    return-object v0
.end method

.method public final r(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvb/a$b;->A:Lvb/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/a$b;

    invoke-direct {v1, p1, p2}, Lvb/a$b;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lvb/a$b$b;->s(Lvb/a$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lvb/a$b;
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

    invoke-virtual {p0, v0}, Lvb/a$b$b;->s(Lvb/a$b;)V

    :cond_0
    throw p1
.end method

.method public final s(Lvb/a$b;)V
    .locals 4

    sget-object v0, Lvb/a$b;->z:Lvb/a$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvb/a$b;->u:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lvb/a$b;->v:I

    iget v3, p0, Lvb/a$b$b;->u:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/a$b$b;->u:I

    iput v1, p0, Lvb/a$b$b;->v:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lvb/a$b;->w:Lvb/a$b$c;

    iget v2, p0, Lvb/a$b$b;->u:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lvb/a$b$b;->w:Lvb/a$b$c;

    sget-object v3, Lvb/a$b$c;->I:Lvb/a$b$c;

    if-eq v2, v3, :cond_2

    new-instance v3, Lvb/a$b$c$b;

    invoke-direct {v3}, Lvb/a$b$c$b;-><init>()V

    invoke-virtual {v3, v2}, Lvb/a$b$c$b;->r(Lvb/a$b$c;)V

    invoke-virtual {v3, v0}, Lvb/a$b$c$b;->r(Lvb/a$b$c;)V

    invoke-virtual {v3}, Lvb/a$b$c$b;->q()Lvb/a$b$c;

    move-result-object v0

    iput-object v0, p0, Lvb/a$b$b;->w:Lvb/a$b$c;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lvb/a$b$b;->w:Lvb/a$b$c;

    :goto_0
    iget v0, p0, Lvb/a$b$b;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/a$b$b;->u:I

    :cond_3
    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/a$b;->t:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method
