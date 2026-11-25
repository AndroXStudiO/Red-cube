.class public final Lvb/t$b;
.super LBb/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$b<",
        "Lvb/t;",
        "Lvb/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lvb/p;

.field public C:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Lvb/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h$b;-><init>()V

    sget-object v0, Lvb/p;->M:Lvb/p;

    iput-object v0, p0, Lvb/t$b;->z:Lvb/p;

    iput-object v0, p0, Lvb/t$b;->B:Lvb/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/t$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/t$b;

    invoke-direct {v0}, Lvb/t$b;-><init>()V

    invoke-virtual {p0}, Lvb/t$b;->r()Lvb/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/t$b;->s(Lvb/t;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lvb/t$b;->r()Lvb/t;

    move-result-object v0

    invoke-virtual {v0}, Lvb/t;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lvb/t$b;->t(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lvb/t$b;

    invoke-direct {v0}, Lvb/t$b;-><init>()V

    invoke-virtual {p0}, Lvb/t$b;->r()Lvb/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/t$b;->s(Lvb/t;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/t;

    invoke-virtual {p0, p1}, Lvb/t$b;->s(Lvb/t;)V

    return-object p0
.end method

.method public final r()Lvb/t;
    .locals 5

    new-instance v0, Lvb/t;

    invoke-direct {v0, p0}, Lvb/t;-><init>(Lvb/t$b;)V

    iget v1, p0, Lvb/t$b;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lvb/t$b;->x:I

    iput v2, v0, Lvb/t;->w:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lvb/t$b;->y:I

    iput v2, v0, Lvb/t;->x:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lvb/t$b;->z:Lvb/p;

    iput-object v2, v0, Lvb/t;->y:Lvb/p;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lvb/t$b;->A:I

    iput v2, v0, Lvb/t;->z:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lvb/t$b;->B:Lvb/p;

    iput-object v2, v0, Lvb/t;->A:Lvb/p;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v1, p0, Lvb/t$b;->C:I

    iput v1, v0, Lvb/t;->B:I

    iput v3, v0, Lvb/t;->v:I

    return-object v0
.end method

.method public final s(Lvb/t;)V
    .locals 4

    sget-object v0, Lvb/t;->E:Lvb/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvb/t;->v:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lvb/t;->w:I

    iget v3, p0, Lvb/t$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/t$b;->w:I

    iput v1, p0, Lvb/t$b;->x:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lvb/t;->x:I

    iget v3, p0, Lvb/t$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/t$b;->w:I

    iput v1, p0, Lvb/t$b;->y:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lvb/t;->y:Lvb/p;

    iget v2, p0, Lvb/t$b;->w:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lvb/t$b;->z:Lvb/p;

    sget-object v3, Lvb/p;->M:Lvb/p;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v2}, Lvb/p$c;->r()Lvb/p;

    move-result-object v0

    iput-object v0, p0, Lvb/t$b;->z:Lvb/p;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lvb/t$b;->z:Lvb/p;

    :goto_0
    iget v0, p0, Lvb/t$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/t$b;->w:I

    :cond_4
    iget v0, p1, Lvb/t;->v:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, Lvb/t;->z:I

    iget v3, p0, Lvb/t$b;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lvb/t$b;->w:I

    iput v1, p0, Lvb/t$b;->A:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lvb/t;->A:Lvb/p;

    iget v2, p0, Lvb/t$b;->w:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lvb/t$b;->B:Lvb/p;

    sget-object v3, Lvb/p;->M:Lvb/p;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Lvb/p;->s(Lvb/p;)Lvb/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvb/p$c;->s(Lvb/p;)Lvb/p$c;

    invoke-virtual {v2}, Lvb/p$c;->r()Lvb/p;

    move-result-object v0

    iput-object v0, p0, Lvb/t$b;->B:Lvb/p;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lvb/t$b;->B:Lvb/p;

    :goto_1
    iget v0, p0, Lvb/t$b;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lvb/t$b;->w:I

    :cond_7
    iget v0, p1, Lvb/t;->v:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, Lvb/t;->B:I

    iget v2, p0, Lvb/t$b;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lvb/t$b;->w:I

    iput v0, p0, Lvb/t$b;->C:I

    :cond_8
    invoke-virtual {p0, p1}, LBb/h$b;->q(LBb/h$c;)V

    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/t;->u:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final t(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvb/t;->F:Lvb/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/t;

    invoke-direct {v1, p1, p2}, Lvb/t;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lvb/t$b;->s(Lvb/t;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lvb/t;
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

    invoke-virtual {p0, v0}, Lvb/t$b;->s(Lvb/t;)V

    :cond_0
    throw p1
.end method
