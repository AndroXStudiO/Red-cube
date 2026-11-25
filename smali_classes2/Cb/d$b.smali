.class public final LCb/d$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCb/d;-><init>(LCb/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LCb/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LCb/d;


# direct methods
.method public constructor <init>(LCb/d;)V
    .locals 0

    iput-object p1, p0, LCb/d$b;->u:LCb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, LCb/d$b;->u:LCb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LCb/d;->d:LCb/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCb/j;

    invoke-direct {v2}, LCb/j;-><init>()V

    const-class v3, LCb/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "this::class.java.declaredFields"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_3

    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, LOa/a;

    if-eqz v10, :cond_0

    check-cast v9, LOa/a;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "field.name"

    invoke-static {v11, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "is"

    invoke-static {v10, v12, v6}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v10, LLa/F;->a:LLa/G;

    invoke-virtual {v10, v3}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "this as java.lang.String).substring(startIndex)"

    invoke-static {v13, v12}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    check-cast v10, LLa/d;

    invoke-interface {v10}, LLa/d;->e()Ljava/lang/Class;

    iget-object v9, v9, LOa/a;->t:Ljava/lang/Object;

    new-instance v10, LCb/k;

    invoke-direct {v10, v9, v2}, LCb/k;-><init>(Ljava/lang/Object;LCb/j;)V

    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/2addr v7, v0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LCb/i;->k()Ljava/util/Set;

    move-result-object v1

    sget-object v3, LYa/n$a;->p:LAb/c;

    sget-object v4, LYa/n$a;->q:LAb/c;

    filled-new-array {v3, v4}, [LAb/c;

    move-result-object v3

    invoke-static {v3}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lxa/J;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v2, v1}, LCb/i;->e(Ljava/util/LinkedHashSet;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    iput-boolean v0, v2, LCb/j;->a:Z

    new-instance v0, LCb/d;

    invoke-direct {v0, v2}, LCb/d;-><init>(LCb/j;)V

    return-object v0
.end method
