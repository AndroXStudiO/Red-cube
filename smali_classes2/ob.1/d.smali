.class public final Lob/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;
.implements Lmb/g;


# static fields
.field public static final synthetic i:[LSa/l;
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
.field public final a:Lnb/g;

.field public final b:Lrb/a;

.field public final c:LQb/j;

.field public final d:LQb/i;

.field public final e:Lqb/a;

.field public final f:LQb/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Lob/d;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    new-instance v3, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v3

    new-instance v4, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

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

    sput-object v2, Lob/d;->i:[LSa/l;

    return-void
.end method

.method public constructor <init>(Lnb/g;Lrb/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaAnnotation"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/d;->a:Lnb/g;

    iput-object p2, p0, Lob/d;->b:Lrb/a;

    iget-object p1, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Lnb/c;

    iget-object v0, p1, Lnb/c;->a:LQb/c;

    new-instance v1, Lob/d$b;

    invoke-direct {v1, p0}, Lob/d$b;-><init>(Lob/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQb/c$f;

    invoke-direct {v2, v0, v1}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v2, p0, Lob/d;->c:LQb/j;

    new-instance v1, Lob/d$c;

    invoke-direct {v1, p0}, Lob/d$c;-><init>(Lob/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQb/c$h;

    invoke-direct {v2, v0, v1}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v2, p0, Lob/d;->d:LQb/i;

    iget-object p1, p1, Lnb/c;->j:Lgb/i;

    invoke-virtual {p1, p2}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object p1

    iput-object p1, p0, Lob/d;->e:Lqb/a;

    new-instance p1, Lob/d$a;

    invoke-direct {p1, p0}, Lob/d$a;-><init>(Lob/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LQb/c$h;

    invoke-direct {p2, v0, p1}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p2, p0, Lob/d;->f:LQb/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lob/d;->g:Z

    iput-boolean p3, p0, Lob/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()LRb/A;
    .locals 2

    sget-object v0, Lob/d;->i:[LSa/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lob/d;->d:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/H;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LAb/f;",
            "LFb/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lob/d;->i:[LSa/l;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lob/d;->f:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lob/d;->g:Z

    return v0
.end method

.method public final d(Lrb/b;)LFb/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b;",
            ")",
            "LFb/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lrb/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LFb/i;->a:LFb/i;

    check-cast p1, Lrb/o;

    invoke-interface {p1}, Lrb/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LFb/i;->b(Leb/I;Ljava/lang/Object;)LFb/g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lrb/m;

    if-eqz v0, :cond_1

    check-cast p1, Lrb/m;

    invoke-interface {p1}, Lrb/m;->b()LAb/b;

    move-result-object v0

    invoke-interface {p1}, Lrb/m;->d()LAb/f;

    move-result-object p1

    new-instance v1, LFb/k;

    invoke-direct {v1, v0, p1}, LFb/k;-><init>(LAb/b;LAb/f;)V

    return-object v1

    :cond_1
    instance-of v0, p1, Lrb/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lob/d;->a:Lnb/g;

    if-eqz v0, :cond_8

    check-cast p1, Lrb/e;

    invoke-interface {p1}, Lrb/b;->getName()LAb/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkb/A;->b:LAb/f;

    :cond_2
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lrb/e;->e()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Lob/d;->i:[LSa/l;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lob/d;->d:LQb/i;

    invoke-static {v5, v4}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRb/H;

    const-string v5, "type"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LD8/d;->p(LRb/A;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, LHb/b;->d(Lcb/b;)Lbb/e;

    move-result-object v4

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LD8/d;->k(LAb/f;Lbb/e;)Lbb/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lbb/b0;->a()LRb/A;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->o:Leb/I;

    iget-object v0, v0, Leb/I;->w:LYa/j;

    sget-object v3, LTb/h;->W:LTb/h;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object v2

    invoke-virtual {v0, v2}, LYa/j;->h(LRb/n0;)LRb/H;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/b;

    invoke-virtual {p0, v3}, Lob/d;->d(Lrb/b;)LFb/g;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, LFb/u;

    invoke-direct {v3, v1}, LFb/g;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance p1, LFb/x;

    invoke-direct {p1, v2, v0}, LFb/x;-><init>(Ljava/util/List;LRb/A;)V

    return-object p1

    :cond_8
    instance-of v0, p1, Lrb/c;

    if-eqz v0, :cond_9

    check-cast p1, Lrb/c;

    invoke-interface {p1}, Lrb/c;->a()Lhb/e;

    move-result-object p1

    new-instance v0, LFb/a;

    new-instance v1, Lob/d;

    invoke-direct {v1, v3, p1, v2}, Lob/d;-><init>(Lnb/g;Lrb/a;Z)V

    invoke-direct {v0, v1}, LFb/g;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    instance-of v0, p1, Lrb/h;

    if-eqz v0, :cond_e

    check-cast p1, Lrb/h;

    invoke-interface {p1}, Lrb/h;->c()Lhb/D;

    move-result-object p1

    iget-object v0, v3, Lnb/g;->x:Ljava/lang/Object;

    check-cast v0, Lpb/e;

    sget-object v3, LRb/k0;->u:LRb/k0;

    const/4 v4, 0x7

    invoke-static {v3, v2, v1, v4}, Lpb/b;->t(LRb/k0;ZLob/v;I)Lpb/a;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lpb/e;->d(Lrb/w;Lpb/a;)LRb/A;

    move-result-object p1

    invoke-static {p1}, LD8/d;->p(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, p1

    move v3, v2

    :goto_1
    invoke-static {v0}, LYa/j;->y(LRb/A;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/c0;

    invoke-interface {v0}, LRb/c0;->a()LRb/A;

    move-result-object v0

    const-string v4, "type.arguments.single().type"

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v4, v0, Lbb/e;

    if-eqz v4, :cond_d

    invoke-static {v0}, LHb/b;->f(Lbb/h;)LAb/b;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, LFb/s;

    new-instance v1, LFb/s$a$a;

    invoke-direct {v1, p1}, LFb/s$a$a;-><init>(LRb/A;)V

    invoke-direct {v0, v1}, LFb/g;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    new-instance p1, LFb/s;

    invoke-direct {p1, v0, v3}, LFb/s;-><init>(LAb/b;I)V

    return-object p1

    :cond_d
    instance-of p1, v0, Lbb/Y;

    if-eqz p1, :cond_e

    new-instance p1, LFb/s;

    sget-object v0, LYa/n$a;->a:LAb/d;

    invoke-virtual {v0}, LAb/d;->g()LAb/c;

    move-result-object v0

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    invoke-direct {p1, v0, v2}, LFb/s;-><init>(LAb/b;I)V

    return-object p1

    :cond_e
    :goto_2
    return-object v1
.end method

.method public final e()LAb/c;
    .locals 3

    sget-object v0, Lob/d;->i:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object v2, p0, Lob/d;->c:LQb/j;

    invoke-static {v1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "p"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/c;

    return-object v0
.end method

.method public final k()Lbb/T;
    .locals 1

    iget-object v0, p0, Lob/d;->e:Lqb/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LCb/c;->a:LCb/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LCb/d;->x(Lcb/b;Lcb/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
