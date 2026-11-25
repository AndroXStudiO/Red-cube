.class public final LVa/t$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/t;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Lbb/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LWa/f<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/t;


# direct methods
.method public constructor <init>(LVa/t;)V
    .locals 0

    iput-object p1, p0, LVa/t$b;->u:LVa/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LVa/V;->a:LAb/b;

    iget-object v1, p0, LVa/t$b;->u:LVa/t;

    invoke-virtual {v1}, LVa/t;->K()Lbb/u;

    move-result-object v2

    invoke-static {v2}, LVa/V;->c(Lbb/u;)LVa/d;

    move-result-object v2

    instance-of v3, v2, LVa/d$e;

    iget-object v4, v1, LVa/t;->x:LVa/q;

    const-string v5, "desc"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    check-cast v2, LVa/d$e;

    iget-object v2, v2, LVa/d$e;->a:Lzb/d$b;

    iget-object v3, v2, Lzb/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, LVa/t;->v()LWa/f;

    move-result-object v7

    invoke-interface {v7}, LWa/f;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "name"

    invoke-static {v9, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lzb/d$b;->b:Ljava/lang/String;

    invoke-static {v5, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "<init>"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_1

    invoke-interface {v4}, LLa/d;->e()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2, v7}, LVa/q;->p(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LVa/q;->H()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "$default"

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Class;

    const/16 v10, 0x29

    const/4 v11, 0x6

    invoke-static {v2, v10, v7, v11}, Lcc/s;->U(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4, v7, v10, v2}, LVa/q;->L(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9, v3, v5, v2, v8}, LVa/q;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v2

    goto/16 :goto_3

    :cond_2
    instance-of v3, v2, LVa/d$d;

    sget-object v10, LWa/a$a;->t:LWa/a$a;

    const/16 v7, 0xa

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LVa/f;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, LLa/d;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1}, LVa/f;->u()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/k;

    invoke-interface {v3}, LSa/k;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, LWa/a;

    invoke-direct {v1, v0, v2, v10}, LWa/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LWa/a$a;)V

    return-object v1

    :cond_4
    check-cast v2, LVa/d$d;

    iget-object v2, v2, LVa/d$d;->a:Lzb/d$b;

    iget-object v2, v2, Lzb/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, LLa/d;->e()Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5, v2, v0}, LVa/q;->p(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    sget-object v2, Lwa/A;->a:Lwa/A;

    invoke-static {v3, v5}, LVa/q;->M(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_3

    :cond_5
    instance-of v3, v2, LVa/d$a;

    if-eqz v3, :cond_7

    check-cast v2, LVa/d$a;

    invoke-interface {v4}, LLa/d;->e()Ljava/lang/Class;

    move-result-object v8

    iget-object v12, v2, LVa/d$a;->a:Ljava/util/List;

    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v11, LWa/a$b;->t:LWa/a$b;

    new-instance v7, LWa/a;

    invoke-direct/range {v7 .. v12}, LWa/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LWa/a$a;LWa/a$b;Ljava/util/List;)V

    return-object v7

    :cond_7
    :goto_2
    move-object v2, v6

    :goto_3
    instance-of v3, v2, Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, LVa/t;->K()Lbb/u;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, LVa/t;->J(LVa/t;Ljava/lang/reflect/Constructor;Lbb/u;Z)LWa/g;

    move-result-object v2

    goto :goto_5

    :cond_8
    instance-of v3, v2, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, LVa/t;->K()Lbb/u;

    move-result-object v3

    invoke-interface {v3}, Lcb/a;->y()Lcb/f;

    move-result-object v3

    sget-object v4, LVa/X;->a:LAb/c;

    invoke-interface {v3, v4}, Lcb/f;->n(LAb/c;)Lcb/b;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, LVa/t;->K()Lbb/u;

    move-result-object v3

    invoke-interface {v3}, Lbb/k;->g()Lbb/k;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v4, v3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbb/e;

    invoke-interface {v3}, Lbb/e;->G()Z

    move-result v3

    if-nez v3, :cond_a

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, LVa/t;->I()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, LWa/g$g$b;

    invoke-direct {v3, v2}, LWa/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v3, LWa/g$g$e;

    invoke-direct {v3, v2}, LWa/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, LVa/t;->I()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, LWa/g$g$c;

    invoke-virtual {v1}, LVa/t;->K()Lbb/u;

    move-result-object v4

    iget-object v5, v1, LVa/t;->z:Ljava/lang/Object;

    invoke-static {v5, v4}, LBb/x;->j(Ljava/lang/Object;Lbb/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LWa/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v3, LWa/g$g$f;

    invoke-direct {v3, v2}, LWa/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_c
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v1}, LVa/t;->K()Lbb/u;

    move-result-object v1

    invoke-static {v2, v1, v0}, LBb/x;->o(LWa/f;Lbb/u;Z)LWa/f;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v6
.end method
