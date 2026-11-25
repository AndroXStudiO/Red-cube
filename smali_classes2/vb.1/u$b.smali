.class public final Lvb/u$b;
.super LBb/h$a;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$a<",
        "Lvb/u;",
        "Lvb/u$b;",
        ">;",
        "LBb/q;"
    }
.end annotation


# instance fields
.field public A:Lvb/u$d;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lvb/u$c;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h$a;-><init>()V

    sget-object v0, Lvb/u$c;->v:Lvb/u$c;

    iput-object v0, p0, Lvb/u$b;->x:Lvb/u$c;

    sget-object v0, Lvb/u$d;->u:Lvb/u$d;

    iput-object v0, p0, Lvb/u$b;->A:Lvb/u$d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/u$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/u$b;

    invoke-direct {v0}, Lvb/u$b;-><init>()V

    invoke-virtual {p0}, Lvb/u$b;->q()Lvb/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/u$b;->r(Lvb/u;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lvb/u$b;->q()Lvb/u;

    move-result-object v0

    invoke-virtual {v0}, Lvb/u;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lvb/u$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lvb/u$b;

    invoke-direct {v0}, Lvb/u$b;-><init>()V

    invoke-virtual {p0}, Lvb/u$b;->q()Lvb/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/u$b;->r(Lvb/u;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/u;

    invoke-virtual {p0, p1}, Lvb/u$b;->r(Lvb/u;)V

    return-object p0
.end method

.method public final q()Lvb/u;
    .locals 5

    new-instance v0, Lvb/u;

    invoke-direct {v0, p0}, Lvb/u;-><init>(Lvb/u$b;)V

    iget v1, p0, Lvb/u$b;->u:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lvb/u$b;->v:I

    iput v2, v0, Lvb/u;->v:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lvb/u$b;->w:I

    iput v2, v0, Lvb/u;->w:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lvb/u$b;->x:Lvb/u$c;

    iput-object v2, v0, Lvb/u;->x:Lvb/u$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lvb/u$b;->y:I

    iput v2, v0, Lvb/u;->y:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lvb/u$b;->z:I

    iput v2, v0, Lvb/u;->z:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object v1, p0, Lvb/u$b;->A:Lvb/u$d;

    iput-object v1, v0, Lvb/u;->A:Lvb/u$d;

    iput v3, v0, Lvb/u;->u:I

    return-object v0
.end method

.method public final r(Lvb/u;)V
    .locals 4

    sget-object v0, Lvb/u;->D:Lvb/u;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvb/u;->u:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lvb/u;->v:I

    iget v3, p0, Lvb/u$b;->u:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/u$b;->u:I

    iput v1, p0, Lvb/u$b;->v:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lvb/u;->w:I

    iget v3, p0, Lvb/u$b;->u:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/u$b;->u:I

    iput v1, p0, Lvb/u$b;->w:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lvb/u;->x:Lvb/u$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lvb/u$b;->u:I

    or-int/2addr v1, v2

    iput v1, p0, Lvb/u$b;->u:I

    iput-object v0, p0, Lvb/u$b;->x:Lvb/u$c;

    :cond_3
    iget v0, p1, Lvb/u;->u:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, Lvb/u;->y:I

    iget v3, p0, Lvb/u$b;->u:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/u$b;->u:I

    iput v1, p0, Lvb/u$b;->y:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lvb/u;->z:I

    iget v3, p0, Lvb/u$b;->u:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/u$b;->u:I

    iput v1, p0, Lvb/u$b;->z:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lvb/u;->A:Lvb/u$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lvb/u$b;->u:I

    or-int/2addr v1, v2

    iput v1, p0, Lvb/u$b;->u:I

    iput-object v0, p0, Lvb/u$b;->A:Lvb/u$d;

    :cond_6
    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/u;->t:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final s(LBb/d;LBb/f;)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lvb/u;->E:Lvb/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvb/u;

    invoke-direct {v0, p1}, Lvb/u;-><init>(LBb/d;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lvb/u$b;->r(Lvb/u;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, LBb/j;->t:LBb/p;

    check-cast v0, Lvb/u;
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

    invoke-virtual {p0, p2}, Lvb/u$b;->r(Lvb/u;)V

    :cond_0
    throw p1
.end method
