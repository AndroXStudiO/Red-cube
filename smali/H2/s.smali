.class public LH2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/s$a;,
        LH2/s$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/internal/j;

.field public final c:Landroidx/navigation/internal/e;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:LH2/s$c;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/s;->a:Landroid/content/Context;

    new-instance v0, Landroidx/navigation/internal/j;

    new-instance v1, LB4/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Landroidx/navigation/internal/j;-><init>(LH2/s;LB4/c;)V

    iput-object v0, p0, LH2/s;->b:Landroidx/navigation/internal/j;

    new-instance v0, Landroidx/navigation/internal/e;

    invoke-direct {v0, p1}, Landroidx/navigation/internal/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LH2/s;->c:Landroidx/navigation/internal/e;

    new-instance v0, LH2/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/r;-><init>(I)V

    invoke-static {p1, v0}, Lbc/k;->X(Ljava/lang/Object;LKa/l;)Lbc/h;

    move-result-object p1

    invoke-interface {p1}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LH2/s;->d:Landroid/app/Activity;

    new-instance p1, LH2/s$c;

    invoke-direct {p1, p0}, LH2/s$c;-><init>(LH2/s;)V

    iput-object p1, p0, LH2/s;->f:LH2/s$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LH2/s;->g:Z

    iget-object p1, p0, LH2/s;->b:Landroidx/navigation/internal/j;

    iget-object p1, p1, Landroidx/navigation/internal/j;->s:LH2/I;

    new-instance v0, LH2/B;

    invoke-direct {v0, p1}, LH2/B;-><init>(LH2/I;)V

    invoke-virtual {p1, v0}, LH2/I;->a(LH2/H;)V

    iget-object p1, p0, LH2/s;->b:Landroidx/navigation/internal/j;

    iget-object p1, p1, Landroidx/navigation/internal/j;->s:LH2/I;

    new-instance v0, LH2/a;

    iget-object v1, p0, LH2/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LH2/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LH2/I;->a(LH2/H;)V

    new-instance p1, LD5/n;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LD5/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    return-void
.end method

.method public static b(LH2/s;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "route"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LH2/s;->b:Landroidx/navigation/internal/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/navigation/internal/j;->c:LH2/z;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/navigation/internal/j;->j()LH2/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v0}, LH2/z;->k(Ljava/lang/String;ZLH2/w;)LH2/w$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, v0, LH2/w$b;->u:Landroid/os/Bundle;

    iget-object v0, v0, LH2/w$b;->t:LH2/w;

    invoke-virtual {v0, p1}, LH2/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v1, p1, [Lwa/j;

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwa/j;

    invoke-static {p1}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    sget v1, LH2/w;->x:I

    iget-object v1, v0, LH2/w;->u:Landroidx/navigation/internal/k;

    iget-object v1, v1, Landroidx/navigation/internal/k;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "uriString"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/navigation/internal/j;->a:LH2/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0, p1, v3}, Landroidx/navigation/internal/j;->l(LH2/w;Landroid/os/Bundle;LH2/E;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation destination that matches route "

    const-string v2, " cannot be found in the navigation graph "

    invoke-static {v1, p1, v2}, LB3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot navigate to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(LH2/s;)V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LH2/s;->b:Landroidx/navigation/internal/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "campaign_list"

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "route"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v2}, Lxa/k;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lxa/k;->d()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LH2/p;

    iget-object v8, v7, LH2/p;->u:LH2/w;

    iget-object v9, v7, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v9}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, LH2/w;->u:Landroidx/navigation/internal/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Landroidx/navigation/internal/k;->e:Ljava/lang/String;

    invoke-static {v10, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v8, v0}, Landroidx/navigation/internal/k;->a(Ljava/lang/String;)LH2/w$b;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v11, v10, LH2/w$b;->t:LH2/w;

    goto :goto_0

    :cond_3
    move-object v11, v6

    :goto_0
    iget-object v8, v8, Landroidx/navigation/internal/k;->a:LH2/w;

    invoke-static {v8, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_c

    iget-object v8, v10, LH2/w$b;->u:Landroid/os/Bundle;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    const-string v12, "keySet(...)"

    invoke-static {v12, v11}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    iget-object v13, v10, LH2/w$b;->t:LH2/w;

    invoke-virtual {v13}, LH2/w;->f()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH2/n;

    if-eqz v13, :cond_8

    iget-object v13, v13, LH2/n;->a:LH2/G;

    goto :goto_1

    :cond_8
    move-object v13, v6

    :goto_1
    if-eqz v13, :cond_9

    invoke-virtual {v13, v12, v8}, LH2/G;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_9
    move-object v14, v6

    :goto_2
    if-eqz v13, :cond_a

    invoke-virtual {v13, v12, v9}, LH2/G;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_a
    move-object v12, v6

    :goto_3
    if-eqz v13, :cond_6

    invoke-virtual {v13, v14, v12}, LH2/G;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :goto_4
    move v8, v4

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :goto_6
    if-nez v8, :cond_d

    iget-object v7, v7, LH2/p;->u:LH2/w;

    iget-object v7, v7, LH2/w;->t:Ljava/lang/String;

    iget-object v9, p0, Landroidx/navigation/internal/j;->s:LH2/I;

    invoke-virtual {v9, v7}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v8, :cond_1

    goto :goto_7

    :cond_e
    move-object v5, v6

    :goto_7
    check-cast v5, LH2/p;

    if-eqz v5, :cond_f

    iget-object v6, v5, LH2/p;->u:LH2/w;

    :cond_f
    if-nez v6, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring popBackStack to route "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v3, v6, v1, v1}, Landroidx/navigation/internal/j;->c(Ljava/util/ArrayList;LH2/w;ZZ)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_11

    invoke-virtual {p0}, Landroidx/navigation/internal/j;->b()Z

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()LH2/p;
    .locals 3

    iget-object v0, p0, LH2/s;->b:Landroidx/navigation/internal/j;

    iget-object v0, v0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-static {v0}, Lxa/u;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lbc/k;->U(Ljava/util/Iterator;)Lbc/h;

    move-result-object v0

    check-cast v0, Lbc/a;

    invoke-virtual {v0}, Lbc/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LH2/p;

    iget-object v2, v2, LH2/p;->u:LH2/w;

    instance-of v2, v2, LH2/z;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LH2/p;

    return-object v1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, LH2/s;->b:Landroidx/navigation/internal/j;

    iget-object v1, v0, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v1}, Lxa/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->g()LH2/w;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v1, v1, Landroidx/navigation/internal/k;->d:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/navigation/internal/j;->m(IZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/internal/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    :goto_0
    return v2
.end method
