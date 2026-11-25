.class public final LPb/k;
.super LPb/j;
.source "SourceFile"


# instance fields
.field public final g:Lbb/F;

.field public final h:Ljava/lang/String;

.field public final i:LAb/c;


# direct methods
.method public constructor <init>(Lbb/F;Lvb/k;Lxb/c;Lxb/a;Ltb/l;LNb/k;Ljava/lang/String;LKa/a;)V
    .locals 8

    move-object v7, p7

    const-string v0, "packageDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadataVersion"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "components"

    invoke-static {v0, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "debugName"

    invoke-static {v0, p7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lxb/g;

    iget-object v0, p2, Lvb/k;->z:Lvb/s;

    const-string v4, "proto.typeTable"

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Lxb/g;-><init>(Lvb/s;)V

    sget-object v0, Lxb/h;->b:Lxb/h;

    iget-object v0, p2, Lvb/k;->A:Lvb/v;

    const-string v4, "proto.versionRequirementTable"

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lxb/h$a;->a(Lvb/v;)Lxb/h;

    move-result-object v4

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    move-object v0, p6

    invoke-virtual/range {v0 .. v6}, LNb/k;->a(Lbb/F;Lxb/c;Lxb/g;Lxb/h;Lxb/a;Ltb/l;)LNb/m;

    move-result-object v0

    iget-object v2, p2, Lvb/k;->w:Ljava/util/List;

    const-string v1, "proto.functionList"

    invoke-static {v1, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p2, Lvb/k;->x:Ljava/util/List;

    const-string v1, "proto.propertyList"

    invoke-static {v1, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p2, Lvb/k;->y:Ljava/util/List;

    const-string v1, "proto.typeAliasList"

    invoke-static {v1, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, p8

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LPb/j;-><init>(LNb/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKa/a;)V

    iput-object p1, p0, LPb/k;->g:Lbb/F;

    iput-object v7, p0, LPb/k;->h:Ljava/lang/String;

    invoke-interface {p1}, Lbb/F;->e()LAb/c;

    move-result-object v1

    iput-object v1, p0, LPb/k;->i:LAb/c;

    return-void
.end method


# virtual methods
.method public final d(LKb/d;LKa/l;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LPb/j;->i(LKb/d;LKa/l;)Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, LPb/j;->b:LNb/m;

    iget-object p2, p2, LNb/m;->a:LNb/k;

    iget-object p2, p2, LNb/k;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/b;

    iget-object v2, p0, LPb/k;->i:LAb/c;

    invoke-interface {v1, v2}, Ldb/b;->b(LAb/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final g(LAb/f;Ljb/b;)Lbb/h;
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LPb/j;->b:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->i:Ljb/a;

    iget-object v1, p0, LPb/k;->g:Lbb/F;

    invoke-static {v0, p2, v1, p1}, LD8/d;->s(Ljb/a;Ljb/b;Lbb/F;LAb/f;)V

    invoke-super {p0, p1, p2}, LPb/j;->g(LAb/f;Ljb/b;)Lbb/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;LKa/l;)V
    .locals 0

    return-void
.end method

.method public final l(LAb/f;)LAb/b;
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LAb/b;

    iget-object v1, p0, LPb/k;->i:LAb/c;

    invoke-direct {v0, v1, p1}, LAb/b;-><init>(LAb/c;LAb/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/y;->t:Lxa/y;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/y;->t:Lxa/y;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/y;->t:Lxa/y;

    return-object v0
.end method

.method public final q(LAb/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, LPb/j;->q(LAb/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LPb/j;->b:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/b;

    iget-object v2, p0, LPb/k;->i:LAb/c;

    invoke-interface {v1, v2, p1}, Ldb/b;->c(LAb/c;LAb/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPb/k;->h:Ljava/lang/String;

    return-object v0
.end method
