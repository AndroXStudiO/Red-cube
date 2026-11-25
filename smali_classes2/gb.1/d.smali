.class public final Lgb/d;
.super Ljava/lang/Object;
.source "0791.java"

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lub/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Lub/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/d;->a:Ljava/lang/Class;

    iput-object p2, p0, Lgb/d;->b:Lub/a;

    return-void
.end method


# virtual methods
.method public final a()Lub/a;
    .locals 1

    iget-object v0, p0, Lgb/d;->b:Lub/a;

    return-object v0
.end method

.method public final b()LAb/b;
    .locals 1

    iget-object v0, p0, Lgb/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ltb/q$c;)V
    .locals 5

    const-string v0, "klass"

    iget-object v1, p0, Lgb/d;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "klass.declaredAnnotations"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, "annotation"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lgb/c;->b(Ltb/q$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltb/q$c;->a()V

    return-void
.end method

.method public final d(Ltb/b;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lgb/d;->a:Ljava/lang/Class;

    const-string v3, "klass"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "klass.declaredMethods"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const-string v7, "annotations"

    const-string v8, "sb.toString()"

    const-string v9, "parameterType"

    const-string v10, "("

    const-string v11, "annotation"

    if-ge v6, v4, :cond_5

    aget-object v12, v3, v6

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    const-string v15, "method.parameterTypes"

    invoke-static {v15, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v15, v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_0

    aget-object v1, v10, v5

    invoke-static {v9, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lhb/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0791.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    const-string v1, ")"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "method.returnType"

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lhb/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0791.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v1}, Ltb/b;->a(LAb/f;Ljava/lang/String;)Ltb/b$a;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-string v8, "method.declaredAnnotations"

    invoke-static {v8, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v8, v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    aget-object v10, v5, v9

    invoke-static {v11, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v10}, Lgb/c;->b(Ltb/q$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-string v8, "method.parameterAnnotations"

    invoke-static {v8, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, [[Ljava/lang/annotation/Annotation;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v5, v9

    invoke-static {v7, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v11, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    invoke-static {v13}, Lw7/z;->z(Ljava/lang/annotation/Annotation;)LSa/d;

    move-result-object v14

    invoke-static {v14}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v15

    move-object/from16 v16, v2

    new-instance v2, Lgb/b;

    invoke-direct {v2, v13}, Lgb/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v1, v9, v15, v2}, Ltb/b$a;->c(ILAb/b;Lgb/b;)Ltb/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v13, v14}, Lgb/c;->c(Ltb/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    goto :goto_4

    :cond_3
    move-object/from16 v16, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    invoke-virtual {v1}, Ltb/b$b;->a()V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_5
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "klass.declaredConstructors"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_c

    aget-object v4, v1, v3

    sget-object v5, LAb/h;->e:LAb/f;

    const-string v6, "constructor"

    invoke-static {v6, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const-string v13, "constructor.parameterTypes"

    invoke-static {v13, v12}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    invoke-static {v9, v15}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v15}, Lhb/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    .line 3
    .local v0, "0791.java:3":V
    invoke-static {v15}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v15}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    const-string v12, ")V"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Ltb/b;->a(LAb/f;Ljava/lang/String;)Ltb/b$a;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v12, "constructor.declaredAnnotations"

    invoke-static {v12, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v12, v6

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_7

    aget-object v14, v6, v13

    invoke-static {v11, v14}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v14}, Lgb/c;->b(Ltb/q$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v12, "parameterAnnotations"

    invoke-static {v12, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v12, v6

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v17, v1

    move/from16 v20, v2

    move/from16 v19, v3

    goto :goto_a

    :cond_9
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v12, v6

    sub-int/2addr v4, v12

    array-length v12, v6

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_8

    aget-object v14, v6, v13

    invoke-static {v7, v14}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v15, v14

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v15, :cond_b

    move/from16 v18, v1

    aget-object v1, v14, v18

    invoke-static {v1}, Lw7/z;->z(Ljava/lang/annotation/Annotation;)LSa/d;

    move-result-object v19

    move/from16 v20, v2

    invoke-static/range {v19 .. v19}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v2

    move/from16 v19, v3

    add-int v3, v13, v4

    move/from16 v21, v4

    invoke-static {v2}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v4

    move-object/from16 v22, v6

    new-instance v6, Lgb/b;

    invoke-direct {v6, v1}, Lgb/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v5, v3, v4, v6}, Ltb/b$a;->c(ILAb/b;Lgb/b;)Ltb/h;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3, v1, v2}, Lgb/c;->c(Ltb/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_a
    add-int/lit8 v1, v18, 0x1

    move/from16 v3, v19

    move/from16 v2, v20

    move/from16 v4, v21

    move-object/from16 v6, v22

    goto :goto_9

    :cond_b
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v22, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    goto :goto_8

    :goto_a
    invoke-virtual {v5}, Ltb/b$b;->a()V

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v20

    goto/16 :goto_5

    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "klass.declaredFields"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_10

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "field.type"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lhb/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 4
    .local v0, "0791.java:4":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v7, "desc"

    invoke-static {v7, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LAb/f;->g()Ljava/lang/String;

    move-result-object v5

    const-string v7, "name.asString()"

    invoke-static {v7, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ltb/s;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ltb/s;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v6, "field.declaredAnnotations"

    invoke-static {v6, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v6, v4

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_e

    aget-object v9, v4, v8

    invoke-static {v11, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lw7/z;->z(Ljava/lang/annotation/Annotation;)LSa/d;

    move-result-object v10

    invoke-static {v10}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v12

    new-instance v13, Lgb/b;

    invoke-direct {v13, v9}, Lgb/b;-><init>(Ljava/lang/annotation/Annotation;)V

    iget-object v14, v0, Ltb/b;->a:Ltb/a;

    invoke-virtual {v14, v12, v13, v5}, Ltb/d;->r(LAb/b;Lgb/b;Ljava/util/List;)Ltb/h;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-static {v12, v9, v10}, Lgb/c;->c(Ltb/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Ltb/b;->b:Ljava/util/HashMap;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_10
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgb/d;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    .line 5
    .local v0, "0791.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgb/d;

    if-eqz v0, :cond_0

    check-cast p1, Lgb/d;

    iget-object p1, p1, Lgb/d;->a:Ljava/lang/Class;

    iget-object v0, p0, Lgb/d;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgb/d;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lgb/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/d;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
