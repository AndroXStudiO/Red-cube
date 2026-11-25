.class public final Lab/m;
.super Ljava/lang/Object;
.source "05CD.java"

# interfaces
.implements Ldb/a;
.implements Ldb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/m$a;
    }
.end annotation


# static fields
.field public static final synthetic g:[LSa/l;
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
.field public final a:Leb/I;

.field public final b:LQb/i;

.field public final c:LRb/H;

.field public final d:LQb/i;

.field public final e:LQb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/a<",
            "LAb/c;",
            "Lbb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LQb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Lab/m;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    new-instance v3, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v3

    new-instance v4, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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

    sput-object v2, Lab/m;->g:[LSa/l;

    return-void
.end method

.method public constructor <init>(Leb/I;LQb/c;Lab/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/m;->a:Leb/I;

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p2, p3}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, Lab/m;->b:LQb/i;

    new-instance p3, LAb/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lab/o;

    invoke-direct {v2, p1, p3}, Leb/K;-><init>(Lbb/B;LAb/c;)V

    new-instance p1, LRb/D;

    new-instance p3, LK1/J;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, LK1/J;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3}, LRb/D;-><init>(LQb/c;LKa/a;)V

    invoke-static {p1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Leb/p;

    const-string p3, "Serializable"

    invoke-static {p3}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v3

    sget-object v4, Lbb/A;->w:Lbb/A;

    sget-object v5, Lbb/f;->u:Lbb/f;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Leb/p;-><init>(Lbb/k;LAb/f;Lbb/A;Lbb/f;Ljava/util/Collection;LQb/c;)V

    sget-object p1, LKb/j$b;->b:LKb/j$b;

    sget-object p2, Lxa/y;->t:Lxa/y;

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3}, Leb/p;->A0(LKb/j;Ljava/util/Set;Leb/n;)V

    invoke-virtual {v1}, Leb/e;->x()LRb/H;

    move-result-object p1

    const-string p2, "mockSerializableClass.defaultType"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lab/m;->c:LRb/H;

    new-instance p1, Lab/n;

    invoke-direct {p1, p0, v7}, Lab/n;-><init>(Lab/m;LQb/c;)V

    new-instance p2, LQb/c$h;

    invoke-direct {p2, v7, p1}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p2, p0, Lab/m;->d:LQb/i;

    invoke-virtual {v7}, LQb/c;->c()LQb/c$b;

    move-result-object p1

    iput-object p1, p0, Lab/m;->e:LQb/a;

    new-instance p1, Lab/s;

    invoke-direct {p1, p0}, Lab/s;-><init>(Lab/m;)V

    new-instance p2, LQb/c$h;

    invoke-direct {p2, v7, p1}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p2, p0, Lab/m;->f:LQb/i;

    return-void
.end method


# virtual methods
.method public final a(Lbb/e;LPb/m;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lab/m;->f(Lbb/e;)Lob/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LD9/f;->y()Lcb/f;

    move-result-object v0

    sget-object v1, Ldb/d;->a:LAb/c;

    invoke-interface {v0, v1}, Lcb/f;->F(LAb/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lab/m;->g()Lab/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "05CD.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lob/e;->A0()Lob/i;

    move-result-object p1

    invoke-virtual {p2}, Leb/r;->getName()LAb/f;

    move-result-object p2

    const-string v2, "functionDescriptor.name"

    invoke-static {v2, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljb/b;->t:Ljb/b;

    invoke-virtual {p1, p2, v2}, Lob/i;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbb/S;

    invoke-static {p2, v0}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    .local v0, "05CD.java:2":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lbb/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/e;",
            ")",
            "Ljava/util/Collection<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LHb/b;->h(Lbb/k;)LAb/d;

    move-result-object p1

    sget-object v2, Lab/u;->a:Ljava/util/LinkedHashSet;

    sget-object v2, LYa/n$a;->g:LAb/d;

    invoke-virtual {p1, v2}, LAb/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LYa/n$a;->c0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, Lab/m;->c:LRb/H;

    if-eqz v3, :cond_2

    sget-object p1, Lab/m;->g:[LSa/l;

    aget-object p1, p1, v0

    iget-object v2, p0, Lab/m;->d:LQb/i;

    invoke-static {v2, p1}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/H;

    const-string v2, "cloneableType"

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [LRb/A;

    aput-object p1, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_2
    invoke-virtual {p1, v2}, LAb/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, LYa/n$a;->c0:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lab/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lab/c;->f(LAb/d;)LAb/b;

    move-result-object p1

    if-nez p1, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p1}, LAb/b;->b()LAb/c;

    move-result-object p1

    invoke-virtual {p1}, LAb/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_3

    :cond_6
    sget-object p1, Lxa/w;->t:Lxa/w;

    :goto_3
    return-object p1
.end method

.method public final c(LAb/f;Lbb/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            "Lbb/e;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/S;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "name"

    invoke-static {v6, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "classDescriptor"

    invoke-static {v6, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lab/a;->e:LAb/f;

    invoke-virtual {v1, v6}, LAb/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lxa/w;->t:Lxa/w;

    sget-object v8, Lab/m;->g:[LSa/l;

    if-eqz v6, :cond_4

    instance-of v6, v2, LPb/d;

    if-eqz v6, :cond_4

    sget-object v6, LYa/j;->e:LAb/f;

    sget-object v6, LYa/n$a;->g:LAb/d;

    invoke-static {v2, v6}, LYa/j;->b(Lbb/e;LAb/d;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, LYa/j;->r(Lbb/h;)LYa/k;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, LPb/d;

    iget-object v3, v2, LPb/d;->x:Lvb/b;

    iget-object v3, v3, Lvb/b;->J:Ljava/util/List;

    const-string v5, "classDescriptor.classProto.functionList"

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb/h;

    iget-object v6, v2, LPb/d;->E:LNb/m;

    iget-object v6, v6, LNb/m;->b:Lxb/c;

    iget v5, v5, Lvb/h;->y:I

    invoke-static {v6, v5}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v5

    sget-object v6, Lab/a;->e:LAb/f;

    invoke-virtual {v5, v6}, LAb/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v7

    :cond_3
    :goto_0
    aget-object v3, v8, v4

    iget-object v4, v0, Lab/m;->d:LQb/i;

    invoke-static {v4, v3}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/H;

    invoke-virtual {v3}, LRb/A;->u()LKb/j;

    move-result-object v3

    sget-object v4, Ljb/b;->t:Ljb/b;

    invoke-interface {v3, v1, v4}, LKb/j;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lxa/u;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/S;

    invoke-interface {v1}, Lbb/u;->N0()Lbb/u$a;

    move-result-object v1

    invoke-interface {v1, v2}, Lbb/u$a;->n(Lbb/e;)Lbb/u$a;

    sget-object v3, Lbb/q;->e:Lbb/q$h;

    invoke-interface {v1, v3}, Lbb/u$a;->i(Lbb/r;)Lbb/u$a;

    invoke-virtual {v2}, Leb/e;->x()LRb/H;

    move-result-object v3

    invoke-interface {v1, v3}, Lbb/u$a;->k(LRb/A;)Lbb/u$a;

    invoke-virtual {v2}, Leb/e;->U0()Lbb/P;

    move-result-object v2

    invoke-interface {v1, v2}, Lbb/u$a;->q(Lbb/P;)Lbb/u$a;

    invoke-interface {v1}, Lbb/u$a;->d()Lbb/u;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lbb/S;

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lab/m;->g()Lab/h$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lab/m$b;

    invoke-direct {v6, v1}, Lab/m$b;-><init>(LAb/f;)V

    invoke-virtual {v0, v2}, Lab/m;->f(Lbb/e;)Lob/e;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {v1}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object v12

    sget-object v13, Lab/b;->f:Lab/b;

    const-string v14, "builtIns"

    invoke-static {v14, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Lab/d;->b(LAb/c;LYa/j;)Lbb/e;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, Lxa/y;->t:Lxa/y;

    goto :goto_1

    :cond_6
    sget-object v14, Lab/c;->a:Ljava/lang/String;

    invoke-static {v12}, LHb/b;->h(Lbb/k;)LAb/d;

    move-result-object v14

    sget-object v15, Lab/c;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LAb/c;

    if-nez v14, :cond_7

    invoke-static {v12}, Lj7/h;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, LYa/j;->i(LAb/c;)Lbb/e;

    move-result-object v13

    new-array v14, v3, [Lbb/e;

    aput-object v12, v14, v5

    aput-object v13, v14, v4

    invoke-static {v14}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    :goto_1
    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    :goto_2
    move-object v13, v9

    goto :goto_4

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_b
    move-object v13, v14

    :goto_4
    check-cast v13, Lbb/e;

    if-nez v13, :cond_c

    goto/16 :goto_b

    :cond_c
    sget v7, Lac/e;->v:I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbb/e;

    invoke-static {v14}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, Lac/e;

    invoke-direct {v12}, Lac/e;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lab/c;->a:Ljava/lang/String;

    invoke-static {v2}, LDb/h;->g(Lbb/k;)LAb/d;

    move-result-object v7

    sget-object v14, Lab/c;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object v14

    new-instance v15, Lab/p;

    invoke-direct {v15, v5, v1, v13}, Lab/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lab/m;->e:LQb/a;

    check-cast v1, LQb/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LQb/c$e;

    invoke-direct {v13, v14, v15}, LQb/c$e;-><init>(LAb/c;LKa/a;)V

    invoke-virtual {v1, v13}, LQb/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Lbb/e;

    invoke-interface {v1}, Lbb/e;->O0()LKb/j;

    move-result-object v1

    const-string v13, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lab/m$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbb/S;

    invoke-interface {v14}, Lbb/b;->i()Lbb/b$a;

    move-result-object v15

    sget-object v4, Lbb/b$a;->t:Lbb/b$a;

    if-eq v15, v4, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-interface {v14}, Lbb/z;->f()Lbb/r;

    move-result-object v4

    invoke-virtual {v4}, Lbb/r;->a()Lbb/g0;

    move-result-object v4

    iget-boolean v4, v4, Lbb/g0;->u:Z

    if-nez v4, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {v14}, LYa/j;->C(Lbb/u;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-interface {v14}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object v4

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v15, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    instance-of v15, v4, Ljava/util/Collection;

    if-eqz v15, :cond_11

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbb/u;

    invoke-interface {v15}, Lbb/k;->g()Lbb/k;

    move-result-object v15

    const-string v5, "it.containingDeclaration"

    invoke-static {v5, v15}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v15}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object v5

    invoke-virtual {v12, v5}, Lac/e;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    const/4 v5, 0x0

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    goto :goto_7

    :cond_14
    :goto_8
    invoke-interface {v14}, Lbb/k;->g()Lbb/k;

    move-result-object v4

    invoke-static {v11, v4}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbb/e;

    invoke-static {v14, v10}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object v5

    .line 3
    .local v0, "05CD.java:3":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v15, Lab/u;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v5}, Lk1/C0;->h(Lbb/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    .local v0, "05CD.java:4":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    invoke-static {v14}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lab/l;->t:Lab/l;

    new-instance v14, Lab/r;

    invoke-direct {v14, v0}, Lab/r;-><init>(Lab/m;)V

    invoke-static {v4, v5, v14}, Lac/a;->c(Ljava/util/Collection;Lac/a$c;LKa/l;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_9
    if-nez v4, :cond_12

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_16

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_17
    move-object v7, v6

    :goto_b
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/S;

    invoke-interface {v5}, Lbb/k;->g()Lbb/k;

    move-result-object v6

    invoke-static {v11, v6}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lbb/e;

    invoke-static {v6, v2}, Lab/v;->a(Lbb/e;Lbb/e;)LRb/Y;

    move-result-object v6

    invoke-static {v6}, LRb/j0;->e(LRb/f0;)LRb/j0;

    move-result-object v6

    invoke-interface {v5, v6}, Lbb/u;->c(LRb/j0;)Lbb/u;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v7, v6}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lbb/S;

    invoke-interface {v6}, Lbb/u;->N0()Lbb/u$a;

    move-result-object v6

    invoke-interface {v6, v2}, Lbb/u$a;->n(Lbb/e;)Lbb/u$a;

    invoke-interface {v2}, Lbb/e;->U0()Lbb/P;

    move-result-object v7

    invoke-interface {v6, v7}, Lbb/u$a;->q(Lbb/P;)Lbb/u$a;

    invoke-interface {v6}, Lbb/u$a;->b()Lbb/u$a;

    invoke-interface {v5}, Lbb/k;->g()Lbb/k;

    move-result-object v7

    invoke-static {v11, v7}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Lbb/e;

    invoke-static {v5, v10}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object v5

    .line 5
    .local v0, "05CD.java:5":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v12, LLa/E;

    invoke-direct {v12}, LLa/E;-><init>()V

    invoke-static {v7}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v13, LC0/e;

    invoke-direct {v13, v0}, LC0/e;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lab/q;

    invoke-direct {v14, v5, v12}, Lab/q;-><init>(Ljava/lang/String;LLa/E;)V

    invoke-static {v7, v13, v14}, Lac/a;->a(Ljava/util/Collection;Lac/a$c;Lac/a$b;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v7, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lab/m$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1b

    if-eq v5, v3, :cond_1a

    if-eq v5, v10, :cond_19

    goto :goto_f

    :cond_19
    :goto_d
    move-object v5, v9

    goto :goto_10

    :cond_1a
    aget-object v5, v8, v3

    iget-object v7, v0, Lab/m;->f:LQb/i;

    invoke-static {v7, v5}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcb/f;

    invoke-interface {v6, v5}, Lbb/u$a;->h(Lcb/f;)Lbb/u$a;

    goto :goto_f

    :cond_1b
    invoke-interface {v2}, Lbb/e;->n()Lbb/A;

    move-result-object v5

    sget-object v7, Lbb/A;->t:Lbb/A;

    if-ne v5, v7, :cond_1c

    invoke-interface {v2}, Lbb/e;->i()Lbb/f;

    move-result-object v5

    sget-object v7, Lbb/f;->v:Lbb/f;

    if-eq v5, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-interface {v6}, Lbb/u$a;->f()Lbb/u$a;

    :goto_f
    invoke-interface {v6}, Lbb/u$a;->d()Lbb/u;

    move-result-object v5

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lbb/S;

    :goto_10
    if-eqz v5, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1e
    return-object v1

    :cond_1f
    invoke-static {v10}, LQb/c$b;->a(I)V

    throw v9
.end method

.method public final d(Lbb/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lab/m;->g()Lab/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxa/y;->t:Lxa/y;

    invoke-virtual {p0, p1}, Lab/m;->f(Lbb/e;)Lob/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lob/e;->A0()Lob/i;

    move-result-object p1

    invoke-virtual {p1}, Lob/m;->a()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final e(Lbb/e;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/e;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/e;->i()Lbb/f;

    move-result-object v0

    sget-object v1, Lbb/f;->t:Lbb/f;

    sget-object v2, Lxa/w;->t:Lxa/w;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lab/m;->g()Lab/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lab/m;->f(Lbb/e;)Lob/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object v1

    sget-object v3, Lab/b;->f:Lab/b;

    invoke-static {v1, v3}, Lab/d;->b(LAb/c;LYa/j;)Lbb/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v1, v0}, Lab/v;->a(Lbb/e;Lbb/e;)LRb/Y;

    move-result-object v2

    invoke-static {v2}, LRb/j0;->e(LRb/f0;)LRb/j0;

    move-result-object v2

    iget-object v3, v0, Lob/e;->J:Lob/i;

    iget-object v3, v3, Lob/i;->q:LQb/i;

    invoke-interface {v3}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbb/d;

    invoke-interface {v7}, Lbb/z;->f()Lbb/r;

    move-result-object v8

    invoke-virtual {v8}, Lbb/r;->a()Lbb/g0;

    move-result-object v8

    iget-boolean v8, v8, Lbb/g0;->u:Z

    if-eqz v8, :cond_2

    invoke-interface {v1}, Lbb/e;->o()Ljava/util/Collection;

    move-result-object v8

    const-string v9, "defaultKotlinVersion.constructors"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbb/d;

    const-string v10, "it"

    invoke-static {v10, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Lbb/j;->c(LRb/j0;)Lbb/j;

    move-result-object v10

    invoke-static {v9, v10}, LDb/l;->j(Lbb/a;Lbb/a;)LDb/l$b$a;

    move-result-object v9

    sget-object v10, LDb/l$b$a;->t:LDb/l$b$a;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v7}, Lbb/a;->j()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-interface {v7}, Lbb/a;->j()Ljava/util/List;

    move-result-object v8

    const-string v9, "valueParameters"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbb/c0;

    invoke-interface {v8}, Lbb/b0;->a()LRb/A;

    move-result-object v8

    invoke-virtual {v8}, LRb/A;->V0()LRb/X;

    move-result-object v8

    invoke-interface {v8}, LRb/X;->v()Lbb/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, LHb/b;->h(Lbb/k;)LAb/d;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, LHb/b;->h(Lbb/k;)LAb/d;

    move-result-object v9

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LYa/j;->C(Lbb/u;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lab/u;->e:Ljava/util/LinkedHashSet;

    invoke-static {v7, v6}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object v6

    .line 6
    .local v0, "05CD.java:6":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lk1/C0;->h(Lbb/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    .local v0, "05CD.java:7":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/d;

    invoke-interface {v4}, Lbb/u;->N0()Lbb/u$a;

    move-result-object v5

    invoke-interface {v5, p1}, Lbb/u$a;->n(Lbb/e;)Lbb/u$a;

    invoke-interface {p1}, Lbb/e;->x()LRb/H;

    move-result-object v7

    invoke-interface {v5, v7}, Lbb/u$a;->k(LRb/A;)Lbb/u$a;

    invoke-interface {v5}, Lbb/u$a;->b()Lbb/u$a;

    invoke-virtual {v2}, LRb/j0;->g()LRb/f0;

    move-result-object v7

    invoke-interface {v5, v7}, Lbb/u$a;->c(LRb/f0;)Lbb/u$a;

    sget-object v7, Lab/u;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object v4

    .line 8
    .local v0, "05CD.java:8":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lk1/C0;->h(Lbb/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    .local v0, "05CD.java:9":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lab/m;->g:[LSa/l;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    iget-object v7, p0, Lab/m;->f:LQb/i;

    invoke-static {v7, v4}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb/f;

    invoke-interface {v5, v4}, Lbb/u$a;->h(Lcb/f;)Lbb/u$a;

    :cond_9
    invoke-interface {v5}, Lbb/u$a;->d()Lbb/u;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v5, v4}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbb/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    :goto_4
    return-object v2
.end method

.method public final f(Lbb/e;)Lob/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, LYa/j;->e:LAb/f;

    sget-object v1, LYa/n$a;->a:LAb/d;

    invoke-static {p1, v1}, LYa/j;->b(Lbb/e;LAb/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LYa/j;->J(Lbb/h;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LHb/b;->h(Lbb/k;)LAb/d;

    move-result-object p1

    invoke-virtual {p1}, LAb/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lab/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lab/c;->f(LAb/d;)LAb/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LAb/b;->b()LAb/c;

    move-result-object p1

    invoke-virtual {p0}, Lab/m;->g()Lab/h$a;

    move-result-object v1

    iget-object v1, v1, Lab/h$a;->a:Leb/I;

    invoke-static {v1, p1}, Lw7/z;->O(Leb/I;LAb/c;)Lbb/e;

    move-result-object p1

    instance-of v1, p1, Lob/e;

    if-eqz v1, :cond_3

    check-cast p1, Lob/e;

    return-object p1

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const/16 p1, 0x6c

    invoke-static {p1}, LYa/j;->a(I)V

    throw v0
.end method

.method public final g()Lab/h$a;
    .locals 2

    sget-object v0, Lab/m;->g:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lab/m;->b:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/h$a;

    return-object v0
.end method
