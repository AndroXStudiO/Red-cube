.class public final Lyb/a$d$b;
.super LBb/h$a;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/h$a<",
        "Lyb/a$d;",
        "Lyb/a$d$b;",
        ">;",
        "LBb/q;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h$a;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lyb/a$d$b;->v:Ljava/util/List;

    iput-object v0, p0, Lyb/a$d$b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LBb/d;LBb/f;)LBb/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyb/a$d$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyb/a$d$b;

    invoke-direct {v0}, Lyb/a$d$b;-><init>()V

    invoke-virtual {p0}, Lyb/a$d$b;->q()Lyb/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb/a$d$b;->r(Lyb/a$d;)V

    return-object v0
.end method

.method public final d()LBb/p;
    .locals 2

    invoke-virtual {p0}, Lyb/a$d$b;->q()Lyb/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lyb/a$d;->j()Z

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

    invoke-virtual {p0, p1, p2}, Lyb/a$d$b;->s(LBb/d;LBb/f;)V

    return-object p0
.end method

.method public final n()LBb/h$a;
    .locals 2

    new-instance v0, Lyb/a$d$b;

    invoke-direct {v0}, Lyb/a$d$b;-><init>()V

    invoke-virtual {p0}, Lyb/a$d$b;->q()Lyb/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb/a$d$b;->r(Lyb/a$d;)V

    return-object v0
.end method

.method public final bridge synthetic o(LBb/h;)LBb/h$a;
    .locals 0

    check-cast p1, Lyb/a$d;

    invoke-virtual {p0, p1}, Lyb/a$d$b;->r(Lyb/a$d;)V

    return-object p0
.end method

.method public final q()Lyb/a$d;
    .locals 3

    new-instance v0, Lyb/a$d;

    invoke-direct {v0, p0}, Lyb/a$d;-><init>(Lyb/a$d$b;)V

    iget v1, p0, Lyb/a$d$b;->u:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lyb/a$d$b;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyb/a$d$b;->v:Ljava/util/List;

    iget v1, p0, Lyb/a$d$b;->u:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lyb/a$d$b;->u:I

    :cond_0
    iget-object v1, p0, Lyb/a$d$b;->v:Ljava/util/List;

    iput-object v1, v0, Lyb/a$d;->u:Ljava/util/List;

    iget v1, p0, Lyb/a$d$b;->u:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lyb/a$d$b;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyb/a$d$b;->w:Ljava/util/List;

    iget v1, p0, Lyb/a$d$b;->u:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lyb/a$d$b;->u:I

    :cond_1
    iget-object v1, p0, Lyb/a$d$b;->w:Ljava/util/List;

    iput-object v1, v0, Lyb/a$d;->v:Ljava/util/List;

    return-object v0
.end method

.method public final r(Lyb/a$d;)V
    .locals 3

    sget-object v0, Lyb/a$d;->z:Lyb/a$d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lyb/a$d;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyb/a$d$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyb/a$d;->u:Ljava/util/List;

    iput-object v0, p0, Lyb/a$d$b;->v:Ljava/util/List;

    iget v0, p0, Lyb/a$d$b;->u:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lyb/a$d$b;->u:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lyb/a$d$b;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyb/a$d$b;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyb/a$d$b;->v:Ljava/util/List;

    iget v0, p0, Lyb/a$d$b;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lyb/a$d$b;->u:I

    :cond_2
    iget-object v0, p0, Lyb/a$d$b;->v:Ljava/util/List;

    iget-object v1, p1, Lyb/a$d;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lyb/a$d;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lyb/a$d$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lyb/a$d;->v:Ljava/util/List;

    iput-object v0, p0, Lyb/a$d$b;->w:Ljava/util/List;

    iget v0, p0, Lyb/a$d$b;->u:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lyb/a$d$b;->u:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lyb/a$d$b;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyb/a$d$b;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyb/a$d$b;->w:Ljava/util/List;

    iget v0, p0, Lyb/a$d$b;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lyb/a$d$b;->u:I

    :cond_5
    iget-object v0, p0, Lyb/a$d$b;->w:Ljava/util/List;

    iget-object v1, p1, Lyb/a$d;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p0, LBb/h$a;->t:LBb/c;

    iget-object p1, p1, Lyb/a$d;->t:LBb/c;

    invoke-virtual {v0, p1}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p1

    iput-object p1, p0, LBb/h$a;->t:LBb/c;

    return-void
.end method

.method public final s(LBb/d;LBb/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lyb/a$d;->A:Lyb/a$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyb/a$d;

    invoke-direct {v1, p1, p2}, Lyb/a$d;-><init>(LBb/d;LBb/f;)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lyb/a$d$b;->r(Lyb/a$d;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LBb/j;->t:LBb/p;

    check-cast p2, Lyb/a$d;
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

    invoke-virtual {p0, v0}, Lyb/a$d$b;->r(Lyb/a$d;)V

    :cond_0
    throw p1
.end method
