.class public final synthetic LI2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI2/t;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LI2/t;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LH0/r;

    check-cast p2, LF1/n;

    iget p1, p2, LF1/n;->a:I

    new-instance v0, LF1/n$a;

    invoke-direct {v0, p1}, LF1/n$a;-><init>(I)V

    sget-object p1, Lu1/w;->a:LF/k;

    iget-boolean p1, p2, LF1/n;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LAa/h;

    check-cast p2, LAa/h$a;

    instance-of v0, p2, Lfc/t;

    if-eqz v0, :cond_0

    check-cast p2, Lfc/t;

    invoke-interface {p2}, Lfc/t;->l0()Lfc/t;

    move-result-object p2

    invoke-interface {p1, p2}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, LH0/r;

    check-cast p2, LH2/C;

    iget-object p1, p2, LH2/s;->b:Landroidx/navigation/internal/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Lwa/j;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwa/j;

    invoke-static {v2}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p1, Landroidx/navigation/internal/j;->s:LH2/I;

    iget-object v3, v3, LH2/I;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lxa/F;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH2/H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v1, [Lwa/j;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lwa/j;

    invoke-static {v3}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "android-support-nav:controller:navigatorState:names"

    invoke-static {v2, v4, v0}, Landroidx/compose/ui/platform/G;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/platform/G;->B(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p1, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->isEmpty()Z

    move-result v2

    const-string v4, "nav-entry-state:saved-state"

    const-string v5, "nav-entry-state:args"

    const-string v6, "nav-entry-state:destination-id"

    const-string v7, "nav-entry-state:id"

    if-nez v2, :cond_6

    if-nez v3, :cond_3

    new-array v2, v1, [Lwa/j;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwa/j;

    invoke-static {v2}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH2/p;

    const-string v9, "entry"

    invoke-static {v9, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v8, LH2/p;->u:LH2/w;

    iget-object v9, v9, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v9, v9, Landroidx/navigation/internal/k;->d:I

    iget-object v10, v8, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v10}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v11

    new-array v12, v1, [Lwa/j;

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lwa/j;

    invoke-static {v12}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v10, v10, Landroidx/navigation/internal/NavBackStackEntryImpl;->h:LF7/i2;

    invoke-virtual {v10, v12}, LF7/i2;->k(Landroid/os/Bundle;)V

    new-array v10, v1, [Lwa/j;

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lwa/j;

    invoke-static {v10}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v8, v8, LH2/p;->y:Ljava/lang/String;

    invoke-static {v7, v8, v10}, Landroidx/compose/ui/platform/G;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez v11, :cond_4

    new-array v8, v1, [Lwa/j;

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lwa/j;

    invoke-static {v8}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v11

    :cond_4
    invoke-static {v10, v5, v11}, Landroidx/compose/ui/platform/G;->B(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v10, v4, v12}, Landroidx/compose/ui/platform/G;->B(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lw8/b;->O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "android-support-nav:controller:backStack"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p1, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v3, :cond_7

    new-array v2, v1, [Lwa/j;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwa/j;

    invoke-static {v2}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v3

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    add-int/lit8 v12, v9, 0x1

    aput v11, v2, v9

    if-nez v10, :cond_8

    const-string v10, ""

    :cond_8
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_4

    :cond_9
    const-string v0, "android-support-nav:controller:backStackDestIds"

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/platform/G;->z(Landroid/os/Bundle;Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    invoke-static {v3, v0, v8}, Landroidx/compose/ui/platform/G;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget-object p1, p1, Landroidx/navigation/internal/j;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v3, :cond_b

    new-array v0, v1, [Lwa/j;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/j;

    invoke-static {v0}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v3

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa/k;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH2/q;

    iget-object v10, v10, LH2/q;->a:Landroidx/navigation/internal/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v11, v1, [Lwa/j;

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lwa/j;

    invoke-static {v11}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v11

    iget-object v12, v10, Landroidx/navigation/internal/d;->a:Ljava/lang/String;

    invoke-static {v7, v12, v11}, Landroidx/compose/ui/platform/G;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v12, v10, Landroidx/navigation/internal/d;->b:I

    invoke-virtual {v11, v6, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v12, v10, Landroidx/navigation/internal/d;->c:Landroid/os/Bundle;

    if-nez v12, :cond_c

    new-array v12, v1, [Lwa/j;

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lwa/j;

    invoke-static {v12}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v12

    :cond_c
    invoke-static {v11, v5, v12}, Landroidx/compose/ui/platform/G;->B(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v10, v10, Landroidx/navigation/internal/d;->d:Landroid/os/Bundle;

    invoke-static {v11, v4, v10}, Landroidx/compose/ui/platform/G;->B(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "android-support-nav:controller:backStackStates:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "key"

    invoke-static {v8, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lw8/b;->O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_e
    const-string p1, "android-support-nav:controller:backStackStates"

    invoke-static {v3, p1, v0}, Landroidx/compose/ui/platform/G;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    iget-boolean p1, p2, LH2/s;->e:Z

    if-eqz p1, :cond_11

    if-nez v3, :cond_10

    new-array p1, v1, [Lwa/j;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwa/j;

    invoke-static {p1}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v3

    :cond_10
    iget-boolean p1, p2, LH2/s;->e:Z

    const-string p2, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
