.class public final synthetic Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:Ly0/a;

.field public final synthetic u:Ly0/Z0;

.field public final synthetic v:Lz0/e;


# direct methods
.method public synthetic constructor <init>(Ly0/a;Ly0/Z0;Lz0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/f;->t:Ly0/a;

    iput-object p2, p0, Lz0/f;->u:Ly0/Z0;

    iput-object p3, p0, Lz0/f;->v:Lz0/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz0/f;->u:Ly0/Z0;

    iget-object v1, p0, Lz0/f;->t:Ly0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ly0/Z0;->c(Ly0/a;)I

    move-result v1

    iget v2, v0, Ly0/Z0;->t:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ly0/Z0;->a(I)V

    :cond_0
    iget v1, v0, Ly0/Z0;->t:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LJ0/b;->a(Ly0/Z0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/c;

    if-eqz v1, :cond_1

    iget-object v2, v1, LJ0/c;->a:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, Lz0/f;->v:Lz0/e;

    invoke-interface {v1, v2}, Lz0/e;->e(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/c;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lxa/u;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJ0/c;

    invoke-direct {v3, v4, v2}, LJ0/c;-><init>(LG1/a;Ljava/lang/Integer;)V

    invoke-static {v3}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    :goto_0
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
