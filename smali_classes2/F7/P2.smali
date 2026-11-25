.class public final LF7/P2;
.super LF7/O2;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/O0;

.field public final synthetic h:LF7/b;


# direct methods
.method public constructor <init>(LF7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/O0;)V
    .locals 0

    iput-object p1, p0, LF7/P2;->h:LF7/b;

    invoke-direct {p0, p2, p3}, LF7/O2;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LF7/P2;->g:Lcom/google/android/gms/internal/measurement/O0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LF7/P2;->g:Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O0;->t()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/C1;Z)Z
    .locals 14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->b()V

    iget-object v0, p0, LF7/P2;->h:LF7/b;

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->g:LF7/g;

    iget-object v2, p0, LF7/O2;->a:Ljava/lang/String;

    sget-object v3, LF7/N;->W:LF7/M;

    invoke-virtual {v1, v2, v3}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v1

    iget-object v2, p0, LF7/P2;->g:Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/O0;->z()Z

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/O0;->A()Z

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/O0;->B()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    move v3, v7

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    const/4 v4, 0x0

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    if-eqz p4, :cond_3

    if-nez v3, :cond_3

    iget-object p1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget v0, p0, LF7/O2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/O0;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/O0;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const-string v1, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    iget-object p1, p1, LF7/a0;->n:LF7/Y;

    invoke-virtual {p1, v0, v4, v1}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v7

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/O0;->u()Lcom/google/android/gms/internal/measurement/J0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->z()Z

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->J()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->B()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v8, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v9, v0, LF7/G0;->m:LF7/V;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for long property. property"

    iget-object v8, v8, LF7/a0;->i:LF7/Y;

    invoke-virtual {v8, v10, v9}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->u()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->v()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v4

    invoke-static {v10, v11, v4}, LF7/O2;->f(JLcom/google/android/gms/internal/measurement/M0;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v9}, LF7/O2;->g(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->I()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->B()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v8, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v9, v0, LF7/G0;->m:LF7/V;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for double property. property"

    iget-object v8, v8, LF7/a0;->i:LF7/Y;

    invoke-virtual {v8, v10, v9}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->t()D

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->v()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v8

    :try_start_0
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v10, v11}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v10

    invoke-static {v12, v8, v10, v11}, LF7/O2;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/M0;D)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4, v9}, LF7/O2;->g(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->L()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->D()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->B()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v8, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v9, v0, LF7/G0;->m:LF7/V;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No string or number filter defined. property"

    iget-object v8, v8, LF7/a0;->i:LF7/Y;

    invoke-virtual {v8, v10, v9}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LF7/A2;->J(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->v()Lcom/google/android/gms/internal/measurement/M0;

    move-result-object v8

    invoke-static {v10}, LF7/A2;->J(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    invoke-static {v11, v8, v12, v13}, LF7/O2;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/M0;D)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    invoke-static {v4, v9}, LF7/O2;->g(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_a
    iget-object v8, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v9, v0, LF7/G0;->m:LF7/V;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->z()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    iget-object v8, v8, LF7/a0;->i:LF7/Y;

    invoke-virtual {v8, v9, v10, v11}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J0;->w()Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v8

    iget-object v10, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v10}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v4, v8, v10}, LF7/O2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/R0;LF7/a0;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v9}, LF7/O2;->g(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_c
    iget-object v8, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v9, v0, LF7/G0;->m:LF7/V;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User property has no value, property"

    iget-object v8, v8, LF7/a0;->i:LF7/Y;

    invoke-virtual {v8, v10, v9}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    if-nez v4, :cond_d

    const-string v8, "null"

    goto :goto_3

    :cond_d
    move-object v8, v4

    :goto_3
    const-string v9, "Property filter result"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v9, v8}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_e

    return v6

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LF7/O2;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_f
    if-eqz p4, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/O0;->z()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iput-object v4, p0, LF7/O2;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->K()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/C1;->v()J

    move-result-wide v3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/O0;->z()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/O0;->A()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/O0;->A()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LF7/O2;->f:Ljava/lang/Long;

    goto :goto_4

    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LF7/O2;->e:Ljava/lang/Long;

    :cond_15
    :goto_4
    return v7
.end method
