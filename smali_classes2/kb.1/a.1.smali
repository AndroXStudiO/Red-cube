.class public abstract Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lkb/v;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lkb/b;->values()[Lkb/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lkb/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lkb/a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lkb/v;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/a;->a:Lkb/v;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkb/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final b(Lkb/w;Lcb/f;)Lkb/w;
    .locals 13

    const-string v0, "annotations"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkb/a;->a:Lkb/v;

    iget-boolean v1, v0, Lkb/v;->b:Z

    if-eqz v1, :cond_0

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkb/F;->u:Lkb/F;

    sget-object v6, Lkb/F;->v:Lkb/F;

    iget-boolean v7, v0, Lkb/v;->b:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    :cond_2
    :goto_1
    move-object v11, v8

    goto :goto_5

    :cond_3
    sget-object v7, Lkb/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Lkb/a;->d(Ljava/lang/Object;)LAb/c;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkb/q;

    if-eqz v7, :cond_2

    invoke-virtual {p0, v2}, Lkb/a;->d(Ljava/lang/Object;)LAb/c;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object v10, Lkb/c;->f:Ljava/lang/Object;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lkb/v$a;->B:Lkb/v$a;

    invoke-virtual {v10, v9}, Lkb/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkb/F;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lkb/a;->i(Ljava/lang/Object;)Lkb/F;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v0, Lkb/v;->a:Lkb/y;

    iget-object v9, v9, Lkb/y;->a:Lkb/F;

    :goto_2
    if-eq v9, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    if-ne v9, v6, :cond_8

    move v9, v3

    goto :goto_4

    :cond_8
    move v9, v4

    :goto_4
    iget-object v10, v7, Lkb/q;->a:Lsb/k;

    invoke-static {v10, v8, v9, v3}, Lsb/k;->a(Lsb/k;Lsb/j;ZI)Lsb/k;

    move-result-object v9

    iget-object v10, v7, Lkb/q;->b:Ljava/util/Collection;

    const-string v11, "qualifierApplicabilityTypes"

    invoke-static {v11, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lkb/q;

    iget-boolean v7, v7, Lkb/q;->c:Z

    invoke-direct {v11, v9, v10, v7}, Lkb/q;-><init>(Lsb/k;Ljava/util/Collection;Z)V

    :goto_5
    if-eqz v11, :cond_9

    move-object v8, v11

    goto/16 :goto_f

    :cond_9
    iget-object v7, v0, Lkb/v;->a:Lkb/y;

    iget-boolean v7, v7, Lkb/y;->d:Z

    if-eqz v7, :cond_a

    :goto_6
    move-object v7, v8

    goto/16 :goto_9

    :cond_a
    sget-object v7, Lkb/c;->c:LAb/c;

    invoke-virtual {p0, v2, v7}, Lkb/a;->c(Ljava/lang/Object;LAb/c;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v2}, Lkb/a;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0, v10}, Lkb/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_d
    move-object v10, v8

    :goto_7
    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v7, v3}, Lkb/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lkb/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkb/b;

    if-eqz v11, :cond_f

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v7, Lwa/j;

    sget-object v11, Lkb/b;->x:Lkb/b;

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {}, Lkb/b;->values()[Lkb/b;

    move-result-object v11

    invoke-static {v11}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    sget-object v12, Lkb/b;->y:Lkb/b;

    invoke-static {v11, v12}, Lxa/J;->w(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-static {v11, v9}, Lxa/J;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v9

    :cond_11
    invoke-direct {v7, v10, v9}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-nez v7, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-object v9, v7, Lwa/j;->u:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    invoke-virtual {p0, v2}, Lkb/a;->i(Ljava/lang/Object;)Lkb/F;

    move-result-object v2

    iget-object v7, v7, Lwa/j;->t:Ljava/lang/Object;

    if-nez v2, :cond_14

    invoke-virtual {p0, v7}, Lkb/a;->i(Ljava/lang/Object;)Lkb/F;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v0, Lkb/v;->a:Lkb/y;

    iget-object v2, v2, Lkb/y;->a:Lkb/F;

    :cond_14
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_15

    goto :goto_f

    :cond_15
    const-string v10, "$this$extractNullability"

    invoke-static {v10, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v4}, Lkb/a;->h(Ljava/lang/Object;Z)Lsb/k;

    move-result-object v10

    if-eqz v10, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {p0, v7}, Lkb/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    :cond_17
    :goto_b
    move-object v10, v8

    goto :goto_e

    :cond_18
    invoke-virtual {p0, v7}, Lkb/a;->i(Ljava/lang/Object;)Lkb/F;

    move-result-object v7

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_19
    iget-object v7, v0, Lkb/v;->a:Lkb/y;

    iget-object v7, v7, Lkb/y;->a:Lkb/F;

    :goto_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {p0, v10, v4}, Lkb/a;->h(Ljava/lang/Object;Z)Lsb/k;

    move-result-object v5

    if-eqz v5, :cond_17

    if-ne v7, v6, :cond_1b

    move v7, v3

    goto :goto_d

    :cond_1b
    move v7, v4

    :goto_d
    invoke-static {v5, v8, v7, v3}, Lsb/k;->a(Lsb/k;Lsb/j;ZI)Lsb/k;

    move-result-object v10

    :goto_e
    if-nez v10, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v5, Lkb/q;

    if-ne v2, v6, :cond_1d

    move v4, v3

    :cond_1d
    invoke-static {v10, v8, v4, v3}, Lsb/k;->a(Lsb/k;Lsb/j;ZI)Lsb/k;

    move-result-object v2

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v5, v2, v9}, Lkb/q;-><init>(Lsb/k;Ljava/util/Collection;)V

    move-object v8, v5

    :goto_f
    if-eqz v8, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_12

    :cond_1f
    if-eqz p1, :cond_20

    iget-object p2, p1, Lkb/w;->a:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/util/EnumMap;

    const-class p2, Lkb/b;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/q;

    iget-object v2, v1, Lkb/q;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb/b;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_11

    :cond_22
    if-nez v4, :cond_23

    :goto_12
    return-object p1

    :cond_23
    new-instance p1, Lkb/w;

    invoke-direct {p1, v0}, Lkb/w;-><init>(Ljava/util/EnumMap;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;LAb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "LAb/c;",
            ")TTAnnotation;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkb/a;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkb/a;->d(Ljava/lang/Object;)LAb/c;

    move-result-object v1

    invoke-static {v1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;)LAb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "LAb/c;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Lbb/e;
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public final g(Ljava/lang/Object;LAb/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "LAb/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkb/a;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkb/a;->d(Ljava/lang/Object;)LAb/c;

    move-result-object v0

    invoke-static {v0, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/Object;Z)Lsb/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Lsb/k;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkb/a;->d(Ljava/lang/Object;)LAb/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lkb/a;->a:Lkb/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkb/v$a;->B:Lkb/v$a;

    invoke-virtual {v2, v0}, Lkb/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkb/F;->u:Lkb/F;

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    sget-object v3, Lkb/B;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lsb/j;->u:Lsb/j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v3, Lkb/B;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v7, Lsb/j;->v:Lsb/j;

    if-eqz v3, :cond_4

    :cond_3
    :goto_0
    move-object v4, v7

    goto/16 :goto_3

    :cond_4
    sget-object v3, Lkb/B;->a:LAb/c;

    invoke-virtual {v0, v3}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    sget-object v3, Lkb/B;->d:LAb/c;

    invoke-virtual {v0, v3}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v3, Lkb/B;->b:LAb/c;

    invoke-virtual {v0, v3}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_2

    :cond_7
    sget-object v3, Lkb/B;->e:LAb/c;

    invoke-virtual {v0, v3}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    sget-object v8, Lsb/j;->t:Lsb/j;

    if-eqz v3, :cond_9

    :cond_8
    move-object v4, v8

    goto/16 :goto_3

    :cond_9
    sget-object v3, Lkb/B;->h:LAb/c;

    invoke-virtual {v0, v3}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, p1, v6}, Lkb/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lxa/u;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_0

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_a
    sget-object p1, Lkb/B;->k:LAb/c;

    invoke-virtual {v0, p1}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    sget-object p1, Lkb/B;->l:LAb/c;

    invoke-virtual {v0, p1}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lkb/B;->n:LAb/c;

    invoke-virtual {v0, p1}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p1, Lkb/B;->m:LAb/c;

    invoke-virtual {v0, p1}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_e
    :goto_3
    new-instance p1, Lsb/k;

    sget-object v0, Lkb/F;->v:Lkb/F;

    if-ne v2, v0, :cond_f

    move v0, v5

    goto :goto_4

    :cond_f
    move v0, v6

    :goto_4
    if-nez v0, :cond_11

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    move v5, v6

    :cond_11
    :goto_5
    invoke-direct {p1, v4, v5}, Lsb/k;-><init>(Lsb/j;Z)V

    return-object p1

    :cond_12
    :goto_6
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/lang/Object;)Lkb/F;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkb/F;"
        }
    .end annotation

    iget-object v0, p0, Lkb/a;->a:Lkb/v;

    iget-object v1, v0, Lkb/v;->a:Lkb/y;

    invoke-virtual {p0, p1}, Lkb/a;->d(Ljava/lang/Object;)LAb/c;

    move-result-object v2

    iget-object v1, v1, Lkb/y;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/F;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkb/c;->d:LAb/c;

    invoke-virtual {p0, p1, v1}, Lkb/a;->c(Ljava/lang/Object;LAb/c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lkb/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lxa/u;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkb/v;->a:Lkb/y;

    iget-object v0, v0, Lkb/y;->b:Lkb/F;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7f610e2e

    if-eq v0, v1, :cond_6

    const v1, -0x6d97ad37

    if-eq v0, v1, :cond_4

    const v1, 0x288a86

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "WARN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkb/F;->v:Lkb/F;

    return-object p1

    :cond_4
    const-string v0, "STRICT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lkb/F;->w:Lkb/F;

    return-object p1

    :cond_6
    const-string v0, "IGNORE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lkb/F;->u:Lkb/F;

    return-object p1

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkb/a;->a:Lkb/v;

    iget-object v0, v0, Lkb/v;->a:Lkb/y;

    iget-boolean v0, v0, Lkb/y;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lkb/c;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lkb/a;->d(Ljava/lang/Object;)LAb/c;

    move-result-object v2

    invoke-static {v0, v2}, Lxa/u;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lkb/c;->b:LAb/c;

    invoke-virtual {p0, p1, v0}, Lkb/a;->g(Ljava/lang/Object;LAb/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lkb/c;->a:LAb/c;

    invoke-virtual {p0, p1, v0}, Lkb/a;->g(Ljava/lang/Object;LAb/c;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkb/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lkb/a;->e(Ljava/lang/Object;)Lbb/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, Lkb/a;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkb/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    return-object p1

    :cond_7
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
