.class public final Lab/c;
.super Ljava/lang/Object;
.source "05CC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:LAb/b;

.field public static final f:LAb/c;

.field public static final g:LAb/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LAb/d;",
            "LAb/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LAb/d;",
            "LAb/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LAb/d;",
            "LAb/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LAb/d;",
            "LAb/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LAb/b;",
            "LAb/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LAb/b;",
            "LAb/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lab/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZa/c;->w:LZa/c;

    iget-object v2, v1, LZa/c;->t:LAb/c;

    iget-object v2, v2, LAb/c;->a:LAb/d;

    invoke-virtual {v2}, LAb/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LZa/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lab/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZa/c;->y:LZa/c;

    iget-object v3, v1, LZa/c;->t:LAb/c;

    iget-object v3, v3, LAb/c;->a:LAb/d;

    invoke-virtual {v3}, LAb/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LZa/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lab/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZa/c;->x:LZa/c;

    iget-object v3, v1, LZa/c;->t:LAb/c;

    iget-object v3, v3, LAb/c;->a:LAb/d;

    invoke-virtual {v3}, LAb/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LZa/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lab/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZa/c;->z:LZa/c;

    iget-object v3, v1, LZa/c;->t:LAb/c;

    iget-object v3, v3, LAb/c;->a:LAb/d;

    invoke-virtual {v3}, LAb/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LZa/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lab/c;->d:Ljava/lang/String;

    new-instance v0, LAb/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    sput-object v0, Lab/c;->e:LAb/b;

    invoke-virtual {v0}, LAb/b;->b()LAb/c;

    move-result-object v0

    sput-object v0, Lab/c;->f:LAb/c;

    sget-object v0, LAb/i;->o:LAb/b;

    sput-object v0, Lab/c;->g:LAb/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lab/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lab/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lab/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lab/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lab/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lab/c;->m:Ljava/util/HashMap;

    sget-object v0, LYa/n$a;->A:LAb/c;

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    sget-object v1, LYa/n$a;->I:LAb/c;

    new-instance v3, LAb/b;

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v4

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LAb/e;->a(LAb/c;LAb/c;)LAb/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LAb/b;-><init>(LAb/c;LAb/c;Z)V

    new-instance v7, Lab/c$a;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, Lab/c$a;-><init>(LAb/b;LAb/b;LAb/b;)V

    sget-object v0, LYa/n$a;->z:LAb/c;

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    sget-object v1, LYa/n$a;->H:LAb/c;

    new-instance v3, LAb/b;

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v4

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v8

    invoke-static {v6, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v8}, LAb/e;->a(LAb/c;LAb/c;)LAb/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LAb/b;-><init>(LAb/c;LAb/c;Z)V

    new-instance v8, Lab/c$a;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, Lab/c$a;-><init>(LAb/b;LAb/b;LAb/b;)V

    sget-object v0, LYa/n$a;->B:LAb/c;

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    sget-object v1, LYa/n$a;->J:LAb/c;

    new-instance v3, LAb/b;

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v4

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v9

    invoke-static {v6, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v9}, LAb/e;->a(LAb/c;LAb/c;)LAb/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LAb/b;-><init>(LAb/c;LAb/c;Z)V

    new-instance v9, Lab/c$a;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, Lab/c$a;-><init>(LAb/b;LAb/b;LAb/b;)V

    sget-object v0, LYa/n$a;->C:LAb/c;

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    sget-object v1, LYa/n$a;->K:LAb/c;

    new-instance v3, LAb/b;

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v4

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v10

    invoke-static {v6, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v10}, LAb/e;->a(LAb/c;LAb/c;)LAb/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LAb/b;-><init>(LAb/c;LAb/c;Z)V

    new-instance v10, Lab/c$a;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, Lab/c$a;-><init>(LAb/b;LAb/b;LAb/b;)V

    sget-object v0, LYa/n$a;->E:LAb/c;

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    sget-object v1, LYa/n$a;->M:LAb/c;

    new-instance v3, LAb/b;

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v4

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v11

    invoke-static {v6, v11}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v11}, LAb/e;->a(LAb/c;LAb/c;)LAb/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LAb/b;-><init>(LAb/c;LAb/c;Z)V

    new-instance v11, Lab/c$a;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, Lab/c$a;-><init>(LAb/b;LAb/b;LAb/b;)V

    sget-object v0, LYa/n$a;->D:LAb/c;

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    sget-object v1, LYa/n$a;->L:LAb/c;

    new-instance v3, LAb/b;

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v4

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v12

    invoke-static {v6, v12}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v12}, LAb/e;->a(LAb/c;LAb/c;)LAb/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LAb/b;-><init>(LAb/c;LAb/c;Z)V

    new-instance v12, Lab/c$a;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, Lab/c$a;-><init>(LAb/b;LAb/b;LAb/b;)V

    sget-object v0, LYa/n$a;->F:LAb/c;

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    sget-object v3, LYa/n$a;->N:LAb/c;

    new-instance v4, LAb/b;

    invoke-virtual {v1}, LAb/b;->g()LAb/c;

    move-result-object v13

    invoke-virtual {v1}, LAb/b;->g()LAb/c;

    move-result-object v14

    invoke-static {v6, v14}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v14}, LAb/e;->a(LAb/c;LAb/c;)LAb/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, LAb/b;-><init>(LAb/c;LAb/c;Z)V

    new-instance v13, Lab/c$a;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, Lab/c$a;-><init>(LAb/b;LAb/b;LAb/b;)V

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    sget-object v1, LYa/n$a;->G:LAb/c;

    invoke-virtual {v1}, LAb/c;->f()LAb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LAb/b;->d(LAb/f;)LAb/b;

    move-result-object v0

    sget-object v1, LYa/n$a;->O:LAb/c;

    new-instance v3, LAb/b;

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v4

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v14

    invoke-static {v6, v14}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v14}, LAb/e;->a(LAb/c;LAb/c;)LAb/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LAb/b;-><init>(LAb/c;LAb/c;Z)V

    new-instance v14, Lab/c$a;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, Lab/c$a;-><init>(LAb/b;LAb/b;LAb/b;)V

    filled-new-array/range {v7 .. v14}, [Lab/c$a;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lab/c;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, LYa/n$a;->a:LAb/d;

    invoke-static {v1, v3}, Lab/c;->c(Ljava/lang/Class;LAb/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, LYa/n$a;->f:LAb/d;

    invoke-static {v1, v3}, Lab/c;->c(Ljava/lang/Class;LAb/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, LYa/n$a;->e:LAb/d;

    invoke-static {v1, v3}, Lab/c;->c(Ljava/lang/Class;LAb/d;)V

    sget-object v1, LYa/n$a;->k:LAb/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object v3

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    invoke-static {v3, v1}, Lab/c;->a(LAb/b;LAb/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, LYa/n$a;->c:LAb/d;

    invoke-static {v1, v3}, Lab/c;->c(Ljava/lang/Class;LAb/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, LYa/n$a;->i:LAb/d;

    invoke-static {v1, v3}, Lab/c;->c(Ljava/lang/Class;LAb/d;)V

    sget-object v1, LYa/n$a;->l:LAb/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object v3

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    invoke-static {v3, v1}, Lab/c;->a(LAb/b;LAb/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, LYa/n$a;->j:LAb/d;

    invoke-static {v1, v3}, Lab/c;->c(Ljava/lang/Class;LAb/d;)V

    sget-object v1, LYa/n$a;->s:LAb/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object v3

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    invoke-static {v3, v1}, Lab/c;->a(LAb/b;LAb/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/c$a;

    iget-object v3, v1, Lab/c$a;->a:LAb/b;

    iget-object v4, v1, Lab/c$a;->b:LAb/b;

    invoke-static {v3, v4}, Lab/c;->a(LAb/b;LAb/b;)V

    iget-object v1, v1, Lab/c$a;->c:LAb/b;

    invoke-virtual {v1}, LAb/b;->b()LAb/c;

    move-result-object v6

    invoke-static {v6, v3}, Lab/c;->b(LAb/c;LAb/b;)V

    sget-object v3, Lab/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lab/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LAb/b;->b()LAb/c;

    move-result-object v3

    invoke-virtual {v1}, LAb/b;->b()LAb/c;

    move-result-object v4

    invoke-virtual {v1}, LAb/b;->b()LAb/c;

    move-result-object v1

    invoke-virtual {v1}, LAb/c;->i()LAb/d;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lab/c;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LAb/c;->i()LAb/d;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lab/c;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LIb/c;->values()[LIb/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LIb/c;->q()LAb/c;

    move-result-object v6

    invoke-static {v6}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v6

    invoke-virtual {v4}, LIb/c;->p()LYa/k;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v7, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, LYa/n;->k:LAb/c;

    iget-object v4, v4, LYa/k;->t:LAb/f;

    invoke-virtual {v7, v4}, LAb/c;->c(LAb/f;)LAb/c;

    move-result-object v4

    invoke-static {v4}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v4

    invoke-static {v6, v4}, Lab/c;->a(LAb/b;LAb/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LYa/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/b;

    new-instance v3, LAb/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LAb/b;->i()LAb/f;

    move-result-object v6

    invoke-virtual {v6}, LAb/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v3

    sget-object v4, LAb/h;->b:LAb/f;

    invoke-virtual {v1, v4}, LAb/b;->d(LAb/f;)LAb/b;

    move-result-object v1

    invoke-static {v3, v1}, Lab/c;->a(LAb/b;LAb/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, LAb/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "05CC.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    new-instance v3, LAb/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v4

    sget-object v6, LYa/n;->k:LAb/c;

    invoke-direct {v3, v6, v4}, LAb/b;-><init>(LAb/c;LAb/f;)V

    invoke-static {v1, v3}, Lab/c;->a(LAb/b;LAb/b;)V

    new-instance v1, LAb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lab/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LAb/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lab/c;->g:LAb/b;

    invoke-static {v1, v3}, Lab/c;->b(LAb/c;LAb/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, LZa/c;->z:LZa/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LZa/c;->t:LAb/c;

    iget-object v3, v3, LAb/c;->a:LAb/d;

    invoke-virtual {v3}, LAb/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LZa/c;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LAb/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lab/c;->g:LAb/b;

    invoke-static {v1, v0}, Lab/c;->b(LAb/c;LAb/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LYa/n$a;->b:LAb/d;

    invoke-virtual {v0}, LAb/d;->g()LAb/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object v1

    invoke-static {v0, v1}, Lab/c;->b(LAb/c;LAb/b;)V

    return-void
.end method

.method public static a(LAb/b;LAb/b;)V
    .locals 2

    invoke-virtual {p0}, LAb/b;->b()LAb/c;

    move-result-object v0

    invoke-virtual {v0}, LAb/c;->i()LAb/d;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lab/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LAb/b;->b()LAb/c;

    move-result-object p1

    invoke-static {p1, p0}, Lab/c;->b(LAb/c;LAb/b;)V

    return-void
.end method

.method public static b(LAb/c;LAb/b;)V
    .locals 1

    invoke-virtual {p0}, LAb/c;->i()LAb/d;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lab/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;LAb/d;)V
    .locals 1

    invoke-virtual {p1}, LAb/d;->g()LAb/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object p0

    invoke-static {p1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object p1

    invoke-static {p0, p1}, Lab/c;->a(LAb/b;LAb/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)LAb/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LAb/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lab/c;->d(Ljava/lang/Class;)LAb/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LAb/b;->d(LAb/f;)LAb/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(LAb/d;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, LAb/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcc/s;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "05CC.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x30

    invoke-static {p0, p1}, Lcc/s;->g0(Ljava/lang/String;C)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LAb/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(LAb/d;)LAb/b;
    .locals 1

    sget-object v0, Lab/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lab/c;->e(LAb/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lab/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lab/c;->e(LAb/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lab/c;->e:LAb/b;

    return-object p0

    :cond_1
    sget-object v0, Lab/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lab/c;->e(LAb/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lab/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lab/c;->e(LAb/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, Lab/c;->g:LAb/b;

    return-object p0

    :cond_3
    sget-object v0, Lab/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAb/b;

    return-object p0
.end method
