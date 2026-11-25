.class public final LF7/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Landroid/net/Uri;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:LF7/s1;


# direct methods
.method public constructor <init>(LF7/s1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/r1;->x:LF7/s1;

    iput-boolean p2, p0, LF7/r1;->t:Z

    iput-object p3, p0, LF7/r1;->u:Landroid/net/Uri;

    iput-object p4, p0, LF7/r1;->v:Ljava/lang/String;

    iput-object p5, p0, LF7/r1;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "gclid="

    iget-object v2, v1, LF7/r1;->u:Landroid/net/Uri;

    iget-object v6, v1, LF7/r1;->w:Ljava/lang/String;

    iget-object v3, v1, LF7/r1;->x:LF7/s1;

    iget-object v3, v3, LF7/s1;->t:LF7/t1;

    iget-object v14, v3, LF7/V0;->a:LF7/G0;

    invoke-virtual {v3}, LF7/K;->g()V

    :try_start_0
    iget-object v4, v14, LF7/G0;->l:LF7/F2;

    invoke-static {v4}, LF7/G0;->i(LF7/V0;)V

    sget-object v5, Lcom/google/android/gms/internal/measurement/Z5;->u:Lcom/google/android/gms/internal/measurement/Z5;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/Z5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, LF7/G0;->g:LF7/g;

    sget-object v8, LF7/N;->q0:LF7/M;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "_cis"

    const-string v12, "Activity created with data \'referrer\' without required params"

    const-string v13, "utm_medium"

    const-string v15, "utm_source"

    const-string v10, "utm_campaign"

    move/from16 v16, v7

    const-string v7, "gclid"

    if-eqz v9, :cond_0

    :goto_0
    move-object/from16 v16, v12

    const/4 v4, 0x0

    goto :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "utm_id"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "dclid"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "srsltid"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v16, :cond_2

    const-string v9, "sfmc_id"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    :goto_1
    move-object/from16 v16, v12

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_2
    iget-object v4, v4, LF7/V0;->a:LF7/G0;

    iget-object v4, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    iget-object v4, v4, LF7/a0;->m:LF7/Y;

    invoke-virtual {v4, v12}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move/from16 v9, v16

    goto :goto_1

    :goto_3
    const-string v12, "https://google.com/search?"

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, LF7/F2;->j0(ZLandroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v9, "referrer"

    invoke-virtual {v4, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_4
    iget-object v9, v1, LF7/r1;->v:Ljava/lang/String;

    iget-object v12, v3, LF7/t1;->n:LF7/K2;

    move-object/from16 v17, v13

    const-string v13, "_cmp"

    move-object/from16 v18, v15

    iget-boolean v15, v1, LF7/r1;->t:Z

    if-eqz v15, :cond_6

    :try_start_2
    iget-object v15, v14, LF7/G0;->l:LF7/F2;

    invoke-static {v15}, LF7/G0;->i(LF7/V0;)V

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Z5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, LF7/G0;->g:LF7/g;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v8}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v5

    invoke-virtual {v15, v5, v2}, LF7/F2;->j0(ZLandroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "intent"

    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "_cer"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v9, v13, v1}, LF7/t1;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v12, v9, v1}, LF7/K2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, v14, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->m:LF7/Y;

    const-string v1, "Activity created with referrer"

    invoke-virtual {v0, v1, v6}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v14, LF7/G0;->g:LF7/g;

    sget-object v1, LF7/N;->a0:LF7/M;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v3, v9, v13, v4}, LF7/t1;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v12, v9, v4}, LF7/K2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_8
    iget-object v0, v14, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->m:LF7/Y;

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v1, v6}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v14, LF7/G0;->n:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v8, "auto"

    const-string v9, "_ldl"

    const/4 v11, 0x1

    move-object v10, v2

    move-object v7, v3

    invoke-virtual/range {v7 .. v13}, LF7/t1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void

    :cond_9
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_term"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v14, LF7/G0;->n:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v4, "auto"

    const-string v5, "_ldl"

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, LF7/t1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    iget-object v0, v14, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->m:LF7/Y;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_7
    iget-object v1, v14, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
