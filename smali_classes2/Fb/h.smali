.class public final LFb/h;
.super LLa/m;
.source "04F1.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LFb/h;->u:I

    iput-object p2, p0, LFb/h;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LFb/h;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LAb/f;

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, LFb/h;->v:Ljava/lang/Object;

    check-cast v1, Lob/m;

    iget-object v2, v1, Lob/m;->f:LQb/g;

    check-cast v2, LQb/c$k;

    invoke-virtual {v2, p1}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbb/S;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "04F1.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lob/o;->u:Lob/o;

    invoke-static {v3, v4}, LDb/q;->a(Ljava/util/Collection;LKa/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0, p1}, Lob/m;->m(Ljava/util/LinkedHashSet;LAb/f;)V

    iget-object p1, v1, Lob/m;->b:Lnb/g;

    iget-object v1, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v1, v1, Lnb/c;->r:Lsb/r;

    invoke-virtual {v1, p1, v0}, Lsb/r;->c(Lnb/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lj0/O;

    iget-object v1, p0, LFb/h;->v:Ljava/lang/Object;

    check-cast v1, LH0/j;

    invoke-direct {v0, v1, p1}, Lj0/O;-><init>(LH0/j;Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LFb/h;->v:Ljava/lang/Object;

    check-cast v0, Lhb/q;

    iget-object v0, v0, Lhb/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "values"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "method.parameterTypes"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    if-nez p1, :cond_6

    move p1, v2

    goto :goto_2

    :cond_5
    const-string v3, "valueOf"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ly0/L;

    new-instance p1, Lc0/C0;

    iget-object v0, p0, LFb/h;->v:Ljava/lang/Object;

    check-cast v0, Lc0/r0;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lc0/C0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_3
    check-cast p1, LR0/I;

    iget-object v0, p0, LFb/h;->v:Ljava/lang/Object;

    check-cast v0, Lc0/r0$d;

    iget-object v0, v0, Lc0/r0$d;->C:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LR0/I;->o(F)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LFb/h;->v:Ljava/lang/Object;

    check-cast p1, Ly0/m0;

    invoke-interface {p1, v0}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_5
    check-cast p1, LR0/I;

    iget-object v0, p0, LFb/h;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->t:F

    invoke-interface {p1, v1}, LG1/d;->R0(F)F

    move-result v1

    invoke-interface {p1, v1}, LR0/I;->d(F)V

    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->u:LR0/Z;

    invoke-interface {p1, v1}, LR0/I;->D(LR0/Z;)V

    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v:Z

    invoke-interface {p1, v1}, LR0/I;->w(Z)V

    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->w:J

    invoke-interface {p1, v1, v2}, LR0/I;->q(J)V

    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->x:J

    invoke-interface {p1, v0, v1}, LR0/I;->x(J)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_6
    check-cast p1, Lbb/B;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/B;->s()LYa/j;

    move-result-object p1

    iget-object v0, p0, LFb/h;->v:Ljava/lang/Object;

    check-cast v0, LYa/k;

    invoke-virtual {p1, v0}, LYa/j;->q(LYa/k;)LRb/H;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
