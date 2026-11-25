.class public final synthetic Lga/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lga/m;->t:I

    iput-object p2, p0, Lga/m;->u:Ljava/lang/Object;

    iput-object p3, p0, Lga/m;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lga/m;->v:Ljava/lang/Object;

    iget-object v1, p0, Lga/m;->u:Ljava/lang/Object;

    iget v2, p0, Lga/m;->t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LJ0/f;

    iget-object v1, v1, LJ0/f;->t:Ly0/k;

    iget-boolean v2, v1, Ly0/k;->C:Z

    sget-object v3, Lxa/w;->t:Lxa/w;

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v1, Ly0/k;->c:Ly0/W0;

    invoke-virtual {v2}, Ly0/W0;->g()Ly0/V0;

    move-result-object v4

    :try_start_0
    new-instance v5, LLa/C;

    invoke-direct {v5}, LLa/C;-><init>()V

    :goto_0
    iget v6, v5, LLa/C;->t:I

    iget v7, v2, Ly0/W0;->u:I

    const/4 v8, 0x0

    if-ge v6, v7, :cond_b

    invoke-virtual {v4, v6}, Ly0/V0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v5, LLa/C;->t:I

    invoke-virtual {v4, v6}, Ly0/V0;->n(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_3

    instance-of v7, v6, Ly0/R0;

    if-eqz v7, :cond_1

    check-cast v6, Ly0/R0;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_2

    iget-object v6, v6, Ly0/R0;->a:Ly0/Q0;

    goto :goto_2

    :cond_2
    move-object v6, v8

    :goto_2
    if-ne v6, v0, :cond_4

    :cond_3
    new-instance v0, LJ0/k;

    iget v5, v5, LLa/C;->t:I

    invoke-direct {v0, v5, v8}, LJ0/k;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ly0/V0;->c()V

    move-object v8, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :try_start_1
    iget v6, v5, LLa/C;->t:I

    iget-object v7, v4, Ly0/V0;->b:[I

    invoke-static {v7, v6}, Ly0/Y0;->c([II)I

    move-result v9

    add-int/lit8 v6, v6, 0x1

    iget v10, v4, Ly0/V0;->c:I

    if-ge v6, v10, :cond_5

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v6, v7, v6

    goto :goto_3

    :cond_5
    iget v6, v4, Ly0/V0;->e:I

    :goto_3
    sub-int/2addr v6, v9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_a

    iget v9, v5, LLa/C;->t:I

    invoke-virtual {v4, v9, v7}, Ly0/V0;->h(II)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_9

    instance-of v10, v9, Ly0/R0;

    if-eqz v10, :cond_6

    check-cast v9, Ly0/R0;

    goto :goto_5

    :cond_6
    move-object v9, v8

    :goto_5
    if-eqz v9, :cond_7

    iget-object v9, v9, Ly0/R0;->a:Ly0/Q0;

    goto :goto_6

    :cond_7
    move-object v9, v8

    :goto_6
    if-ne v9, v0, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    new-instance v8, LJ0/k;

    iget v0, v5, LLa/C;->t:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v8, v0, v5}, LJ0/k;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v4}, Ly0/V0;->c()V

    goto :goto_9

    :cond_a
    :try_start_2
    iget v6, v5, LLa/C;->t:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, LLa/C;->t:I

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_d

    iget v0, v8, LJ0/k;->a:I

    iget-object v4, v8, LJ0/k;->b:Ljava/lang/Integer;

    iget-boolean v5, v1, Ly0/k;->C:Z

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ly0/W0;->g()Ly0/V0;

    move-result-object v2

    :try_start_3
    invoke-static {v2, v0, v4}, LJ0/b;->c(Ly0/V0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Ly0/V0;->c()V

    :goto_a
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1}, Ly0/k;->k0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ly0/V0;->c()V

    throw v0

    :cond_d
    :goto_b
    return-object v3

    :goto_c
    invoke-virtual {v4}, Ly0/V0;->c()V

    throw v0

    :pswitch_0
    check-cast v1, Ly0/m0;

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Ly0/m0;

    invoke-interface {v0, v1}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    check-cast v1, Ly0/m0;

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Ly0/m0;

    invoke-interface {v0, v1}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
