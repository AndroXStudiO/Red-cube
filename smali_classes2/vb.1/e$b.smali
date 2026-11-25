.class public final Lvb/e$b;
.super LBb/h$a;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$a<",
        "Lvb/e;",
        "Lvb/e$b;",
        ">;",
        "LBb/q;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:Lvb/e$c;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/g;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lvb/g;

.field public y:Lvb/e$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h$a;-><init>()V

    sget-object v0, Lvb/e$c;->u:Lvb/e$c;

    iput-object v0, p0, Lvb/e$b;->v:Lvb/e$c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvb/e$b;->w:Ljava/util/List;

    sget-object v0, Lvb/g;->E:Lvb/g;

    iput-object v0, p0, Lvb/e$b;->x:Lvb/g;

    sget-object v0, Lvb/e$d;->u:Lvb/e$d;

    iput-object v0, p0, Lvb/e$b;->y:Lvb/e$d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/e$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/e$b;

    invoke-direct {v0}, Lvb/e$b;-><init>()V

    invoke-virtual {p0}, Lvb/e$b;->q()Lvb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/e$b;->r(Lvb/e;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lvb/e$b;->q()Lvb/e;

    move-result-object v0

    invoke-virtual {v0}, Lvb/e;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lvb/e$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lvb/e$b;

    invoke-direct {v0}, Lvb/e$b;-><init>()V

    invoke-virtual {p0}, Lvb/e$b;->q()Lvb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/e$b;->r(Lvb/e;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lvb/e;

    invoke-virtual {p0, p1}, Lvb/e$b;->r(Lvb/e;)V

    return-object p0
.end method

.method public final q()Lvb/e;
    .locals 5

    new-instance v0, Lvb/e;

    invoke-direct {v0, p0}, Lvb/e;-><init>(Lvb/e$b;)V

    iget v1, p0, Lvb/e$b;->u:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lvb/e$b;->v:Lvb/e$c;

    iput-object v2, v0, Lvb/e;->v:Lvb/e$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lvb/e$b;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lvb/e$b;->w:Ljava/util/List;

    iget v2, p0, Lvb/e$b;->u:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lvb/e$b;->u:I

    :cond_1
    iget-object v2, p0, Lvb/e$b;->w:Ljava/util/List;

    iput-object v2, v0, Lvb/e;->w:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lvb/e$b;->x:Lvb/g;

    iput-object v2, v0, Lvb/e;->x:Lvb/g;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v1, p0, Lvb/e$b;->y:Lvb/e$d;

    iput-object v1, v0, Lvb/e;->y:Lvb/e$d;

    iput v3, v0, Lvb/e;->u:I

    return-object v0
.end method

.method public final r(Lvb/e;)V
    .locals 4

    sget-object v0, Lvb/e;->B:Lvb/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvb/e;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lvb/e;->v:Lvb/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lvb/e$b;->u:I

    or-int/2addr v2, v1

    iput v2, p0, Lvb/e$b;->u:I

    iput-object v0, p0, Lvb/e$b;->v:Lvb/e$c;

    :cond_1
    iget-object v0, p1, Lvb/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lvb/e$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvb/e;->w:Ljava/util/List;

    iput-object v0, p0, Lvb/e$b;->w:Ljava/util/List;

    iget v0, p0, Lvb/e$b;->u:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lvb/e$b;->u:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lvb/e$b;->u:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lvb/e$b;->w:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvb/e$b;->w:Ljava/util/List;

    iget v0, p0, Lvb/e$b;->u:I

    or-int/2addr v0, v2

    iput v0, p0, Lvb/e$b;->u:I

    :cond_3
    iget-object v0, p0, Lvb/e$b;->w:Ljava/util/List;

    iget-object v3, p1, Lvb/e;->w:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, Lvb/e;->u:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p1, Lvb/e;->x:Lvb/g;

    iget v2, p0, Lvb/e$b;->u:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lvb/e$b;->x:Lvb/g;

    sget-object v3, Lvb/g;->E:Lvb/g;

    if-eq v2, v3, :cond_6

    new-instance v3, Lvb/g$b;

    invoke-direct {v3}, Lvb/g$b;-><init>()V

    invoke-virtual {v3, v2}, Lvb/g$b;->r(Lvb/g;)V

    invoke-virtual {v3, v1}, Lvb/g$b;->r(Lvb/g;)V

    invoke-virtual {v3}, Lvb/g$b;->q()Lvb/g;

    move-result-object v1

    iput-object v1, p0, Lvb/e$b;->x:Lvb/g;

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lvb/e$b;->x:Lvb/g;

    :goto_2
    iget v1, p0, Lvb/e$b;->u:I

    or-int/2addr v1, v0

    iput v1, p0, Lvb/e$b;->u:I

    :cond_7
    iget v1, p1, Lvb/e;->u:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, Lvb/e;->y:Lvb/e$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lvb/e$b;->u:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lvb/e$b;->u:I

    iput-object v0, p0, Lvb/e$b;->y:Lvb/e$d;

    :cond_8
    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lvb/e;->t:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final s(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvb/e;->C:Lvb/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/e;

    invoke-direct {v1, p1, p2}, Lvb/e;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lvb/e$b;->r(Lvb/e;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lvb/e;
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

    invoke-virtual {p0, v0}, Lvb/e$b;->r(Lvb/e;)V

    :cond_0
    throw p1
.end method
