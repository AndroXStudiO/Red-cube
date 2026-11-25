.class public final LVa/l$a$q;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/l$a;-><init>(LVa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/List<",
        "+",
        "LVa/L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic v:LVa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/l$a;LVa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/l<",
            "TT;>.a;",
            "LVa/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVa/l$a$q;->u:LVa/l$a;

    iput-object p2, p0, LVa/l$a$q;->v:LVa/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LVa/l$a$q;->u:LVa/l$a;

    invoke-virtual {v0}, LVa/l$a;->a()Lbb/e;

    move-result-object v1

    invoke-interface {v1}, Lbb/h;->m()LRb/X;

    move-result-object v1

    invoke-interface {v1}, LRb/X;->t()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "descriptor.typeConstructor.supertypes"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/A;

    new-instance v4, LVa/L;

    const-string v5, "kotlinType"

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LVa/m;

    iget-object v6, p0, LVa/l$a$q;->v:LVa/l;

    invoke-direct {v5, v3, v0, v6}, LVa/m;-><init>(LRb/A;LVa/l$a;LVa/l;)V

    invoke-direct {v4, v3, v5}, LVa/L;-><init>(LRb/A;LKa/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVa/l$a;->a()Lbb/e;

    move-result-object v1

    sget-object v3, LYa/j;->e:LAb/f;

    sget-object v3, LYa/n$a;->a:LAb/d;

    invoke-static {v1, v3}, LYa/j;->b(Lbb/e;LAb/d;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, LYa/n$a;->b:LAb/d;

    invoke-static {v1, v3}, LYa/j;->b(Lbb/e;LAb/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/L;

    iget-object v3, v3, LVa/L;->t:LRb/A;

    invoke-static {v3}, LDb/h;->c(LRb/A;)Lbb/e;

    move-result-object v3

    invoke-interface {v3}, Lbb/e;->i()Lbb/f;

    move-result-object v3

    const-string v4, "getClassDescriptorForType(it.type).kind"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lbb/f;->u:Lbb/f;

    if-eq v3, v4, :cond_3

    sget-object v4, Lbb/f;->x:Lbb/f;

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v1, LVa/L;

    invoke-virtual {v0}, LVa/l$a;->a()Lbb/e;

    move-result-object v0

    invoke-static {v0}, LHb/b;->e(Lbb/k;)LYa/j;

    move-result-object v0

    invoke-virtual {v0}, LYa/j;->e()LRb/H;

    move-result-object v0

    sget-object v3, LVa/n;->u:LVa/n;

    invoke-direct {v1, v0, v3}, LVa/L;-><init>(LRb/A;LKa/a;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, Lw7/z;->s(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
