.class public final LPb/d$i;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/d;-><init>(LNb/m;Lvb/b;Lxb/c;Lxb/a;Lbb/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/Collection<",
        "+",
        "Lbb/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LPb/d;


# direct methods
.method public constructor <init>(LPb/d;)V
    .locals 0

    iput-object p1, p0, LPb/d$i;->u:LPb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lbb/A;->u:Lbb/A;

    sget-object v1, Lxa/w;->t:Lxa/w;

    iget-object v2, p0, LPb/d$i;->u:LPb/d;

    iget-object v3, v2, LPb/d;->B:Lbb/A;

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, LPb/d;->x:Lvb/b;

    iget-object v3, v3, Lvb/b;->N:Ljava/util/List;

    const-string v4, "fqNames"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v2, LPb/d;->E:LNb/m;

    iget-object v5, v4, LNb/m;->a:LNb/k;

    const-string v6, "index"

    invoke-static {v6, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v4, LNb/m;->b:Lxb/c;

    invoke-static {v4, v3}, LA/w;->p(Lxb/c;I)LAb/b;

    move-result-object v3

    invoke-virtual {v5, v3}, LNb/k;->b(LAb/b;)Lbb/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v3, v2, LPb/d;->B:Lbb/A;

    if-eq v3, v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v2, LPb/d;->J:Lbb/k;

    instance-of v3, v1, Lbb/F;

    if-eqz v3, :cond_5

    check-cast v1, Lbb/F;

    invoke-interface {v1}, Lbb/F;->u()LKb/j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LDb/b;->R0(Lbb/e;Ljava/util/LinkedHashSet;LKb/j;Z)V

    :cond_5
    invoke-virtual {v2}, Leb/e;->H0()LKb/j;

    move-result-object v1

    const-string v3, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, LDb/b;->R0(Lbb/e;Ljava/util/LinkedHashSet;LKb/j;Z)V

    new-instance v1, LDb/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LDb/a;-><init>(I)V

    invoke-static {v0, v1}, Lxa/u;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
