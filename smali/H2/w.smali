.class public LH2/w;
.super Ljava/lang/Object;
.source "00A3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/w$a;,
        LH2/w$b;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Landroidx/navigation/internal/k;

.field public v:LH2/z;

.field public final w:LZ/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/i0<",
            "LH2/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LH2/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/H<",
            "+",
            "LH2/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LH2/I;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LH2/I$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "00A3.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/w;->t:Ljava/lang/String;

    new-instance p1, Landroidx/navigation/internal/k;

    invoke-direct {p1, p0}, Landroidx/navigation/internal/k;-><init>(LH2/w;)V

    iput-object p1, p0, LH2/w;->u:Landroidx/navigation/internal/k;

    new-instance p1, LZ/i0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LZ/i0;-><init>(I)V

    iput-object p1, p0, LH2/w;->w:LZ/i0;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, LH2/w;->u:Landroidx/navigation/internal/k;

    iget-object v0, v0, Landroidx/navigation/internal/k;->c:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Lwa/j;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwa/j;

    invoke-static {v1}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "name"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v4, v3, LH2/n;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, LH2/n;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    iget-object v3, v3, LH2/n;->a:LH2/G;

    invoke-virtual {v3, v1, v5, v4}, LH2/G;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, LH2/n;->a:LH2/G;

    iget-boolean v0, v0, LH2/n;->b:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Ln7/a;->K(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {v3, v2, v1}, LH2/G;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    const-string p1, "Wrong argument type for \'"

    const-string v0, "\' in argument savedState. "

    invoke-static {p1, v2, v0}, LB3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, LH2/G;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, LH2/w;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, LH2/w;->u:Landroidx/navigation/internal/k;

    iget-object v3, v2, Landroidx/navigation/internal/k;->b:Ljava/util/ArrayList;

    check-cast p1, LH2/w;

    iget-object v4, p1, LH2/w;->u:Landroidx/navigation/internal/k;

    iget-object v5, v4, Landroidx/navigation/internal/k;->b:Ljava/util/ArrayList;

    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, LH2/w;->w:LZ/i0;

    invoke-virtual {v5}, LZ/i0;->l()I

    move-result v6

    iget-object v7, p1, LH2/w;->w:LZ/i0;

    invoke-virtual {v7}, LZ/i0;->l()I

    move-result v8

    if-ne v6, v8, :cond_4

    new-instance v6, LZ/k0;

    invoke-direct {v6, v5}, LZ/k0;-><init>(LZ/i0;)V

    invoke-static {v6}, Lbc/k;->U(Ljava/util/Iterator;)Lbc/h;

    move-result-object v6

    check-cast v6, Lbc/a;

    invoke-virtual {v6}, Lbc/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, LZ/i0;->g(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8}, LZ/i0;->g(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    move v5, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v1

    :goto_1
    invoke-virtual {p0}, LH2/w;->f()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {p1}, LH2/w;->f()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-virtual {p0}, LH2/w;->f()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object v6

    iget-object v6, v6, Lxa/t;->a:Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual {p1}, LH2/w;->f()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, LH2/w;->f()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    iget v6, v2, Landroidx/navigation/internal/k;->d:I

    iget v7, v4, Landroidx/navigation/internal/k;->d:I

    if-ne v6, v7, :cond_7

    iget-object v2, v2, Landroidx/navigation/internal/k;->e:Ljava/lang/String;

    iget-object v4, v4, Landroidx/navigation/internal/k;->e:Ljava/lang/String;

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    if-eqz p1, :cond_7

    :goto_4
    return v0

    :cond_7
    :goto_5
    return v1
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH2/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH2/w;->u:Landroidx/navigation/internal/k;

    iget-object v0, v0, Landroidx/navigation/internal/k;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lxa/F;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(LB1/a;)LH2/w$b;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LH2/w;->u:Landroidx/navigation/internal/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/navigation/internal/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v5

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, LH2/u;->d:Lwa/o;

    invoke-virtual {v7}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcc/j;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, LB1/a;->u:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    if-nez v8, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    if-nez v11, :cond_3

    move v8, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcc/j;

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcc/j;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_1

    iget-object v8, v2, Landroidx/navigation/internal/k;->c:Ljava/util/LinkedHashMap;

    if-eqz v11, :cond_4

    invoke-virtual {v6, v11, v8}, LH2/u;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v12

    move-object v15, v12

    goto :goto_2

    :cond_4
    move-object v15, v5

    :goto_2
    invoke-virtual {v6, v11}, LH2/u;->b(Landroid/net/Uri;)I

    move-result v17

    iget-object v12, v0, LB1/a;->v:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move/from16 v18, v9

    goto :goto_3

    :cond_5
    move/from16 v18, v10

    :goto_3
    if-nez v15, :cond_a

    if-nez v18, :cond_6

    goto :goto_0

    :cond_6
    const-string v9, "arguments"

    invoke-static {v9, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v9, v10, [Lwa/j;

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lwa/j;

    invoke-static {v9}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcc/j;

    if-eqz v7, :cond_9

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcc/j;->c(Ljava/lang/CharSequence;)Lcc/h;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v7, v9, v8}, LH2/u;->e(Lcc/h;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    iget-object v7, v6, LH2/u;->e:Lwa/o;

    invoke-virtual {v7}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v11, v9, v8}, LH2/u;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    :cond_9
    :goto_4
    new-instance v7, LA4/k;

    const/16 v10, 0xa

    invoke-direct {v7, v10, v9}, LA4/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v7}, LPc/a;->I(Ljava/util/Map;LKa/l;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_a
    new-instance v13, LH2/w$b;

    iget-boolean v6, v6, LH2/u;->l:Z

    iget-object v14, v2, Landroidx/navigation/internal/k;->a:LH2/w;

    const/16 v19, -0x1

    move/from16 v16, v6

    invoke-direct/range {v13 .. v19}, LH2/w$b;-><init>(LH2/w;Landroid/os/Bundle;ZIZI)V

    if-eqz v4, :cond_b

    invoke-virtual {v13, v4}, LH2/w$b;->f(LH2/w$b;)I

    move-result v6

    if-lez v6, :cond_1

    :cond_b
    move-object v4, v13

    goto/16 :goto_0

    :cond_c
    return-object v4
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v1, v0, Landroidx/navigation/internal/k;->d:I

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, Landroidx/navigation/internal/k;->e:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    iget-object v0, v0, Landroidx/navigation/internal/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/u;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v3, LH2/u;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit16 v1, v3, 0x3c1

    goto :goto_1

    :cond_1
    const-string v0, "<this>"

    iget-object v3, p0, LH2/w;->w:LZ/i0;

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v4

    :goto_2
    invoke-virtual {v3}, LZ/i0;->l()I

    move-result v5

    if-ge v0, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    move v5, v4

    :goto_3
    if-eqz v5, :cond_3

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v0}, LZ/i0;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit16 v1, v1, 0x3c1

    move v0, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LH2/w;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v1, v2, v3}, Lg;->h(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LH2/w;->f()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_4
    move v3, v4

    :goto_5
    add-int/2addr v1, v3

    goto :goto_4

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/w;->u:Landroidx/navigation/internal/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroidx/navigation/internal/k;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "00A3.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/navigation/internal/k;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, " route="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/navigation/internal/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
