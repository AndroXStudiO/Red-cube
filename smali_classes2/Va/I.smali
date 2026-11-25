.class public final LVa/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVa/G$a;Z)LWa/f;
    .locals 5

    sget-object v0, LVa/q;->t:Lcc/j;

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v1

    iget-object v1, v1, LVa/G;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcc/j;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LWa/j;->a:LWa/j;

    return-object p0

    :cond_0
    sget-object v0, LVa/V;->a:LAb/b;

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v0

    invoke-virtual {v0}, LVa/G;->K()Lbb/M;

    move-result-object v0

    invoke-static {v0}, LVa/V;->b(Lbb/M;)LVa/e;

    move-result-object v0

    instance-of v1, v0, LVa/e$c;

    if-eqz v1, :cond_e

    check-cast v0, LVa/e$c;

    const/4 v1, 0x0

    iget-object v2, v0, LVa/e$c;->c:Lyb/a$c;

    if-eqz p1, :cond_2

    iget v3, v2, Lyb/a$c;->u:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lyb/a$c;->x:Lyb/a$b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget v3, v2, Lyb/a$c;->u:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lyb/a$c;->y:Lyb/a$b;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v1

    iget-object v1, v1, LVa/G;->x:LVa/q;

    iget v3, v2, Lyb/a$b;->v:I

    iget-object v0, v0, LVa/e$c;->d:Lxb/c;

    invoke-interface {v0, v3}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lyb/a$b;->w:I

    invoke-interface {v0, v2}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LVa/q;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_8

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v0

    invoke-virtual {v0}, LVa/G;->K()Lbb/M;

    move-result-object v0

    invoke-static {v0}, LDb/j;->d(Lbb/d0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v0

    invoke-virtual {v0}, LVa/G;->K()Lbb/M;

    move-result-object v0

    invoke-interface {v0}, Lbb/z;->f()Lbb/r;

    move-result-object v0

    sget-object v1, Lbb/q;->d:Lbb/q$g;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object p1

    invoke-virtual {p1}, LVa/G;->K()Lbb/M;

    move-result-object p1

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object p1

    invoke-static {p1}, LBb/x;->f0(Lbb/k;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v0

    invoke-virtual {v0}, LVa/G;->K()Lbb/M;

    move-result-object v0

    invoke-static {p1, v0}, LBb/x;->C(Ljava/lang/Class;Lbb/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, LVa/G$a;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LWa/i$a;

    invoke-static {p0}, LVa/I;->d(LVa/G$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LWa/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, LWa/i$b;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LWa/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v0

    iget-object v0, v0, LVa/G;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, LVa/I;->b(LVa/G$a;ZLjava/lang/reflect/Field;)LWa/g;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance p1, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LVa/G$a;->I()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LWa/g$g$a;

    invoke-static {p0}, LVa/I;->d(LVa/G$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LWa/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, LWa/g$g$d;

    invoke-direct {p1, v1}, LWa/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object p1

    invoke-virtual {p1}, LVa/G;->K()Lbb/M;

    move-result-object p1

    invoke-interface {p1}, Lcb/a;->y()Lcb/f;

    move-result-object p1

    sget-object v0, LVa/X;->a:LAb/c;

    invoke-interface {p1, v0}, Lcb/f;->F(LAb/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LVa/G$a;->I()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LWa/g$g$b;

    invoke-direct {p1, v1}, LWa/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, LWa/g$g$e;

    invoke-direct {p1, v1}, LWa/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LVa/G$a;->I()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LWa/g$g$c;

    invoke-static {p0}, LVa/I;->d(LVa/G$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LWa/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, LWa/g$g$f;

    invoke-direct {p1, v1}, LWa/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, LVa/e$a;

    if-eqz v1, :cond_f

    check-cast v0, LVa/e$a;

    iget-object v0, v0, LVa/e$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, LVa/I;->b(LVa/G$a;ZLjava/lang/reflect/Field;)LWa/g;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v1, v0, LVa/e$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, LVa/e$b;

    iget-object p1, v0, LVa/e$b;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v0, LVa/e$b;

    iget-object p1, v0, LVa/e$b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, LVa/G$a;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LWa/g$g$a;

    invoke-static {p0}, LVa/I;->d(LVa/G$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LWa/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v0, LWa/g$g$d;

    invoke-direct {v0, p1}, LWa/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, LVa/G$a;->J()Lbb/L;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, LBb/x;->o(LWa/f;Lbb/u;Z)LWa/f;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, LVa/O;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No source found for setter of Java method property: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LVa/e$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, LVa/e$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, LVa/e$d;

    iget-object p1, v0, LVa/e$d;->a:LVa/d$e;

    goto :goto_4

    :cond_14
    check-cast v0, LVa/e$d;

    iget-object p1, v0, LVa/e$d;->b:LVa/d$e;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v0

    iget-object v0, v0, LVa/G;->x:LVa/q;

    iget-object p1, p1, LVa/d$e;->a:Lzb/d$b;

    iget-object v1, p1, Lzb/d$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lzb/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LVa/q;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LVa/G$a;->I()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LWa/g$g$a;

    invoke-static {p0}, LVa/I;->d(LVa/G$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LWa/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance p0, LWa/g$g$d;

    invoke-direct {p0, p1}, LWa/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_16
    new-instance p1, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(LVa/G$a;ZLjava/lang/reflect/Field;)LWa/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/G$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "LWa/g<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v0

    invoke-virtual {v0}, LVa/G;->K()Lbb/M;

    move-result-object v0

    invoke-interface {v0}, Lbb/k;->g()Lbb/k;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LDb/h;->l(Lbb/k;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbb/k;->g()Lbb/k;

    move-result-object v1

    sget-object v2, Lbb/f;->u:Lbb/f;

    invoke-static {v1, v2}, LDb/h;->n(Lbb/k;Lbb/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbb/f;->x:Lbb/f;

    invoke-static {v1, v2}, LDb/h;->n(Lbb/k;Lbb/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, LPb/l;

    if-eqz v1, :cond_2

    check-cast v0, LPb/l;

    iget-object v0, v0, LPb/l;->T:Lvb/m;

    invoke-static {v0}, Lzb/h;->d(Lvb/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LVa/G$a;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LWa/g$e$a;

    invoke-static {p0}, LVa/I;->d(LVa/G$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, LWa/g$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p0, LWa/g$e$c;

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v3}, LWa/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, LVa/G$a;->I()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LWa/g$f$a;

    invoke-static {p0}, LVa/I;->c(LVa/G$a;)Z

    move-result v0

    invoke-static {p0}, LVa/I;->d(LVa/G$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LWa/g$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, LWa/g$f$c;

    invoke-static {p0}, LVa/I;->c(LVa/G$a;)Z

    move-result p0

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, p2, p0, v3}, LWa/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v0

    invoke-virtual {v0}, LVa/G;->K()Lbb/M;

    move-result-object v0

    invoke-interface {v0}, Lcb/a;->y()Lcb/f;

    move-result-object v0

    sget-object v1, LVa/X;->a:LAb/c;

    invoke-interface {v0, v1}, Lcb/f;->F(LAb/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LVa/G$a;->I()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LWa/g$e$b;

    invoke-direct {p0, p2, v1}, LWa/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_8
    new-instance p0, LWa/g$e$d;

    invoke-direct {p0, p2, v3}, LWa/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_9
    invoke-virtual {p0}, LVa/G$a;->I()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LWa/g$f$b;

    invoke-static {p0}, LVa/I;->c(LVa/G$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LWa/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_a
    new-instance p1, LWa/g$f$d;

    invoke-static {p0}, LVa/I;->c(LVa/G$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v3}, LWa/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_b
    if-eqz p1, :cond_c

    new-instance p0, LWa/g$e$e;

    invoke-direct {p0, p2, v1}, LWa/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_c
    new-instance p1, LWa/g$f$e;

    invoke-static {p0}, LVa/I;->c(LVa/G$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LWa/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1
.end method

.method public static final c(LVa/G$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/G$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object p0

    invoke-virtual {p0}, LVa/G;->K()Lbb/M;

    move-result-object p0

    invoke-interface {p0}, Lbb/b0;->a()LRb/A;

    move-result-object p0

    invoke-static {p0}, LRb/l0;->e(LRb/A;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(LVa/G$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/G$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object p0

    invoke-virtual {p0}, LVa/G;->K()Lbb/M;

    move-result-object v0

    iget-object p0, p0, LVa/G;->A:Ljava/lang/Object;

    invoke-static {p0, v0}, LBb/x;->j(Ljava/lang/Object;Lbb/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
