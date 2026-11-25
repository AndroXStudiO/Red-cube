.class public final Lyb/a$c$b;
.super LBb/h$a;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$a<",
        "Lyb/a$c;",
        "Lyb/a$c$b;",
        ">;",
        "LBb/q;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:Lyb/a$a;

.field public w:Lyb/a$b;

.field public x:Lyb/a$b;

.field public y:Lyb/a$b;

.field public z:Lyb/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h$a;-><init>()V

    sget-object v0, Lyb/a$a;->z:Lyb/a$a;

    iput-object v0, p0, Lyb/a$c$b;->v:Lyb/a$a;

    sget-object v0, Lyb/a$b;->z:Lyb/a$b;

    iput-object v0, p0, Lyb/a$c$b;->w:Lyb/a$b;

    iput-object v0, p0, Lyb/a$c$b;->x:Lyb/a$b;

    iput-object v0, p0, Lyb/a$c$b;->y:Lyb/a$b;

    iput-object v0, p0, Lyb/a$c$b;->z:Lyb/a$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyb/a$c$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyb/a$c$b;

    invoke-direct {v0}, Lyb/a$c$b;-><init>()V

    invoke-virtual {p0}, Lyb/a$c$b;->q()Lyb/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb/a$c$b;->r(Lyb/a$c;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lyb/a$c$b;->q()Lyb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lyb/a$c;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lyb/a$c$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lyb/a$c$b;

    invoke-direct {v0}, Lyb/a$c$b;-><init>()V

    invoke-virtual {p0}, Lyb/a$c$b;->q()Lyb/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb/a$c$b;->r(Lyb/a$c;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lyb/a$c;

    invoke-virtual {p0, p1}, Lyb/a$c$b;->r(Lyb/a$c;)V

    return-object p0
.end method

.method public final q()Lyb/a$c;
    .locals 5

    new-instance v0, Lyb/a$c;

    invoke-direct {v0, p0}, Lyb/a$c;-><init>(Lyb/a$c$b;)V

    iget v1, p0, Lyb/a$c$b;->u:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lyb/a$c$b;->v:Lyb/a$a;

    iput-object v2, v0, Lyb/a$c;->v:Lyb/a$a;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lyb/a$c$b;->w:Lyb/a$b;

    iput-object v2, v0, Lyb/a$c;->w:Lyb/a$b;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lyb/a$c$b;->x:Lyb/a$b;

    iput-object v2, v0, Lyb/a$c;->x:Lyb/a$b;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lyb/a$c$b;->y:Lyb/a$b;

    iput-object v2, v0, Lyb/a$c;->y:Lyb/a$b;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v1, p0, Lyb/a$c$b;->z:Lyb/a$b;

    iput-object v1, v0, Lyb/a$c;->z:Lyb/a$b;

    iput v3, v0, Lyb/a$c;->u:I

    return-object v0
.end method

.method public final r(Lyb/a$c;)V
    .locals 4

    sget-object v0, Lyb/a$c;->C:Lyb/a$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lyb/a$c;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lyb/a$c;->v:Lyb/a$a;

    iget v2, p0, Lyb/a$c$b;->u:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lyb/a$c$b;->v:Lyb/a$a;

    sget-object v3, Lyb/a$a;->z:Lyb/a$a;

    if-eq v2, v3, :cond_1

    new-instance v3, Lyb/a$a$b;

    invoke-direct {v3}, LBb/h$a;-><init>()V

    invoke-virtual {v3, v2}, Lyb/a$a$b;->r(Lyb/a$a;)V

    invoke-virtual {v3, v0}, Lyb/a$a$b;->r(Lyb/a$a;)V

    invoke-virtual {v3}, Lyb/a$a$b;->q()Lyb/a$a;

    move-result-object v0

    iput-object v0, p0, Lyb/a$c$b;->v:Lyb/a$a;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lyb/a$c$b;->v:Lyb/a$a;

    :goto_0
    iget v0, p0, Lyb/a$c$b;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lyb/a$c$b;->u:I

    :cond_2
    iget v0, p1, Lyb/a$c;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lyb/a$c;->w:Lyb/a$b;

    iget v2, p0, Lyb/a$c$b;->u:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lyb/a$c$b;->w:Lyb/a$b;

    sget-object v3, Lyb/a$b;->z:Lyb/a$b;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lyb/a$b;->i(Lyb/a$b;)Lyb/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyb/a$b$b;->r(Lyb/a$b;)V

    invoke-virtual {v2}, Lyb/a$b$b;->q()Lyb/a$b;

    move-result-object v0

    iput-object v0, p0, Lyb/a$c$b;->w:Lyb/a$b;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lyb/a$c$b;->w:Lyb/a$b;

    :goto_1
    iget v0, p0, Lyb/a$c$b;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lyb/a$c$b;->u:I

    :cond_4
    iget v0, p1, Lyb/a$c;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lyb/a$c;->x:Lyb/a$b;

    iget v2, p0, Lyb/a$c$b;->u:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lyb/a$c$b;->x:Lyb/a$b;

    sget-object v3, Lyb/a$b;->z:Lyb/a$b;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lyb/a$b;->i(Lyb/a$b;)Lyb/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyb/a$b$b;->r(Lyb/a$b;)V

    invoke-virtual {v2}, Lyb/a$b$b;->q()Lyb/a$b;

    move-result-object v0

    iput-object v0, p0, Lyb/a$c$b;->x:Lyb/a$b;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lyb/a$c$b;->x:Lyb/a$b;

    :goto_2
    iget v0, p0, Lyb/a$c$b;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lyb/a$c$b;->u:I

    :cond_6
    iget v0, p1, Lyb/a$c;->u:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lyb/a$c;->y:Lyb/a$b;

    iget v2, p0, Lyb/a$c$b;->u:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lyb/a$c$b;->y:Lyb/a$b;

    sget-object v3, Lyb/a$b;->z:Lyb/a$b;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lyb/a$b;->i(Lyb/a$b;)Lyb/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyb/a$b$b;->r(Lyb/a$b;)V

    invoke-virtual {v2}, Lyb/a$b$b;->q()Lyb/a$b;

    move-result-object v0

    iput-object v0, p0, Lyb/a$c$b;->y:Lyb/a$b;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lyb/a$c$b;->y:Lyb/a$b;

    :goto_3
    iget v0, p0, Lyb/a$c$b;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lyb/a$c$b;->u:I

    :cond_8
    iget v0, p1, Lyb/a$c;->u:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lyb/a$c;->z:Lyb/a$b;

    iget v2, p0, Lyb/a$c$b;->u:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lyb/a$c$b;->z:Lyb/a$b;

    sget-object v3, Lyb/a$b;->z:Lyb/a$b;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lyb/a$b;->i(Lyb/a$b;)Lyb/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyb/a$b$b;->r(Lyb/a$b;)V

    invoke-virtual {v2}, Lyb/a$b$b;->q()Lyb/a$b;

    move-result-object v0

    iput-object v0, p0, Lyb/a$c$b;->z:Lyb/a$b;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lyb/a$c$b;->z:Lyb/a$b;

    :goto_4
    iget v0, p0, Lyb/a$c$b;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lyb/a$c$b;->u:I

    :cond_a
    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lyb/a$c;->t:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final s(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lyb/a$c;->D:Lyb/a$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyb/a$c;

    invoke-direct {v1, p1, p2}, Lyb/a$c;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lyb/a$c$b;->r(Lyb/a$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lyb/a$c;
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

    invoke-virtual {p0, v0}, Lyb/a$c$b;->r(Lyb/a$c;)V

    :cond_0
    throw p1
.end method
