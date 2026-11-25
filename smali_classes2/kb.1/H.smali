.class public Lkb/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/H$c;,
        Lkb/H$a;,
        Lkb/H$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkb/H$a$a;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "retainAll"

    const-string v1, "containsAll"

    const-string v2, "removeAll"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, LIb/c;->x:LIb/c;

    invoke-virtual {v5}, LIb/c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "java/util/Collection"

    const-string v6, "Ljava/util/Collection;"

    invoke-static {v4, v3, v6, v5}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lkb/H;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/H$a$a;

    iget-object v3, v3, Lkb/H$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lkb/H;->b:Ljava/util/ArrayList;

    sget-object v0, Lkb/H;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/H$a$a;

    iget-object v3, v3, Lkb/H$a$a;->a:LAb/f;

    invoke-virtual {v3}, LAb/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v0, "java/util/"

    const-string v1, "Collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LIb/c;->x:LIb/c;

    invoke-virtual {v5}, LIb/c;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "contains"

    const-string v8, "Ljava/lang/Object;"

    invoke-static {v3, v7, v8, v6}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v3

    sget-object v6, Lkb/H$c;->w:Lkb/H$c;

    new-instance v9, Lwa/j;

    invoke-direct {v9, v3, v6}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LIb/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "remove"

    invoke-static {v1, v7, v8, v3}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v1

    new-instance v10, Lwa/j;

    invoke-direct {v10, v1, v6}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LIb/c;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "containsKey"

    invoke-static {v3, v12, v8, v11}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v3

    new-instance v11, Lwa/j;

    invoke-direct {v11, v3, v6}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LIb/c;->o()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "containsValue"

    invoke-static {v3, v13, v8, v12}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v3

    new-instance v12, Lwa/j;

    invoke-direct {v12, v3, v6}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LIb/c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v3, v7, v4, v5}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v3

    new-instance v13, Lwa/j;

    invoke-direct {v13, v3, v6}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getOrDefault"

    invoke-static {v3, v5, v4, v8}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v3

    sget-object v4, Lkb/H$c;->x:Lkb/H$c$a;

    new-instance v14, Lwa/j;

    invoke-direct {v14, v3, v4}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "get"

    invoke-static {v3, v4, v8, v8}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v3

    sget-object v5, Lkb/H$c;->u:Lkb/H$c;

    new-instance v15, Lwa/j;

    invoke-direct {v15, v3, v5}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v8, v8}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v1

    new-instance v3, Lwa/j;

    invoke-direct {v3, v1, v5}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "List"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LIb/c;->B:LIb/c;

    invoke-virtual {v6}, LIb/c;->o()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v3

    const-string v3, "INT.desc"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v6

    const-string v6, "indexOf"

    invoke-static {v5, v6, v8, v2}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v2

    sget-object v5, Lkb/H$c;->v:Lkb/H$c;

    new-instance v6, Lwa/j;

    invoke-direct {v6, v2, v5}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, LIb/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "lastIndexOf"

    invoke-static {v0, v2, v8, v1}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v0

    new-instance v1, Lwa/j;

    invoke-direct {v1, v0, v5}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    filled-new-array/range {v9 .. v18}, [Lwa/j;

    move-result-object v0

    invoke-static {v0}, Lxa/F;->l([Lwa/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkb/H;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lxa/E;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb/H$a$a;

    iget-object v5, v5, Lkb/H$a$a;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lkb/H;->d:Ljava/util/LinkedHashMap;

    sget-object v0, Lkb/H;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkb/H;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxa/J;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb/H$a$a;

    iget-object v5, v5, Lkb/H$a$a;->a:LAb/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lkb/H;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/H$a$a;

    iget-object v2, v2, Lkb/H$a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkb/H;->f:Ljava/util/Set;

    sget-object v0, LIb/c;->B:LIb/c;

    invoke-virtual {v0}, LIb/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "java/util/List"

    const-string v5, "removeAt"

    invoke-static {v2, v5, v1, v8}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v1

    sput-object v1, Lkb/H;->g:Lkb/H$a$a;

    const-string v2, "java/lang/"

    const-string v5, "Number"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LIb/c;->z:LIb/c;

    invoke-virtual {v8}, LIb/c;->o()Ljava/lang/String;

    move-result-object v8

    const-string v9, "BYTE.desc"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "toByte"

    const-string v10, ""

    invoke-static {v6, v9, v10, v8}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v6

    const-string v8, "byteValue"

    invoke-static {v8}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v8

    new-instance v11, Lwa/j;

    invoke-direct {v11, v6, v8}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LIb/c;->A:LIb/c;

    invoke-virtual {v8}, LIb/c;->o()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SHORT.desc"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "toShort"

    invoke-static {v6, v9, v10, v8}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v6

    const-string v8, "shortValue"

    invoke-static {v8}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v8

    new-instance v12, Lwa/j;

    invoke-direct {v12, v6, v8}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LIb/c;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "toInt"

    invoke-static {v6, v9, v10, v8}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v6

    const-string v8, "intValue"

    invoke-static {v8}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v8

    new-instance v13, Lwa/j;

    invoke-direct {v13, v6, v8}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LIb/c;->D:LIb/c;

    invoke-virtual {v8}, LIb/c;->o()Ljava/lang/String;

    move-result-object v8

    const-string v9, "LONG.desc"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "toLong"

    invoke-static {v6, v9, v10, v8}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v6

    const-string v8, "longValue"

    invoke-static {v8}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v8

    new-instance v14, Lwa/j;

    invoke-direct {v14, v6, v8}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LIb/c;->C:LIb/c;

    invoke-virtual {v8}, LIb/c;->o()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FLOAT.desc"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "toFloat"

    invoke-static {v6, v9, v10, v8}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v6

    const-string v8, "floatValue"

    invoke-static {v8}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v8

    new-instance v15, Lwa/j;

    invoke-direct {v15, v6, v8}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LIb/c;->E:LIb/c;

    invoke-virtual {v6}, LIb/c;->o()Ljava/lang/String;

    move-result-object v6

    const-string v8, "DOUBLE.desc"

    invoke-static {v8, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "toDouble"

    invoke-static {v5, v8, v10, v6}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v5

    const-string v6, "doubleValue"

    invoke-static {v6}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v6

    new-instance v8, Lwa/j;

    invoke-direct {v8, v5, v6}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v5

    new-instance v6, Lwa/j;

    invoke-direct {v6, v1, v5}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CharSequence"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LIb/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LIb/c;->y:LIb/c;

    invoke-virtual {v2}, LIb/c;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CHAR.desc"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v4, v0, v2}, Lkb/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkb/H$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v1

    new-instance v2, Lwa/j;

    invoke-direct {v2, v0, v1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    filled-new-array/range {v11 .. v18}, [Lwa/j;

    move-result-object v0

    invoke-static {v0}, Lxa/F;->l([Lwa/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkb/H;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lxa/E;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/H$a$a;

    iget-object v3, v3, Lkb/H$a$a;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Lkb/H;->i:Ljava/util/LinkedHashMap;

    sget-object v0, Lkb/H;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/H$a$a;

    iget-object v2, v2, Lkb/H$a$a;->a:LAb/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, Lkb/H;->j:Ljava/util/ArrayList;

    sget-object v0, Lkb/H;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lwa/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb/H$a$a;

    iget-object v4, v4, Lkb/H$a$a;->a:LAb/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lxa/E;->h(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_9

    move v0, v2

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/j;

    iget-object v3, v1, Lwa/j;->u:Ljava/lang/Object;

    check-cast v3, LAb/f;

    iget-object v1, v1, Lwa/j;->t:Ljava/lang/Object;

    check-cast v1, LAb/f;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    sput-object v2, Lkb/H;->k:Ljava/util/LinkedHashMap;

    return-void
.end method
