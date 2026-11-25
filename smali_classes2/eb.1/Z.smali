.class public Leb/Z;
.super Leb/a0;
.source "SourceFile"

# interfaces
.implements Lbb/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/Z$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:LRb/A;

.field public final D:Lbb/c0;

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Lbb/a;Lbb/c0;ILcb/f;LAb/f;LRb/A;ZZZLRb/A;Lbb/T;)V
    .locals 6

    const-string v0, "containingDeclaration"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outType"

    invoke-static {v0, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Leb/a0;-><init>(Lbb/k;Lcb/f;LAb/f;LRb/A;Lbb/T;)V

    iput p3, p0, Leb/Z;->y:I

    iput-boolean p7, p0, Leb/Z;->z:Z

    iput-boolean p8, p0, Leb/Z;->A:Z

    iput-boolean p9, p0, Leb/Z;->B:Z

    move-object/from16 v1, p10

    iput-object v1, p0, Leb/Z;->C:LRb/A;

    if-nez p2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Leb/Z;->D:Lbb/c0;

    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 2

    iget-boolean v0, p0, Leb/Z;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leb/Z;->g()Lbb/a;

    move-result-object v0

    check-cast v0, Lbb/b;

    invoke-interface {v0}, Lbb/b;->i()Lbb/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbb/b$a;->u:Lbb/b$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J0(LZa/e;LAb/f;I)Lbb/c0;
    .locals 12

    new-instance v0, Leb/Z;

    invoke-virtual {p0}, LD9/f;->y()Lcb/f;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v1, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Leb/a0;->a()LRb/A;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v1, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Leb/Z;->D0()Z

    move-result v7

    sget-object v11, Lbb/T;->c:Lbb/T$a;

    iget-boolean v9, p0, Leb/Z;->B:Z

    iget-object v10, p0, Leb/Z;->C:LRb/A;

    const/4 v2, 0x0

    iget-boolean v8, p0, Leb/Z;->A:Z

    move-object v1, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Leb/Z;-><init>(Lbb/a;Lbb/c0;ILcb/f;LAb/f;LRb/A;ZZZLRb/A;Lbb/T;)V

    return-object v0
.end method

.method public final bridge synthetic Y0()Lbb/n;
    .locals 1

    invoke-virtual {p0}, Leb/Z;->b()Lbb/c0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/a;
    .locals 1

    invoke-virtual {p0}, Leb/Z;->b()Lbb/c0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbb/c0;
    .locals 1

    iget-object v0, p0, Leb/Z;->D:Lbb/c0;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lbb/c0;->b()Lbb/c0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbb/k;
    .locals 1

    invoke-virtual {p0}, Leb/Z;->b()Lbb/c0;

    move-result-object v0

    return-object v0
.end method

.method public final c(LRb/j0;)Lbb/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LRb/j0;->a:LRb/f0;

    invoke-virtual {p1}, LRb/f0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e0(Lbb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lbb/m;->k(Leb/Z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lbb/r;
    .locals 2

    sget-object v0, Lbb/q;->f:Lbb/q$i;

    const-string v1, "LOCAL"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Lbb/a;
    .locals 2

    invoke-super {p0}, Leb/s;->g()Lbb/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbb/a;

    return-object v0
.end method

.method public final bridge synthetic g()Lbb/k;
    .locals 1

    invoke-virtual {p0}, Leb/Z;->g()Lbb/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g0()LFb/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Leb/Z;->y:I

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Leb/Z;->B:Z

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Leb/Z;->A:Z

    return v0
.end method

.method public final r0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()LRb/A;
    .locals 1

    iget-object v0, p0, Leb/Z;->C:LRb/A;

    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbb/c0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Leb/Z;->g()Lbb/a;

    move-result-object v0

    invoke-interface {v0}, Lbb/a;->t()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/a;

    invoke-interface {v2}, Lbb/a;->j()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Leb/Z;->y:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/c0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
