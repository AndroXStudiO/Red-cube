.class public final LP0/F;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LP0/F;->u:I

    iput-object p2, p0, LP0/F;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LP0/F;->u:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lu0/e0;->b:Ly0/M;

    iget-object v1, p0, LP0/F;->v:Ljava/lang/Object;

    check-cast v1, Lu0/A;

    invoke-static {v1, v0}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/c0;

    if-nez v0, :cond_0

    iget-object v0, v1, Lu0/A;->N:Lt0/s;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lk1/m;->Q1(Lk1/j;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lu0/A;->N:Lt0/s;

    if-nez v0, :cond_2

    new-instance v6, Lu0/z;

    invoke-direct {v6, v1}, Lu0/z;-><init>(Lu0/A;)V

    new-instance v7, Landroidx/compose/ui/platform/T;

    const/4 v0, 0x6

    invoke-direct {v7, v0, v1}, Landroidx/compose/ui/platform/T;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lt0/r;->a:Lc0/D0;

    sget-boolean v0, Lt0/v;->a:Z

    iget-object v3, v1, Lu0/A;->J:Lg0/j;

    iget-boolean v4, v1, Lu0/A;->K:Z

    iget v5, v1, Lu0/A;->L:F

    if-eqz v0, :cond_1

    new-instance v2, Lt0/c;

    invoke-direct/range {v2 .. v7}, Lt0/c;-><init>(Lg0/j;ZFLu0/z;Landroidx/compose/ui/platform/T;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lt0/b;

    invoke-direct/range {v2 .. v7}, Lt0/s;-><init>(Lg0/j;ZFLu0/z;Landroidx/compose/ui/platform/T;)V

    :goto_0
    invoke-virtual {v1, v2}, Lk1/m;->P1(Lk1/j;)V

    iput-object v2, v1, Lu0/A;->N:Lt0/s;

    :cond_2
    :goto_1
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LP0/F;->v:Ljava/lang/Object;

    check-cast v0, Lq2/l;

    iget-object v0, v0, Lq2/l;->t:Ls2/d;

    const-string v1, "There are multiple DataStores active for the same file: "

    iget-object v2, v0, Ls2/d;->e:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIc/y;

    iget-object v2, v2, LIc/y;->t:LIc/i;

    invoke-virtual {v2}, LIc/i;->A()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls2/d;->g:Lr8/k;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ls2/d;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v6, Ls2/g;

    iget-object v7, v0, Ls2/d;->a:LIc/t;

    iget-object v1, v0, Ls2/d;->e:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LIc/y;

    iget-object v9, v0, Ls2/d;->b:Lu2/f;

    iget-object v1, v0, Ls2/d;->c:LKa/p;

    iget-object v2, v0, Ls2/d;->e:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIc/y;

    iget-object v3, v0, Ls2/d;->a:LIc/t;

    invoke-interface {v1, v2, v3}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lq2/H;

    new-instance v11, LKb/n;

    const/4 v1, 0x3

    invoke-direct {v11, v1, v0}, LKb/n;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v6 .. v11}, Ls2/g;-><init>(LIc/t;LIc/y;Lu2/f;Lq2/H;LKb/n;)V

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v3

    throw v0

    :pswitch_1
    iget-object v0, p0, LP0/F;->v:Ljava/lang/Object;

    check-cast v0, Lp0/g;

    iget-object v0, v0, Lp0/g;->w:Lp0/j;

    iget-object v0, v0, Lp0/j;->a:Li1/q;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LP0/F;->v:Ljava/lang/Object;

    check-cast v0, Leb/I;

    iget-object v1, v0, Leb/I;->z:LD9/f;

    if-eqz v1, :cond_6

    iget-object v1, v1, LD9/f;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Leb/I;->Y0()V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/I;

    iget-object v3, v3, Leb/I;->A:Lbb/G;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CompositeProvider@ModuleDescriptor for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Leb/r;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leb/q;

    invoke-direct {v1, v2, v0}, Leb/q;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependencies of module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Leb/r;->getName()LAb/f;

    move-result-object v0

    iget-object v0, v0, LAb/f;->t:Ljava/lang/String;

    const-string v2, "name.toString()"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " were not set before querying module content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, LP0/F;->v:Ljava/lang/Object;

    check-cast v0, LVa/C;

    invoke-virtual {v0}, LVa/G;->J()Ljava/lang/reflect/Member;

    move-result-object v1

    const-string v2, "delegate field/method "

    const-string v3, "delegate method "

    :try_start_2
    sget-object v4, LVa/G;->D:Ljava/lang/Object;

    invoke-virtual {v0}, LVa/G;->I()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v0}, LVa/G;->K()Lbb/M;

    move-result-object v5

    iget-object v7, v0, LVa/G;->A:Ljava/lang/Object;

    invoke-static {v7, v5}, LBb/x;->j(Ljava/lang/Object;Lbb/b;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v6

    :goto_5
    if-eq v5, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v6

    :goto_6
    invoke-virtual {v0}, LVa/G;->I()Z

    if-eqz v1, :cond_9

    move-object v4, v1

    check-cast v4, Ljava/lang/reflect/AccessibleObject;

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_9
    move-object v4, v6

    :goto_7
    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v0}, LUa/a;->a(LSa/c;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_8
    if-nez v1, :cond_b

    goto/16 :goto_9

    :cond_b
    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_c
    instance-of v0, v1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    if-eq v0, v4, :cond_e

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v4

    const-string v2, "fieldOrMethod.parameterTypes[1]"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LVa/X;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " should take 0, 1, or 2 parameters"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v5, :cond_f

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v2

    const-string v2, "fieldOrMethod.parameterTypes[0]"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LVa/X;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_10
    check-cast v1, Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_9
    return-object v6

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " neither field nor method"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_a
    new-instance v1, LTa/b;

    const-string v2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, LP0/F;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LP0/F;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->Q1()LP0/u;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
