.class public final LF7/N2;
.super LF7/O2;
.source "04D2.java"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/H0;

.field public final synthetic h:LF7/b;


# direct methods
.method public constructor <init>(LF7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/H0;)V
    .locals 0

    iput-object p1, p0, LF7/N2;->h:LF7/b;

    invoke-direct {p0, p2, p3}, LF7/O2;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LF7/N2;->g:Lcom/google/android/gms/internal/measurement/H0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LF7/N2;->g:Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H0;->u()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LF7/N2;->g:Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H0;->G()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/l1;JLF7/s;Z)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->b()V

    iget-object v1, v0, LF7/N2;->h:LF7/b;

    iget-object v2, v1, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->g:LF7/g;

    sget-object v3, LF7/N;->Y:LF7/M;

    iget-object v4, v0, LF7/O2;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v2

    iget-object v3, v0, LF7/N2;->g:Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->F()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p6

    iget-wide v5, v5, LF7/s;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    iget-object v7, v1, LF7/V0;->a:LF7/G0;

    iget-object v8, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v8}, LF7/a0;->r()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    iget v11, v0, LF7/O2;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_6

    iget-object v8, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->H()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->u()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-object v10, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Evaluating filter. audience, filter, event"

    iget-object v8, v8, LF7/a0;->n:LF7/Y;

    invoke-virtual {v8, v10, v14, v15, v9}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/q2;->b:LF7/y2;

    iget-object v1, v1, LF7/y2;->g:LF7/A2;

    invoke-static {v1}, LF7/y2;->I(LF7/r2;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nevent_filter {\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->H()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->u()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "filter_id"

    invoke-static {v9, v12, v14, v10}, LF7/A2;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v10, v1, LF7/V0;->a:LF7/G0;

    iget-object v10, v10, LF7/G0;->m:LF7/V;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "event_name"

    invoke-static {v9, v12, v14, v10}, LF7/A2;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->D()Z

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->E()Z

    move-result v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->F()Z

    move-result v15

    invoke-static {v10, v14, v15}, LF7/A2;->p(ZZZ)Ljava/lang/String;

    move-result-object v10

    .line 1
    .local v0, "04D2.java:1":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "filter_type"

    invoke-static {v9, v12, v14, v10}, LF7/A2;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->G()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->y()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v10

    const-string v14, "event_count_filter"

    invoke-static {v9, v13, v14, v10}, LF7/A2;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/M0;)V

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->t()I

    move-result v10

    if-lez v10, :cond_5

    const-string v10, "  filters {\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->A()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/J0;

    const/4 v15, 0x2

    invoke-virtual {v1, v9, v15, v14}, LF7/A2;->n(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/J0;)V

    goto :goto_2

    :cond_5
    invoke-static {v13, v9}, LF7/A2;->o(ILjava/lang/StringBuilder;)V

    const-string v1, "}\n}\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "Filter definition"

    iget-object v8, v8, LF7/a0;->n:LF7/Y;

    invoke-virtual {v8, v9, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->H()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->u()I

    move-result v1

    const/16 v8, 0x100

    if-le v1, v8, :cond_7

    goto/16 :goto_12

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->D()Z

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->E()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->F()Z

    move-result v8

    if-nez v1, :cond_8

    if-nez v4, :cond_8

    if-eqz v8, :cond_9

    :cond_8
    move v1, v13

    goto :goto_3

    :cond_9
    move v1, v12

    :goto_3
    if-eqz p7, :cond_b

    if-nez v1, :cond_b

    iget-object v1, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->H()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    invoke-virtual {v1, v2, v10, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v13

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/l1;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->G()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->y()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v8

    invoke-static {v5, v6, v8}, LF7/O2;->f(JLcom/google/android/gms/internal/measurement/M0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->A()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v5, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v4}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "null or empty param name in filter. event"

    iget-object v5, v5, LF7/a0;->i:LF7/Y;

    invoke-virtual {v5, v6, v4}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v6, LZ/a;

    invoke-direct {v6}, LZ/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/l1;->B()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->O()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->O()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->w()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v6, v10, v9}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->M()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->M()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->t()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v6, v10, v9}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->Q()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    iget-object v5, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v4}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LF7/V;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Unknown value for param. event, param"

    iget-object v5, v5, LF7/a0;->i:LF7/Y;

    invoke-virtual {v5, v4, v6, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->A()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->A()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->z()Z

    move-result v9

    if-eqz v9, :cond_18

    move v9, v13

    goto :goto_a

    :cond_18
    move v9, v12

    :goto_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v5, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v4}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Event has empty param name. event"

    iget-object v5, v5, LF7/a0;->i:LF7/Y;

    invoke-virtual {v5, v6, v4}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v6, v10}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Ljava/lang/Long;

    if-eqz v14, :cond_1c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->B()Z

    move-result v14

    if-nez v14, :cond_1a

    iget-object v5, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v4}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v10}, LF7/V;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "No number filter for long param. event, param"

    iget-object v5, v5, LF7/a0;->i:LF7/Y;

    invoke-virtual {v5, v4, v6, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->v()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v8

    invoke-static {v10, v11, v8}, LF7/O2;->f(JLcom/google/android/gms/internal/measurement/M0;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1b

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_17

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_1c
    instance-of v14, v11, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->B()Z

    move-result v14

    if-nez v14, :cond_1d

    iget-object v5, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v4}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v10}, LF7/V;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "No number filter for double param. event, param"

    iget-object v5, v5, LF7/a0;->i:LF7/Y;

    invoke-virtual {v5, v4, v6, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->v()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v8

    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v10, v11}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v10

    invoke-static {v14, v8, v10, v11}, LF7/O2;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/M0;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_1e

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_17

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_1f
    instance-of v14, v11, Ljava/lang/String;

    if-eqz v14, :cond_25

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->D()Z

    move-result v14

    if-eqz v14, :cond_20

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->w()Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v8

    iget-object v10, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v10}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v11, v8, v10}, LF7/O2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/R0;LF7/a0;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    :cond_20
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->B()Z

    move-result v14

    if-eqz v14, :cond_24

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LF7/A2;->J(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->v()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v8

    invoke-static {v11}, LF7/A2;->J(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_21

    :catch_1
    const/4 v8, 0x0

    goto :goto_c

    :cond_21
    :try_start_1
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    invoke-static {v10, v8, v14, v15}, LF7/O2;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/M0;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_c
    if-nez v8, :cond_22

    goto/16 :goto_5

    :cond_22
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_17

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_23
    iget-object v5, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v4}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v10}, LF7/V;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Invalid param value for number filter. event, param"

    iget-object v5, v5, LF7/a0;->i:LF7/Y;

    invoke-virtual {v5, v4, v6, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_24
    iget-object v5, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v4}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v10}, LF7/V;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "No filter for String param. event, param"

    iget-object v5, v5, LF7/a0;->i:LF7/Y;

    invoke-virtual {v5, v4, v6, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_25
    if-nez v11, :cond_26

    iget-object v5, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v4}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v10}, LF7/V;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Missing param for filter. event, param"

    iget-object v5, v5, LF7/a0;->n:LF7/Y;

    invoke-virtual {v5, v4, v6, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_26
    iget-object v5, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v4}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LF7/G0;->m:LF7/V;

    invoke-virtual {v6, v10}, LF7/V;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Unknown param type. event, param"

    iget-object v5, v5, LF7/a0;->i:LF7/Y;

    invoke-virtual {v5, v4, v6, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_27
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_d
    iget-object v4, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    if-nez v10, :cond_28

    const-string v5, "null"

    goto :goto_e

    :cond_28
    move-object v5, v10

    :goto_e
    const-string v6, "Event filter result"

    iget-object v4, v4, LF7/a0;->n:LF7/Y;

    invoke-virtual {v4, v6, v5}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v10, :cond_29

    return v12

    :cond_29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, LF7/O2;->c:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_11

    :cond_2a
    iput-object v4, v0, LF7/O2;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/l1;->M()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/l1;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->E()Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v2, :cond_2c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->G()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_f

    :cond_2b
    move-object/from16 v1, p1

    :cond_2c
    :goto_f
    iput-object v1, v0, LF7/O2;->f:Ljava/lang/Long;

    goto :goto_11

    :cond_2d
    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->G()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_10

    :cond_2e
    move-object/from16 v1, p2

    :cond_2f
    :goto_10
    iput-object v1, v0, LF7/O2;->e:Ljava/lang/Long;

    :cond_30
    :goto_11
    return v13

    :cond_31
    :goto_12
    iget-object v1, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v4}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->H()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_13

    :cond_32
    const/4 v10, 0x0

    :goto_13
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "04D2.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, "Invalid event filter ID. appId, id"

    iget-object v1, v1, LF7/a0;->i:LF7/Y;

    invoke-virtual {v1, v2, v3, v4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v12
.end method
