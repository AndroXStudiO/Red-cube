.class public final synthetic LF7/H0;
.super Ljava/lang/Object;
.source "04D0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LF7/U0;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(LF7/U0;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p4, p0, LF7/H0;->t:I

    iput-object p1, p0, LF7/H0;->u:LF7/U0;

    iput-object p2, p0, LF7/H0;->v:Ljava/lang/Object;

    iput-object p3, p0, LF7/H0;->w:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LF7/H0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/H0;->u:LF7/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LF7/H0;->v:Ljava/lang/Object;

    check-cast v1, LF7/w;

    iget-object v2, v1, LF7/w;->t:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LF7/U0;->d:LF7/y2;

    if-eqz v2, :cond_2

    iget-object v2, v1, LF7/w;->u:LF7/u;

    if-eqz v2, :cond_2

    iget-object v2, v2, LF7/u;->t:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "_cis"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer broadcast"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "referrer API"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v3}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v1}, LF7/w;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Event has been filtered "

    iget-object v2, v2, LF7/a0;->l:LF7/Y;

    invoke-virtual {v2, v5, v4}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, LF7/w;

    const-string v7, "_cmpx"

    iget-wide v10, v1, LF7/w;->w:J

    iget-object v8, v1, LF7/w;->u:LF7/u;

    iget-object v9, v1, LF7/w;->v:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, LF7/w;-><init>(Ljava/lang/String;LF7/u;Ljava/lang/String;J)V

    move-object v1, v6

    :cond_2
    :goto_0
    iget-object v2, v1, LF7/w;->t:Ljava/lang/String;

    iget-object v4, v3, LF7/y2;->a:LF7/z0;

    iget-object v5, v3, LF7/y2;->g:LF7/A2;

    invoke-static {v4}, LF7/y2;->I(LF7/r2;)V

    iget-object v6, p0, LF7/H0;->w:Landroid/os/Parcelable;

    check-cast v6, LF7/I2;

    iget-object v7, v6, LF7/I2;->t:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, v4, LF7/z0;->h:LZ/a;

    invoke-virtual {v4, v7}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/Y0;

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y0;->t()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, LF7/y2;->d()LF7/a0;

    move-result-object v4

    iget-object v4, v4, LF7/a0;->n:LF7/Y;

    const-string v7, "EES config found for"

    iget-object v8, v6, LF7/I2;->t:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LF7/y2;->a:LF7/z0;

    invoke-static {v4}, LF7/y2;->I(LF7/r2;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object v4, v4, LF7/z0;->j:LF7/x0;

    invoke-virtual {v4, v8}, LZ/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/P;

    :goto_1
    if-eqz v4, :cond_9

    :try_start_0
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/P;->c:LF8/c;

    invoke-static {v5}, LF7/y2;->I(LF7/r2;)V

    iget-object v8, v1, LF7/w;->u:LF7/u;

    invoke-virtual {v8}, LF7/u;->i()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, LF7/A2;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    sget-object v9, LF7/e;->n:[Ljava/lang/String;

    sget-object v10, LF7/e;->l:[Ljava/lang/String;

    invoke-static {v2, v9, v10}, LF7/E;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/l0; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .local v0, "04D0.java:1":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    if-nez v9, :cond_6

    move-object v9, v2

    :cond_6
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v11, v1, LF7/w;->w:J

    invoke-direct {v10, v9, v11, v12, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/P;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/l0; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v7, LF8/c;->v:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    iget-object v8, v7, LF8/c;->u:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, LF7/y2;->d()LF7/a0;

    move-result-object v1

    const-string v4, "EES edited event"

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    invoke-virtual {v1, v4, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, LF7/y2;->I(LF7/r2;)V

    iget-object v1, v7, LF8/c;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v1}, LF7/A2;->x(Lcom/google/android/gms/internal/measurement/b;)LF7/w;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LF7/U0;->f(LF7/w;LF7/I2;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1, v6}, LF7/U0;->f(LF7/w;LF7/I2;)V

    :goto_2
    iget-object v1, v7, LF8/c;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, LF8/c;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v3}, LF7/y2;->d()LF7/a0;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const-string v8, "EES logging created event"

    iget-object v4, v4, LF7/a0;->n:LF7/Y;

    invoke-virtual {v4, v8, v7}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, LF7/y2;->I(LF7/r2;)V

    invoke-static {v2}, LF7/A2;->x(Lcom/google/android/gms/internal/measurement/b;)LF7/w;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LF7/U0;->f(LF7/w;LF7/I2;)V

    goto :goto_3

    :catch_0
    invoke-virtual {v3}, LF7/y2;->d()LF7/a0;

    move-result-object v4

    iget-object v5, v6, LF7/I2;->u:Ljava/lang/String;

    const-string v7, "EES error. appId, eventName"

    iget-object v4, v4, LF7/a0;->f:LF7/Y;

    invoke-virtual {v4, v5, v2, v7}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3}, LF7/y2;->d()LF7/a0;

    move-result-object v3

    const-string v4, "EES was not applied to event"

    iget-object v3, v3, LF7/a0;->n:LF7/Y;

    invoke-virtual {v3, v4, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v6}, LF7/U0;->f(LF7/w;LF7/I2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    const-string v3, "EES not loaded for"

    iget-object v2, v2, LF7/a0;->n:LF7/Y;

    invoke-virtual {v2, v3, v8}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v6}, LF7/U0;->f(LF7/w;LF7/I2;)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v0, v1, v6}, LF7/U0;->f(LF7/w;LF7/I2;)V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, LF7/H0;->u:LF7/U0;

    iget-object v0, v0, LF7/U0;->d:LF7/y2;

    iget-object v0, v0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/r2;->h()V

    iget-object v1, p0, LF7/H0;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lf7/p;->e(Ljava/lang/String;)V

    const-string v2, "dep"

    invoke-static {v2}, Lf7/p;->e(Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v2, p0, LF7/H0;->w:Landroid/os/Parcelable;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, LF7/V0;->a:LF7/G0;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    iget-object v5, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    const-string v6, "Param name can\'t be null"

    iget-object v5, v5, LF7/a0;->f:LF7/Y;

    invoke-virtual {v5, v6}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_c
    iget-object v6, v3, LF7/G0;->l:LF7/F2;

    invoke-static {v6}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, LF7/F2;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    iget-object v6, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v6}, LF7/G0;->k(LF7/W0;)V

    iget-object v7, v3, LF7/G0;->m:LF7/V;

    invoke-virtual {v7, v5}, LF7/V;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Param value can\'t be null"

    iget-object v6, v6, LF7/a0;->i:LF7/Y;

    invoke-virtual {v6, v7, v5}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_d
    iget-object v7, v3, LF7/G0;->l:LF7/F2;

    invoke-static {v7}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v7, v4, v5, v6}, LF7/F2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    new-instance v2, LF7/u;

    invoke-direct {v2, v4}, LF7/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_8

    :cond_f
    new-instance v2, LF7/u;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v4}, LF7/u;-><init>(Landroid/os/Bundle;)V

    :goto_8
    iget-object v4, v0, LF7/q2;->b:LF7/y2;

    iget-object v4, v4, LF7/y2;->g:LF7/A2;

    invoke-static {v4}, LF7/y2;->I(LF7/r2;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->x()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/measurement/l1;->J(JLcom/google/android/gms/internal/measurement/l1;)V

    iget-object v2, v2, LF7/u;->t:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->x()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/o1;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v7}, LF7/A2;->F(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/k1;->s(Lcom/google/android/gms/internal/measurement/o1;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/F2;->d()[B

    move-result-object v2

    iget-object v4, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    iget-object v3, v3, LF7/G0;->m:LF7/V;

    invoke-virtual {v3, v1}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Saving default event parameters, appId, data size"

    iget-object v7, v4, LF7/a0;->n:LF7/Y;

    invoke-virtual {v7, v3, v5, v6}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "parameters"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_2
    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "default_event_params"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_11

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v4, LF7/a0;->f:LF7/Y;

    const-string v2, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v1

    const-string v2, "Error storing default event parameters. appId"

    iget-object v3, v4, LF7/a0;->f:LF7/Y;

    invoke-virtual {v3, v1, v0, v2}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
