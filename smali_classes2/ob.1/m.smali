.class public abstract Lob/m;
.super LKb/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/m$a;,
        Lob/m$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[LSa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSa/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lnb/g;

.field public final c:Lob/i;

.field public final d:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/Collection<",
            "Lbb/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Lob/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LQb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/g<",
            "LAb/f;",
            "Ljava/util/Collection<",
            "Lbb/S;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LQb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/h<",
            "LAb/f;",
            "Lbb/M;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LQb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/g<",
            "LAb/f;",
            "Ljava/util/Collection<",
            "Lbb/S;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LQb/i;

.field public final j:LQb/i;

.field public final k:LQb/i;

.field public final l:LQb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/g<",
            "LAb/f;",
            "Ljava/util/List<",
            "Lbb/M;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Lob/m;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    new-instance v3, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v3

    new-instance v4, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LSa/l;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lob/m;->m:[LSa/l;

    return-void
.end method

.method public constructor <init>(Lnb/g;Lob/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LKb/k;-><init>()V

    iput-object p1, p0, Lob/m;->b:Lnb/g;

    iput-object p2, p0, Lob/m;->c:Lob/i;

    iget-object p1, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Lnb/c;

    iget-object p1, p1, Lnb/c;->a:LQb/c;

    new-instance p2, Lob/n;

    invoke-direct {p2, p0}, Lob/n;-><init>(Lob/m;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQb/d;

    invoke-direct {v0, p1, p2}, LQb/c$h;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, Lob/m;->d:LQb/i;

    new-instance p2, Lc0/m0;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lc0/m0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, Lob/m;->e:LQb/i;

    new-instance p2, Ld0/x;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Ld0/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LQb/c;->d(LKa/l;)LQb/c$k;

    move-result-object p2

    iput-object p2, p0, Lob/m;->f:LQb/g;

    new-instance p2, LCb/e;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, LCb/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LQb/c;->e(LKa/l;)LQb/c$j;

    move-result-object p2

    iput-object p2, p0, Lob/m;->g:LQb/h;

    new-instance p2, LFb/h;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, LFb/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LQb/c;->d(LKa/l;)LQb/c$k;

    move-result-object p2

    iput-object p2, p0, Lob/m;->h:LQb/g;

    new-instance p2, Landroidx/compose/ui/platform/T;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Landroidx/compose/ui/platform/T;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, Lob/m;->i:LQb/i;

    new-instance p2, Li1/T;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Li1/T;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, Lob/m;->j:LQb/i;

    new-instance p2, LK1/J;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, LK1/J;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, Lob/m;->k:LQb/i;

    new-instance p2, LK1/v;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, LK1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LQb/c;->d(LKa/l;)LQb/c$k;

    move-result-object p1

    iput-object p1, p0, Lob/m;->l:LQb/g;

    return-void
.end method

.method public static l(Lrb/q;Lnb/g;)LRb/A;
    .locals 4

    const-string v0, "method"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lrb/p;->i()Lhb/q;

    move-result-object v0

    iget-object v0, v0, Lhb/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, LRb/k0;->u:LRb/k0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v0

    invoke-interface {p0}, Lrb/q;->d()Lhb/D;

    move-result-object p0

    iget-object p1, p1, Lnb/g;->x:Ljava/lang/Object;

    check-cast p1, Lpb/e;

    invoke-virtual {p1, p0, v0}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lnb/g;Leb/C;Ljava/util/List;)Lob/m$b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "jValueParameters"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lxa/u;->l0(Ljava/lang/Iterable;)Lxa/A;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lxa/A;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object v6, v2

    check-cast v6, Lxa/B;

    iget-object v7, v6, Lxa/B;->t:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lxa/B;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa/z;

    iget v10, v6, Lxa/z;->a:I

    iget-object v6, v6, Lxa/z;->b:Ljava/lang/Object;

    check-cast v6, Lrb/z;

    invoke-static {v0, v6}, Landroidx/compose/ui/platform/G;->E(Lnb/g;Lrb/d;)Lnb/e;

    move-result-object v11

    sget-object v7, LRb/k0;->u:LRb/k0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v4, v9, v8}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v7

    invoke-interface {v6}, Lrb/z;->k()Z

    move-result v8

    iget-object v12, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v12, Lnb/c;

    const/4 v13, 0x1

    iget-object v14, v0, Lnb/g;->x:Ljava/lang/Object;

    check-cast v14, Lpb/e;

    iget-object v15, v12, Lnb/c;->o:Leb/I;

    if-eqz v8, :cond_2

    invoke-interface {v6}, Lrb/z;->a()Lrb/w;

    move-result-object v8

    instance-of v4, v8, Lrb/f;

    if-eqz v4, :cond_0

    move-object v9, v8

    check-cast v9, Lrb/f;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v14, v9, v7, v13}, Lpb/e;->c(Lrb/f;Lpb/a;Z)LRb/n0;

    move-result-object v4

    iget-object v7, v15, Leb/I;->w:LYa/j;

    invoke-virtual {v7, v4}, LYa/j;->f(LRb/A;)LRb/A;

    move-result-object v7

    new-instance v8, Lwa/j;

    invoke-direct {v8, v4, v7}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v6}, Lrb/z;->a()Lrb/w;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object v4

    new-instance v8, Lwa/j;

    invoke-direct {v8, v4, v9}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v8, Lwa/j;->t:Ljava/lang/Object;

    check-cast v4, LRb/A;

    iget-object v7, v8, Lwa/j;->u:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, LRb/A;

    invoke-virtual/range {p1 .. p1}, Leb/r;->getName()LAb/f;

    move-result-object v7

    invoke-virtual {v7}, LAb/f;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "equals"

    invoke-static {v7, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v13, :cond_3

    iget-object v7, v15, Leb/I;->w:LYa/j;

    invoke-virtual {v7}, LYa/j;->o()LRb/H;

    move-result-object v7

    invoke-virtual {v7, v4}, LRb/A;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "other"

    invoke-static {v7}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lrb/z;->getName()LAb/f;

    move-result-object v7

    if-nez v7, :cond_4

    move v5, v13

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v7

    :cond_5
    :goto_2
    new-instance v8, Leb/Z;

    iget-object v9, v12, Lnb/c;->j:Lgb/i;

    invoke-virtual {v9, v6}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v13, v4

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v18}, Leb/Z;-><init>(Lbb/a;Lbb/c0;ILcb/f;LAb/f;LRb/A;ZZZLRb/A;Lbb/T;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lob/m$b;

    invoke-direct {v1, v5, v0}, Lob/m$b;-><init>(ZLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lob/m;->m:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lob/m;->i:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lob/m;->m:[LSa/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lob/m;->j:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob/m;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1

    :cond_0
    iget-object p2, p0, Lob/m;->l:LQb/g;

    check-cast p2, LQb/c$k;

    invoke-virtual {p2, p1}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d(LKb/d;LKa/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKb/d;",
            "LKa/l<",
            "-",
            "LAb/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lbb/k;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lob/m;->d:LQb/i;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public e(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            "Ljb/b;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob/m;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1

    :cond_0
    iget-object p2, p0, Lob/m;->h:LQb/g;

    check-cast p2, LQb/c$k;

    invoke-virtual {p2, p1}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lob/m;->m:[LSa/l;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lob/m;->k:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract h(LKb/d;LKb/j$a$a;)Ljava/util/Set;
.end method

.method public abstract i(LKb/d;LKb/j$a$a;)Ljava/util/Set;
.end method

.method public j(LAb/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract k()Lob/b;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;LAb/f;)V
.end method

.method public abstract n(LAb/f;Ljava/util/ArrayList;)V
.end method

.method public abstract o(LKb/d;)Ljava/util/Set;
.end method

.method public abstract p()Lbb/P;
.end method

.method public abstract q()Lbb/k;
.end method

.method public r(Lmb/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract s(Lrb/q;Ljava/util/ArrayList;LRb/A;Ljava/util/List;)Lob/m$a;
.end method

.method public final t(Lrb/q;)Lmb/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lob/m;->b:Lnb/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/G;->E(Lnb/g;Lrb/d;)Lnb/e;

    move-result-object v3

    invoke-virtual {v0}, Lob/m;->q()Lbb/k;

    move-result-object v4

    invoke-interface {v1}, Lrb/s;->getName()LAb/f;

    move-result-object v5

    iget-object v6, v2, Lnb/g;->t:Ljava/lang/Object;

    check-cast v6, Lnb/c;

    iget-object v6, v6, Lnb/c;->j:Lgb/i;

    invoke-virtual {v6, v1}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object v6

    iget-object v7, v0, Lob/m;->e:LQb/i;

    invoke-interface {v7}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/b;

    invoke-interface {v1}, Lrb/s;->getName()LAb/f;

    move-result-object v8

    invoke-interface {v7, v8}, Lob/b;->c(LAb/f;)Lrb/v;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v1}, Lrb/q;->j()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lmb/e;->o1(Lbb/k;Lnb/e;LAb/f;Lqb/a;Z)Lmb/e;

    move-result-object v9

    const-string v3, "<this>"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lnb/g;->v:Ljava/lang/Object;

    iget-object v4, v2, Lnb/g;->t:Ljava/lang/Object;

    check-cast v4, Lnb/c;

    new-instance v5, Lnb/h;

    invoke-direct {v5, v2, v9, v1, v8}, Lnb/h;-><init>(Lnb/g;Lbb/l;Lrb/y;I)V

    new-instance v2, Lnb/g;

    invoke-direct {v2, v4, v5, v3}, Lnb/g;-><init>(Lnb/c;Lnb/i;Lwa/g;)V

    invoke-interface {v1}, Lrb/y;->v()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb/x;

    iget-object v6, v2, Lnb/g;->u:Ljava/lang/Object;

    check-cast v6, Lnb/i;

    invoke-interface {v6, v5}, Lnb/i;->a(Lrb/x;)Lbb/Y;

    move-result-object v5

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lrb/q;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lob/m;->u(Lnb/g;Leb/C;Ljava/util/List;)Lob/m$b;

    move-result-object v3

    invoke-static {v1, v2}, Lob/m;->l(Lrb/q;Lnb/g;)LRb/A;

    move-result-object v5

    iget-object v6, v3, Lob/m$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v5, v6}, Lob/m;->s(Lrb/q;Ljava/util/ArrayList;LRb/A;Ljava/util/List;)Lob/m$a;

    move-result-object v4

    invoke-virtual {v0}, Lob/m;->p()Lbb/P;

    move-result-object v11

    sget-object v12, Lxa/w;->t:Lxa/w;

    invoke-interface {v1}, Lrb/r;->w()Z

    move-result v5

    invoke-interface {v1}, Lrb/r;->l()Z

    move-result v6

    if-eqz v5, :cond_2

    sget-object v5, Lbb/A;->w:Lbb/A;

    :goto_2
    move-object/from16 v16, v5

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    sget-object v5, Lbb/A;->v:Lbb/A;

    goto :goto_2

    :cond_3
    sget-object v5, Lbb/A;->t:Lbb/A;

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lrb/r;->f()Lbb/g0;

    move-result-object v1

    invoke-static {v1}, Lkb/I;->a(Lbb/g0;)Lbb/r;

    move-result-object v17

    sget-object v18, Lxa/x;->t:Lxa/x;

    iget-object v13, v4, Lob/m$a;->c:Ljava/util/ArrayList;

    iget-object v14, v4, Lob/m$a;->b:Ljava/util/List;

    iget-object v15, v4, Lob/m$a;->a:LRb/A;

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v18}, Lmb/e;->n1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;Ljava/util/Map;)Leb/S;

    iget-boolean v1, v3, Lob/m$b;->b:Z

    invoke-virtual {v9, v8, v1}, Lmb/e;->p1(ZZ)V

    iget-object v1, v4, Lob/m$a;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v9

    :cond_4
    iget-object v1, v2, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v1, v1, Lnb/c;->e:Llb/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Should not be called"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/m;->q()Lbb/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
