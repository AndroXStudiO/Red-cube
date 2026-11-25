.class public abstract LVa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/c;
.implements LVa/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSa/c<",
        "TR;>;",
        "LVa/N;"
    }
.end annotation


# instance fields
.field public final t:LVa/Q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/Q$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LVa/Q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/Q$a<",
            "Ljava/util/ArrayList<",
            "LSa/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:LVa/Q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/Q$a<",
            "LVa/L;",
            ">;"
        }
    .end annotation
.end field

.field public final w:LVa/Q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/Q$a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVa/f$b;

    invoke-direct {v0, p0}, LVa/f$b;-><init>(LVa/f;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object v0

    iput-object v0, p0, LVa/f;->t:LVa/Q$a;

    new-instance v0, LVa/f$c;

    invoke-direct {v0, p0}, LVa/f$c;-><init>(LVa/f;)V

    invoke-static {v1, v0}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object v0

    iput-object v0, p0, LVa/f;->u:LVa/Q$a;

    new-instance v0, LVa/f$d;

    invoke-direct {v0, p0}, LVa/f$d;-><init>(LVa/f;)V

    invoke-static {v1, v0}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object v0

    iput-object v0, p0, LVa/f;->v:LVa/Q$a;

    new-instance v0, LVa/f$e;

    invoke-direct {v0, p0}, LVa/f$e;-><init>(LVa/f;)V

    invoke-static {v1, v0}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    new-instance v0, LVa/f$a;

    invoke-direct {v0, p0}, LVa/f$a;-><init>(LVa/f;)V

    invoke-static {v1, v0}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object v0

    iput-object v0, p0, LVa/f;->w:LVa/Q$a;

    return-void
.end method

.method public static t(LSa/p;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LPc/a;->D(LSa/p;)LSa/d;

    move-result-object p0

    invoke-static {p0}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, LVa/O;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LVa/f;->v()LWa/f;

    move-result-object v0

    invoke-interface {v0, p1}, LWa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LTa/a;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final B(Lka/a$b;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, LVa/f;->H()Z

    move-result v0

    const-string v1, "This callable does not support a default call: "

    const/4 v2, 0x0

    const-string v3, "No argument provided for a required parameter: "

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LVa/f;->u()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSa/k;

    invoke-virtual {p1, v6}, Lka/a$b;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Lka/a$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Annotation argument value cannot be null ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v6}, LSa/k;->o()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LSa/k;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, LSa/k;->a()LVa/L;

    move-result-object v6

    invoke-static {v6}, LVa/f;->t(LSa/p;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, LVa/f;->F()LWa/f;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LWa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LTa/a;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p1, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVa/f;->G()Lbb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LVa/f;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {p0}, LVa/f;->v()LWa/f;

    move-result-object p1

    invoke-interface {p0}, LSa/c;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    filled-new-array {v4}, [LAa/e;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_7
    new-array v0, v2, [LAa/e;

    :goto_2
    invoke-interface {p1, v0}, LWa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :goto_3
    new-instance v0, LTa/a;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p0}, LSa/c;->z()Z

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, LVa/f;->w:LVa/Q$a;

    invoke-virtual {v5}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-interface {p0}, LSa/c;->z()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    aput-object v4, v5, v7

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSa/k;

    invoke-virtual {p1, v7}, Lka/a$b;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, LSa/k;->getIndex()I

    move-result v8

    invoke-virtual {p1, v7}, Lka/a$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_5

    :cond_b
    invoke-interface {v7}, LSa/k;->o()Z

    move-result v8

    if-eqz v8, :cond_c

    div-int/lit8 v2, v4, 0x20

    add-int/2addr v2, v6

    aget-object v8, v5, v2

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v9, v8}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rem-int/lit8 v9, v4, 0x20

    const/4 v10, 0x1

    shl-int v9, v10, v9

    or-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    move v2, v10

    goto :goto_5

    :cond_c
    invoke-interface {v7}, LSa/k;->k()Z

    move-result v8

    if-eqz v8, :cond_d

    :goto_5
    invoke-interface {v7}, LSa/k;->i()LSa/k$a;

    move-result-object v7

    sget-object v8, LSa/k$a;->v:LSa/k$a;

    if-ne v7, v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-nez v2, :cond_f

    :try_start_2
    invoke-virtual {p0}, LVa/f;->v()LWa/f;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LWa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, LTa/a;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    invoke-virtual {p0}, LVa/f;->F()LWa/f;

    move-result-object p1

    if-eqz p1, :cond_10

    :try_start_3
    invoke-interface {p1, v5}, LWa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, LTa/a;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    new-instance p1, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVa/f;->G()Lbb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract E()LVa/q;
.end method

.method public abstract F()LWa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/f<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract G()Lbb/b;
.end method

.method public final H()Z
    .locals 2

    invoke-interface {p0}, LSa/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVa/f;->E()LVa/q;

    move-result-object v0

    invoke-interface {v0}, LLa/d;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract I()Z
.end method

.method public final l()LSa/p;
    .locals 2

    iget-object v0, p0, LVa/f;->v:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_returnType()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LSa/p;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVa/f;->t:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_annotations()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LSa/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVa/f;->u:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_parameters()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract v()LWa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/f<",
            "*>;"
        }
    .end annotation
.end method
