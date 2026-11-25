.class public final Ln9/p$s;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/w<",
        "Lk9/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Ls9/a;)Lk9/l;
    .locals 4

    instance-of v0, p0, Ln9/f;

    if-eqz v0, :cond_1

    check-cast p0, Ln9/f;

    invoke-virtual {p0}, Ln9/f;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->x:Ls9/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ls9/b;->u:Ls9/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ls9/b;->w:Ls9/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ls9/b;->C:Ls9/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ln9/f;->U0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/l;

    invoke-virtual {p0}, Ln9/f;->Q0()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ls9/a;->L0()Ls9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ls9/a;->z0()V

    sget-object p0, Lk9/n;->t:Lk9/n;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lk9/q;

    invoke-virtual {p0}, Ls9/a;->f0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lk9/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ls9/a;->C0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lk9/q;

    new-instance v1, Lm9/f;

    invoke-direct {v1, p0}, Lm9/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk9/q;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_5
    new-instance v0, Lk9/q;

    invoke-virtual {p0}, Ls9/a;->C0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk9/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Lk9/o;

    invoke-direct {v0}, Lk9/o;-><init>()V

    invoke-virtual {p0}, Ls9/a;->c()V

    :goto_0
    invoke-virtual {p0}, Ls9/a;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ls9/a;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ln9/p$s;->c(Ls9/a;)Lk9/l;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lk9/n;->t:Lk9/n;

    :cond_7
    iget-object v3, v0, Lk9/o;->t:Lm9/g;

    invoke-virtual {v3, v1, v2}, Lm9/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ls9/a;->m()V

    return-object v0

    :cond_9
    new-instance v0, Lk9/j;

    invoke-direct {v0}, Lk9/j;-><init>()V

    invoke-virtual {p0}, Ls9/a;->b()V

    :goto_1
    invoke-virtual {p0}, Ls9/a;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p0}, Ln9/p$s;->c(Ls9/a;)Lk9/l;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lk9/n;->t:Lk9/n;

    :cond_a
    iget-object v2, v0, Lk9/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Ls9/a;->k()V

    return-object v0
.end method

.method public static d(Ls9/c;Lk9/l;)V
    .locals 2

    if-eqz p1, :cond_b

    instance-of v0, p1, Lk9/n;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lk9/q;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p1, Lk9/q;

    iget-object v0, p1, Lk9/q;->t:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk9/q;->f()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls9/c;->l0(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk9/q;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Ls9/c;->q0(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lk9/q;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls9/c;->p0(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p1, Lk9/j;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ls9/c;->c()V

    if-eqz v0, :cond_6

    check-cast p1, Lk9/j;

    iget-object p1, p1, Lk9/j;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/l;

    invoke-static {p0, v0}, Ln9/p$s;->d(Ls9/c;Lk9/l;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ls9/c;->k()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of v0, p1, Lk9/o;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ls9/c;->d()V

    if-eqz v0, :cond_9

    check-cast p1, Lk9/o;

    iget-object p1, p1, Lk9/o;->t:Lm9/g;

    invoke-virtual {p1}, Lm9/g;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lm9/g$b;

    invoke-virtual {p1}, Lm9/g$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, Lm9/g$d;

    invoke-virtual {v0}, Lm9/g$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lm9/g$b$a;

    invoke-virtual {v0}, Lm9/g$d;->a()Lm9/g$e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ls9/c;->p(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/l;

    invoke-static {p0, v0}, Ln9/p$s;->d(Ls9/c;Lk9/l;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ls9/c;->m()V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    invoke-virtual {p0}, Ls9/c;->J()Ls9/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ls9/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ln9/p$s;->c(Ls9/a;)Lk9/l;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ls9/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk9/l;

    invoke-static {p1, p2}, Ln9/p$s;->d(Ls9/c;Lk9/l;)V

    return-void
.end method
