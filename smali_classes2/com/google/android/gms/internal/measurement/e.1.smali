.class public final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "0631.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/o;
.implements Lcom/google/android/gms/internal/measurement/k;


# instance fields
.field public final t:Ljava/util/TreeMap;

.field public final u:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->u:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/measurement/o;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "elements"
        }
    .end annotation

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Out of bounds index: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0631.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Out of bounds index: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0631.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/k;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->d()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->u:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final h()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Lcom/google/android/gms/internal/measurement/e;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->u:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->u:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->u:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 29

    move-object/from16 v1, p1

    const-string v9, "concat"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "unshift"

    const-string v12, "toString"

    const-string v13, "splice"

    const-string v14, "sort"

    const-string v15, "some"

    const/16 v16, -0x1

    const-string v7, "slice"

    const-string v4, "shift"

    const-string v6, "reverse"

    const-string v8, "reduceRight"

    const-string v5, "reduce"

    move/from16 v20, v10

    const-string v10, "push"

    move-object/from16 v21, v9

    const-string v9, "pop"

    const-string v0, "map"

    const-string v2, "lastIndexOf"

    const-string v3, "join"

    move-object/from16 v22, v11

    const-string v11, "indexOf"

    move-object/from16 v23, v12

    const-string v12, "forEach"

    move-object/from16 v24, v13

    const-string v13, "filter"

    move-object/from16 v25, v14

    const-string v14, "every"

    if-nez v20, :cond_4

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    move-object/from16 v20, v13

    move-object/from16 v13, v25

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_3

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_2

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/o2;->b(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/r1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v23, v5

    :goto_0
    move-object/from16 v5, v22

    goto :goto_2

    :cond_2
    move-object/from16 v24, v5

    goto :goto_0

    :cond_3
    :goto_1
    move-object/from16 v25, v5

    goto :goto_0

    :cond_4
    move-object/from16 v20, v13

    move-object/from16 v13, v25

    goto :goto_1

    :goto_2
    sget-object v22, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    :cond_5
    move-object/from16 v5, v20

    :cond_6
    move-object/from16 v8, v23

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    :goto_3
    move-object/from16 v5, v20

    move-object/from16 v8, v23

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    goto :goto_3

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    goto :goto_3

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xe

    goto :goto_3

    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xd

    goto :goto_3

    :sswitch_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v5, v20

    move-object/from16 v8, v23

    const/4 v1, 0x1

    goto/16 :goto_5

    :sswitch_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    goto :goto_3

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    goto :goto_3

    :sswitch_8
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    goto :goto_3

    :sswitch_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_3

    :sswitch_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x13

    goto :goto_3

    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v5, v20

    move-object/from16 v8, v23

    const/4 v1, 0x3

    goto :goto_5

    :sswitch_f
    move-object/from16 v5, v24

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x11

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v5, v25

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v8, v23

    const/4 v1, 0x2

    goto :goto_5

    :sswitch_12
    move-object/from16 v5, v20

    move-object/from16 v8, v21

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v8, v23

    const/4 v1, 0x0

    goto :goto_5

    :sswitch_13
    move-object/from16 v5, v20

    move-object/from16 v8, v23

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x12

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v1, v16

    :goto_5
    const-string v10, ","

    move/from16 p1, v1

    move-object/from16 v20, v14

    move-object/from16 v1, p0

    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    move-object/from16 v21, v5

    const-string v5, "Callback should be a method"

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    const-wide/16 v27, 0x0

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    move-object/from16 v4, p2

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v5, LH8/m;

    invoke-virtual {v5, v4, v3}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/g;

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v5

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Argument evaluation failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_8

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v12, p3

    const/4 v0, 0x0

    invoke-static {v0, v8, v12}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v0, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    return-object v0

    :cond_c
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v0, LH8/m;

    invoke-virtual {v0, v4, v2}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/K1;->a(D)D

    move-result-wide v2

    double-to-int v0, v2

    if-gez v0, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v0, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    if-le v0, v2, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v0

    :cond_e
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_15

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v6, LH8/m;

    invoke-virtual {v6, v4, v5}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/K1;->a(D)D

    move-result-wide v7

    double-to-int v5, v7

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_f

    move v7, v0

    :goto_a
    add-int v8, v0, v5

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v9

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e;->z(I)V

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_16

    const/4 v2, 0x2

    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v6, v4, v5}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/g;

    if-nez v7, :cond_14

    add-int v7, v0, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v8

    if-lt v7, v8, :cond_10

    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    const/16 v18, 0x1

    goto :goto_d

    :cond_10
    invoke-virtual {v14}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_c
    if-lt v8, v7, :cond_12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/o;

    const/16 v18, 0x1

    if-eqz v10, :cond_11

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v1, v11, v10}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {v14, v9}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_12
    const/16 v18, 0x1

    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid value index: "

    invoke-static {v7, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "0631.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse elements to add"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_e
    if-ge v0, v2, :cond_16

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    const/4 v6, 0x1

    add-int/2addr v0, v6

    goto :goto_e

    :cond_16
    return-object v3

    :pswitch_3
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v6, 0x1

    invoke-static {v6, v13, v12}, Lcom/google/android/gms/internal/measurement/K1;->i(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_17

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v3, LH8/m;

    invoke-virtual {v3, v4, v2}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v3, :cond_18

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/i;

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparator should be a method"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v2, v11, v4}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/i;Lcom/google/android/gms/internal/measurement/r1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v14}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    const/4 v6, 0x1

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    move v5, v3

    goto :goto_10

    :pswitch_4
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v6, 0x1

    invoke-static {v6, v15, v12}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v0, LH8/m;

    invoke-virtual {v0, v4, v2}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_20

    :cond_1a
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/e;->D(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    int-to-double v6, v3

    new-instance v3, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const/4 v6, 0x3

    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/o;

    const/16 v19, 0x0

    aput-object v5, v7, v19

    const/16 v18, 0x1

    aput-object v3, v7, v18

    const/16 v17, 0x2

    aput-object v1, v7, v17

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/i;->a(Lcom/google/android/gms/internal/measurement/r1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_21

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v5, 0x2

    invoke-static {v5, v7, v12}, Lcom/google/android/gms/internal/measurement/K1;->i(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->d()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v0

    int-to-double v2, v0

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v5, LH8/m;

    invoke-virtual {v5, v4, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/K1;->a(D)D

    move-result-wide v5

    cmpg-double v0, v5, v27

    if-gez v0, :cond_1e

    add-double/2addr v5, v2

    move-wide/from16 v7, v27

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_11

    :cond_1e
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_20

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v0, LH8/m;

    invoke-virtual {v0, v4, v7}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/K1;->a(D)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v0, v7, v9

    if-gez v0, :cond_1f

    add-double/2addr v2, v7

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_12

    :cond_1f
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :cond_20
    :goto_12
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    double-to-int v4, v5

    :goto_13
    int-to-double v5, v4

    cmpg-double v5, v5, v2

    if-gez v5, :cond_21

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_21
    return-object v0

    :pswitch_6
    move-object/from16 v12, p3

    const/4 v0, 0x0

    invoke-static {v0, v4, v12}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_1e

    :cond_22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e;->z(I)V

    return-object v2

    :pswitch_7
    move-object/from16 v12, p3

    const/4 v0, 0x0

    invoke-static {v0, v6, v12}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v5, 0x0

    :goto_14
    const/16 v17, 0x2

    div-int/lit8 v2, v0, 0x2

    if-ge v5, v2, :cond_25

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/e;->D(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v1, v5, v11}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v7, v5

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/e;->D(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_23
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    :cond_24
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_14

    :cond_25
    :goto_15
    return-object v1

    :pswitch_8
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v0, 0x0

    invoke-static {v1, v4, v12, v0}, Lcom/google/android/gms/internal/measurement/o2;->d(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/r1;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v6, 0x1

    invoke-static {v1, v4, v12, v6}, Lcom/google/android/gms/internal/measurement/o2;->d(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/r1;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v3, LH8/m;

    invoke-virtual {v3, v4, v2}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_16

    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    move-object/from16 v12, p3

    const/4 v7, 0x0

    invoke-static {v7, v9, v12}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1e

    :cond_27
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e;->z(I)V

    return-object v2

    :pswitch_c
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v0, v12}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v2, LH8/m;

    invoke-virtual {v2, v4, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    if-nez v2, :cond_28

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    return-object v0

    :cond_28
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {v1, v4, v0, v11, v11}, Lcom/google/android/gms/internal/measurement/o2;->c(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v5, 0x2

    invoke-static {v5, v2, v12}, Lcom/google/android/gms/internal/measurement/K1;->i(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v2, LH8/m;

    invoke-virtual {v2, v4, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v22

    :cond_2a
    move-object/from16 v0, v22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_2c

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v3, LH8/m;

    invoke-virtual {v3, v4, v2}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    :goto_17
    const-wide/16 v27, 0x0

    goto :goto_18

    :cond_2b
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/K1;->a(D)D

    move-result-wide v2

    goto :goto_17

    :goto_18
    cmpg-double v4, v2, v27

    if-gez v4, :cond_2d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v2, v4

    goto :goto_19

    :cond_2c
    const-wide/16 v27, 0x0

    int-to-double v2, v2

    :cond_2d
    :goto_19
    cmpg-double v4, v2, v27

    if-gez v4, :cond_2e

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_1a
    if-ltz v2, :cond_30

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/e;->D(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/K1;->k(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result v3

    if-eqz v3, :cond_2f

    int-to-double v2, v2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2f
    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_e
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v6, 0x1

    invoke-static {v6, v3, v12}, Lcom/google/android/gms/internal/measurement/K1;->i(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/s;

    return-object v0

    :cond_31
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v2, LH8/m;

    invoke-virtual {v2, v4, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/m;

    if-nez v2, :cond_33

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/t;

    if-eqz v2, :cond_32

    goto :goto_1b

    :cond_32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_33
    :goto_1b
    const-string v10, ""

    :cond_34
    :goto_1c
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v0, v25

    const/4 v5, 0x2

    invoke-static {v5, v0, v12}, Lcom/google/android/gms/internal/measurement/K1;->i(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v2, LH8/m;

    invoke-virtual {v2, v4, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v22

    :cond_35
    move-object/from16 v0, v22

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_38

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v3, LH8/m;

    invoke-virtual {v3, v4, v2}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/K1;->a(D)D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_36
    const-wide/16 v27, 0x0

    cmpg-double v4, v2, v27

    if-gez v4, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v4

    int-to-double v4, v4

    add-double v11, v4, v2

    goto :goto_1d

    :cond_37
    move-wide v11, v2

    goto :goto_1d

    :cond_38
    const-wide/16 v27, 0x0

    move-wide/from16 v11, v27

    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    cmpg-double v6, v4, v11

    if-ltz v6, :cond_39

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/K1;->k(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result v3

    if-eqz v3, :cond_39

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_10
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v0, v26

    const/4 v6, 0x1

    invoke-static {v6, v0, v12}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v2, LH8/m;

    invoke-virtual {v2, v4, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v2, :cond_3c

    invoke-virtual {v14}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_3b

    :goto_1e
    return-object v22

    :cond_3b
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {v1, v4, v0, v11, v11}, Lcom/google/android/gms/internal/measurement/o2;->c(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    return-object v22

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v0, v21

    const/4 v6, 0x1

    invoke-static {v6, v0, v12}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v2, LH8/m;

    invoke-virtual {v2, v4, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v2, :cond_3f

    invoke-virtual {v14}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_3d

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    return-object v0

    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->d()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0, v11, v3}, Lcom/google/android/gms/internal/measurement/o2;->c(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_1f

    :cond_3e
    return-object v3

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v0, v20

    const/4 v6, 0x1

    invoke-static {v6, v0, v12}, Lcom/google/android/gms/internal/measurement/K1;->g(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v2, LH8/m;

    invoke-virtual {v2, v4, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v2, :cond_43

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    if-nez v2, :cond_40

    goto :goto_21

    :cond_40
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/o2;->c(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    if-eq v0, v2, :cond_42

    :cond_41
    :goto_20
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->j:Lcom/google/android/gms/internal/measurement/f;

    return-object v0

    :cond_42
    :goto_21
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/f;

    return-object v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->d()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v5, LH8/m;

    invoke-virtual {v5, v4, v3}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/g;

    if-nez v5, :cond_46

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v6

    instance-of v7, v3, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v7, :cond_45

    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_23

    :cond_45
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/e;->A(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_22

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed evaluation of arguments"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez p1, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    move-object v3, p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/t;

    if-nez v3, :cond_1

    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/m;

    if-nez v3, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final z(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-ltz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v2, :cond_1

    add-int/lit8 v3, p1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
