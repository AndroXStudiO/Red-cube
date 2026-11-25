.class public final LAb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/c;

.field public static final b:LAb/c;

.field public static final c:LAb/c;

.field public static final d:LAb/c;

.field public static final e:LAb/c;

.field public static final f:LAb/c;

.field public static final g:LAb/c;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LAb/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LAb/b;

.field public static final j:LAb/b;

.field public static final k:LAb/b;

.field public static final l:LAb/b;

.field public static final m:LAb/b;

.field public static final n:LAb/b;

.field public static final o:LAb/b;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LAb/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LAb/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:LAb/b;

.field public static final s:LAb/b;

.field public static final t:LAb/b;

.field public static final u:LAb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LAb/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LAb/i;->a:LAb/c;

    const-string v1, "reflect"

    invoke-static {v1}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LAb/c;->c(LAb/f;)LAb/c;

    move-result-object v4

    sput-object v4, LAb/i;->b:LAb/c;

    const-string v1, "collections"

    invoke-static {v1}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LAb/c;->c(LAb/f;)LAb/c;

    move-result-object v1

    sput-object v1, LAb/i;->c:LAb/c;

    const-string v2, "ranges"

    invoke-static {v2}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v2

    invoke-virtual {v0, v2}, LAb/c;->c(LAb/f;)LAb/c;

    move-result-object v2

    sput-object v2, LAb/i;->d:LAb/c;

    const-string v3, "jvm"

    invoke-static {v3}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v3

    invoke-virtual {v0, v3}, LAb/c;->c(LAb/f;)LAb/c;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v6

    invoke-virtual {v3, v6}, LAb/c;->c(LAb/f;)LAb/c;

    const-string v3, "annotation"

    invoke-static {v3}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v3

    invoke-virtual {v0, v3}, LAb/c;->c(LAb/f;)LAb/c;

    move-result-object v3

    sput-object v3, LAb/i;->e:LAb/c;

    invoke-static {v5}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v5

    invoke-virtual {v0, v5}, LAb/c;->c(LAb/f;)LAb/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v6

    invoke-virtual {v5, v6}, LAb/c;->c(LAb/f;)LAb/c;

    const-string v6, "coroutines"

    invoke-static {v6}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v6

    invoke-virtual {v0, v6}, LAb/c;->c(LAb/f;)LAb/c;

    move-result-object v6

    sput-object v6, LAb/i;->f:LAb/c;

    const-string v7, "enums"

    invoke-static {v7}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v7

    invoke-virtual {v0, v7}, LAb/c;->c(LAb/f;)LAb/c;

    move-result-object v7

    sput-object v7, LAb/i;->g:LAb/c;

    filled-new-array/range {v0 .. v6}, [LAb/c;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LAb/i;->h:Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    const-string v0, "Unit"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    const-string v0, "Any"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    const-string v0, "Enum"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    const-string v0, "Annotation"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    const-string v0, "Array"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    move-result-object v0

    sput-object v0, LAb/i;->i:LAb/b;

    const-string v0, "Boolean"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    move-result-object v8

    invoke-static {v3}, LAb/j;->f(LAb/b;)LAb/b;

    move-result-object v0

    sput-object v0, LAb/i;->j:LAb/b;

    invoke-static {v4}, LAb/j;->f(LAb/b;)LAb/b;

    move-result-object v0

    sput-object v0, LAb/i;->k:LAb/b;

    invoke-static {v5}, LAb/j;->f(LAb/b;)LAb/b;

    move-result-object v0

    sput-object v0, LAb/i;->l:LAb/b;

    invoke-static {v6}, LAb/j;->f(LAb/b;)LAb/b;

    move-result-object v0

    sput-object v0, LAb/i;->m:LAb/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    const-string v0, "String"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    move-result-object v0

    sput-object v0, LAb/i;->n:LAb/b;

    const-string v0, "Throwable"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    const-string v0, "KProperty"

    invoke-static {v0}, LAb/j;->e(Ljava/lang/String;)LAb/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, LAb/j;->e(Ljava/lang/String;)LAb/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, LAb/j;->e(Ljava/lang/String;)LAb/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, LAb/j;->e(Ljava/lang/String;)LAb/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, LAb/j;->e(Ljava/lang/String;)LAb/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, LAb/j;->e(Ljava/lang/String;)LAb/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, LAb/j;->e(Ljava/lang/String;)LAb/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, LAb/j;->e(Ljava/lang/String;)LAb/b;

    const-string v0, "KFunction"

    invoke-static {v0}, LAb/j;->e(Ljava/lang/String;)LAb/b;

    move-result-object v0

    sput-object v0, LAb/i;->o:LAb/b;

    const-string v0, "KClass"

    invoke-static {v0}, LAb/j;->e(Ljava/lang/String;)LAb/b;

    const-string v0, "KCallable"

    invoke-static {v0}, LAb/j;->e(Ljava/lang/String;)LAb/b;

    const-string v0, "Comparable"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    const-string v0, "Number"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    const-string v0, "Function"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    filled-new-array/range {v1 .. v8}, [LAb/b;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LAb/i;->p:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lxa/E;->h(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "id.shortClassName"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LAb/b;

    invoke-virtual {v6}, LAb/b;->i()LAb/f;

    move-result-object v6

    invoke-static {v5, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LAb/j;->d(LAb/f;)LAb/b;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LAb/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, LAb/i;->j:LAb/b;

    sget-object v1, LAb/i;->k:LAb/b;

    sget-object v3, LAb/i;->l:LAb/b;

    sget-object v6, LAb/i;->m:LAb/b;

    filled-new-array {v0, v1, v3, v6}, [LAb/b;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LAb/i;->q:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lxa/E;->h(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAb/b;

    invoke-virtual {v3}, LAb/b;->i()LAb/f;

    move-result-object v3

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LAb/j;->d(LAb/f;)LAb/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LAb/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, LAb/i;->p:Ljava/util/Set;

    sget-object v1, LAb/i;->q:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxa/J;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, LAb/i;->n:LAb/b;

    invoke-static {v0, v1}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LAb/i;->f:LAb/c;

    const-string v1, "Continuation"

    invoke-static {v1}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    invoke-static {v1}, LAb/c;->j(LAb/f;)LAb/c;

    const-string v0, "Iterator"

    invoke-static {v0}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    const-string v0, "Iterable"

    invoke-static {v0}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    const-string v0, "Collection"

    invoke-static {v0}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    const-string v0, "List"

    invoke-static {v0}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    const-string v0, "Set"

    invoke-static {v0}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    const-string v0, "Map"

    invoke-static {v0}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    const-string v1, "MutableList"

    invoke-static {v1}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    move-result-object v1

    sput-object v1, LAb/i;->r:LAb/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    move-result-object v1

    sput-object v1, LAb/i;->s:LAb/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, LAb/j;->b(Ljava/lang/String;)LAb/b;

    move-result-object v1

    sput-object v1, LAb/i;->t:LAb/b;

    const-string v4, "Entry"

    invoke-static {v4}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v4

    invoke-virtual {v0, v4}, LAb/b;->d(LAb/f;)LAb/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v0

    invoke-virtual {v1, v0}, LAb/b;->d(LAb/f;)LAb/b;

    const-string v0, "Result"

    invoke-static {v0}, LAb/j;->a(Ljava/lang/String;)LAb/b;

    sget-object v0, LAb/i;->d:LAb/c;

    const-string v1, "IntRange"

    invoke-static {v1}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, LAb/c;->j(LAb/f;)LAb/c;

    const-string v0, "LongRange"

    invoke-static {v0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v0

    invoke-static {v0}, LAb/c;->j(LAb/f;)LAb/c;

    const-string v0, "CharRange"

    invoke-static {v0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v0

    invoke-static {v0}, LAb/c;->j(LAb/f;)LAb/c;

    sget-object v0, LAb/i;->e:LAb/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, LAb/c;->j(LAb/f;)LAb/c;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v0

    invoke-static {v0}, LAb/c;->j(LAb/f;)LAb/c;

    new-instance v0, LAb/b;

    sget-object v1, LAb/i;->g:LAb/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LAb/b;-><init>(LAb/c;LAb/f;)V

    sput-object v0, LAb/i;->u:LAb/b;

    return-void

    :cond_4
    invoke-static {v3}, LAb/b;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, LAb/b;->a(I)V

    throw v2

    :cond_6
    invoke-static {v3}, LAb/b;->a(I)V

    throw v2
.end method
