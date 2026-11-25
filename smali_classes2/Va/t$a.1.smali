.class public final LVa/t$a;
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

    iput-object p1, p0, LVa/t$a;->u:LVa/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LVa/V;->a:LAb/b;

    iget-object v0, p0, LVa/t$a;->u:LVa/t;

    invoke-virtual {v0}, LVa/t;->K()Lbb/u;

    move-result-object v1

    invoke-static {v1}, LVa/V;->c(Lbb/u;)LVa/d;

    move-result-object v1

    instance-of v2, v1, LVa/d$d;

    sget-object v6, LWa/a$a;->u:LWa/a$a;

    iget-object v3, v0, LVa/t;->x:LVa/q;

    const/16 v4, 0xa

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LVa/f;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, LLa/d;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, LVa/f;->u()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/k;

    invoke-interface {v3}, LSa/k;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LWa/a;

    invoke-direct {v0, v1, v2, v6}, LWa/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LWa/a$a;)V

    return-object v0

    :cond_1
    check-cast v1, LVa/d$d;

    iget-object v1, v1, LVa/d$d;->a:Lzb/d$b;

    iget-object v1, v1, Lzb/d$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "desc"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, LLa/d;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v1}, LVa/q;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LVa/q;->M(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, LVa/d$e;

    if-eqz v2, :cond_3

    check-cast v1, LVa/d$e;

    iget-object v1, v1, LVa/d$e;->a:Lzb/d$b;

    iget-object v2, v1, Lzb/d$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lzb/d$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LVa/q;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v2, v1, LVa/d$c;

    if-eqz v2, :cond_4

    check-cast v1, LVa/d$c;

    iget-object v1, v1, LVa/d$c;->a:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_4
    instance-of v2, v1, LVa/d$b;

    if-eqz v2, :cond_c

    check-cast v1, LVa/d$b;

    iget-object v1, v1, LVa/d$b;->a:Ljava/lang/reflect/Constructor;

    :goto_1
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, LVa/t;->K()Lbb/u;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, LVa/t;->J(LVa/t;Ljava/lang/reflect/Constructor;Lbb/u;Z)LWa/g;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    iget-object v4, v0, LVa/t;->z:Ljava/lang/Object;

    if-nez v2, :cond_7

    invoke-virtual {v0}, LVa/t;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LWa/g$g$a;

    invoke-virtual {v0}, LVa/t;->K()Lbb/u;

    move-result-object v5

    invoke-static {v4, v5}, LBb/x;->j(Ljava/lang/Object;Lbb/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v1, v4}, LWa/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v2, LWa/g$g$d;

    invoke-direct {v2, v1}, LWa/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LVa/t;->K()Lbb/u;

    move-result-object v2

    invoke-interface {v2}, Lcb/a;->y()Lcb/f;

    move-result-object v2

    sget-object v5, LVa/X;->a:LAb/c;

    invoke-interface {v2, v5}, Lcb/f;->n(LAb/c;)Lcb/b;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LVa/t;->I()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LWa/g$g$b;

    invoke-direct {v2, v1}, LWa/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_8
    new-instance v2, LWa/g$g$e;

    invoke-direct {v2, v1}, LWa/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LVa/t;->I()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, LWa/g$g$c;

    invoke-virtual {v0}, LVa/t;->K()Lbb/u;

    move-result-object v5

    invoke-static {v4, v5}, LBb/x;->j(Ljava/lang/Object;Lbb/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v1, v4}, LWa/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v2, LWa/g$g$f;

    invoke-direct {v2, v1}, LWa/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, LVa/t;->K()Lbb/u;

    move-result-object v0

    invoke-static {v1, v0, v3}, LBb/x;->o(LWa/f;Lbb/u;Z)LWa/f;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v2, LVa/O;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not compute caller for function: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LVa/t;->K()Lbb/u;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (member = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    instance-of v0, v1, LVa/d$a;

    if-eqz v0, :cond_e

    check-cast v1, LVa/d$a;

    invoke-interface {v3}, LLa/d;->e()Ljava/lang/Class;

    move-result-object v0

    iget-object v8, v1, LVa/d$a;->a:Ljava/util/List;

    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v7, LWa/a$b;->t:LWa/a$b;

    new-instance v3, LWa/a;

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, LWa/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LWa/a$a;LWa/a$b;Ljava/util/List;)V

    return-object v3

    :cond_e
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
