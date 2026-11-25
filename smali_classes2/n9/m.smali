.class public final Ln9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/m$a;,
        Ln9/m$b;
    }
.end annotation


# instance fields
.field public final t:Lm9/c;

.field public final u:Lk9/b;

.field public final v:Lm9/d;

.field public final w:Ln9/e;

.field public final x:Lp9/b;


# direct methods
.method public constructor <init>(Lm9/c;Lm9/d;Ln9/e;)V
    .locals 2

    sget-object v0, Lk9/b;->t:Lk9/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lp9/b;->a:Lp9/b;

    iput-object v1, p0, Ln9/m;->x:Lp9/b;

    iput-object p1, p0, Ln9/m;->t:Lm9/c;

    iput-object v0, p0, Ln9/m;->u:Lk9/b;

    iput-object p2, p0, Ln9/m;->v:Lm9/d;

    iput-object p3, p0, Ln9/m;->w:Ln9/e;

    return-void
.end method


# virtual methods
.method public final a(Lk9/h;Lr9/a;)Lk9/w;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/h;",
            "Lr9/a<",
            "TT;>;)",
            "Lk9/w<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    iget-object v1, v11, Lr9/a;->a:Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return-object v13

    :cond_0
    iget-object v14, v0, Ln9/m;->t:Lm9/c;

    invoke-virtual {v14, v11}, Lm9/c;->a(Lr9/a;)Lm9/h;

    move-result-object v15

    new-instance v2, Ln9/m$a;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v12, v2

    move-object v13, v3

    goto/16 :goto_b

    :cond_2
    move-object v4, v11

    :goto_0
    if-eq v1, v12, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v9, v7

    :goto_1
    iget-object v10, v4, Lr9/a;->b:Ljava/lang/reflect/Type;

    if-ge v9, v6, :cond_f

    move-object/from16 v16, v5

    aget-object v5, v16, v9

    const/4 v13, 0x1

    invoke-virtual {v0, v5, v13}, Ln9/m;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    move-object/from16 v18, v4

    invoke-virtual {v0, v5, v7}, Ln9/m;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    if-nez v17, :cond_3

    if-nez v4, :cond_3

    move-object/from16 v21, v1

    move-object v13, v3

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move-object/from16 v19, v16

    move-object/from16 v16, v12

    move-object v12, v2

    goto/16 :goto_a

    :cond_3
    iget-object v7, v0, Ln9/m;->x:Lp9/b;

    invoke-virtual {v7, v5}, Lp9/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    move/from16 v20, v13

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10, v1, v7, v13}, Lm9/b;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v13

    const-class v7, Ll9/b;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Ll9/b;

    if-nez v7, :cond_4

    iget-object v7, v0, Ln9/m;->u:Lk9/b;

    invoke-interface {v7, v5}, Lk9/c;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v21, v1

    :goto_2
    move-object/from16 v22, v2

    move-object v1, v7

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Ll9/b;->value()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Ll9/b;->alternate()[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v1

    array-length v1, v7

    if-nez v1, :cond_5

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v2

    array-length v2, v7

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_6

    move/from16 v23, v2

    aget-object v2, v7, v10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v23

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v7, v2, :cond_d

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    if-eqz v7, :cond_7

    const/16 v17, 0x0

    :cond_7
    move/from16 v24, v9

    new-instance v9, Lr9/a;

    invoke-direct {v9, v13}, Lr9/a;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v25, v1

    iget-object v1, v9, Lr9/a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v26, v10

    move/from16 v10, v20

    goto :goto_6

    :cond_8
    move-object/from16 v26, v10

    const/4 v10, 0x0

    :goto_6
    const-class v1, Ll9/a;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ll9/a;

    move/from16 v27, v2

    if-eqz v1, :cond_9

    iget-object v2, v0, Ln9/m;->w:Ln9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v8, v9, v1}, Ln9/e;->b(Lm9/c;Lk9/h;Lr9/a;Ll9/a;)Lk9/w;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    move v2, v6

    if-eqz v1, :cond_a

    move/from16 v6, v20

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-nez v1, :cond_b

    invoke-virtual {v8, v9}, Lk9/h;->d(Lr9/a;)Lk9/w;

    move-result-object v1

    :cond_b
    new-instance v28, Ln9/l;

    move-object v0, v13

    move-object v13, v3

    move/from16 v3, v17

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    move-object/from16 v0, v26

    move/from16 v26, v7

    move-object/from16 v16, v12

    move-object/from16 v12, v22

    move-object v7, v1

    move/from16 v22, v2

    move-object/from16 v2, v23

    move-object/from16 v1, v28

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v10}, Ln9/l;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLk9/w;Lk9/h;Lr9/a;Z)V

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ln9/m$b;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v10, v0

    :goto_9
    add-int/lit8 v7, v26, 0x1

    move-object/from16 v0, v17

    move/from16 v17, v3

    move-object v3, v13

    move-object v13, v0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v6, v22

    move/from16 v9, v24

    move-object/from16 v1, v25

    move/from16 v2, v27

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v19

    goto/16 :goto_5

    :cond_d
    move-object v13, v3

    move/from16 v24, v9

    move-object v0, v10

    move-object/from16 v19, v16

    const/16 v23, 0x0

    move-object/from16 v16, v12

    move-object/from16 v12, v22

    move/from16 v22, v6

    if-nez v0, :cond_e

    :goto_a
    add-int/lit8 v9, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v12, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v21

    move/from16 v6, v22

    move/from16 v7, v23

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lr9/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ln9/m$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v21, v1

    move-object v13, v3

    move-object/from16 v16, v12

    move-object v12, v2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, v21

    invoke-static {v10, v2, v0, v1}, Lm9/b;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v4, Lr9/a;

    invoke-direct {v4, v0}, Lr9/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, v4, Lr9/a;->a:Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v12, v16

    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_b
    invoke-direct {v12, v15, v13}, Ln9/m$a;-><init>(Lm9/h;Ljava/util/LinkedHashMap;)V

    return-object v12
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ln9/m;->v:Lm9/d;

    invoke-virtual {v1, v0}, Lm9/d;->e(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v0, p2}, Lm9/d;->f(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/16 v2, 0x88

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lm9/d;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, v1, Lm9/d;->t:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object p1, v1, Lm9/d;->u:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk9/a;

    invoke-interface {p2}, Lk9/a;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
