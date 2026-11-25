.class public final LF7/z0;
.super LF7/r2;
.source "04EB.java"

# interfaces
.implements LF7/f;


# instance fields
.field public final d:LZ/a;

.field public final e:LZ/a;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final f:LZ/a;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final g:LZ/a;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final h:LZ/a;

.field public final i:LZ/a;

.field public final j:LF7/x0;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final k:LF7/z2;

.field public final l:LZ/a;

.field public final m:LZ/a;

.field public final n:LZ/a;


# direct methods
.method public constructor <init>(LF7/y2;)V
    .locals 0

    invoke-direct {p0, p1}, LF7/r2;-><init>(LF7/y2;)V

    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    iput-object p1, p0, LF7/z0;->d:LZ/a;

    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    iput-object p1, p0, LF7/z0;->e:LZ/a;

    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    iput-object p1, p0, LF7/z0;->f:LZ/a;

    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    iput-object p1, p0, LF7/z0;->g:LZ/a;

    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    iput-object p1, p0, LF7/z0;->h:LZ/a;

    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    iput-object p1, p0, LF7/z0;->l:LZ/a;

    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    iput-object p1, p0, LF7/z0;->m:LZ/a;

    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    iput-object p1, p0, LF7/z0;->n:LZ/a;

    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    iput-object p1, p0, LF7/z0;->i:LZ/a;

    new-instance p1, LF7/x0;

    invoke-direct {p1, p0}, LF7/x0;-><init>(LF7/z0;)V

    iput-object p1, p0, LF7/z0;->j:LF7/x0;

    new-instance p1, LF7/z2;

    invoke-direct {p1, p0}, LF7/z2;-><init>(LF7/X0;)V

    iput-object p1, p0, LF7/z0;->k:LF7/z2;

    return-void
.end method

.method public static final o(Lcom/google/android/gms/internal/measurement/Y0;)LZ/a;
    .locals 3

    new-instance v0, LZ/a;

    invoke-direct {v0}, LZ/a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y0;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LF7/V0;->g()V

    invoke-virtual {p0, p1}, LF7/z0;->m(Ljava/lang/String;)V

    iget-object v0, p0, LF7/z0;->d:LZ/a;

    invoke-virtual {v0, p1}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/Y0;
    .locals 8

    const-string v0, "Unable to merge remote config. appId"

    iget-object v1, p0, LF7/V0;->a:LF7/G0;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y0;->z()Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y0;->x()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v2

    invoke-static {v2, p2}, LF7/A2;->z(Lcom/google/android/gms/internal/measurement/j3;[B)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/Y0;

    iget-object v2, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v2, LF7/a0;->n:LF7/Y;

    const-string v3, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->M()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->L()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->A()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v4, v5, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/v3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    invoke-static {p1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object p1

    iget-object v1, v1, LF7/a0;->i:LF7/Y;

    invoke-virtual {v1, p1, p2, v0}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y0;->z()Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    invoke-static {p1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object p1

    iget-object v1, v1, LF7/a0;->i:LF7/Y;

    invoke-virtual {v1, p1, p2, v0}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y0;->z()Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0;)V
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LZ/a;

    invoke-direct {v1}, LZ/a;-><init>()V

    new-instance v2, LZ/a;

    invoke-direct {v2}, LZ/a;-><init>()V

    new-instance v3, LZ/a;

    invoke-direct {v3}, LZ/a;-><init>()V

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y0;->F()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y0;->u()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/Y0;->w(I)Lcom/google/android/gms/internal/measurement/W0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    iget-object v7, p0, LF7/V0;->a:LF7/G0;

    if-eqz v6, :cond_1

    iget-object v5, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    const-string v6, "EventConfig contained null event name"

    iget-object v5, v5, LF7/a0;->i:LF7/Y;

    invoke-virtual {v5, v6}, LF7/Y;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V0;->q()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LF7/e;->l:[Ljava/lang/String;

    sget-object v10, LF7/e;->n:[Ljava/lang/String;

    invoke-static {v8, v9, v10}, LF7/E;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1
    .local v0, "04EB.java:1":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/W0;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/W0;->w(Lcom/google/android/gms/internal/measurement/W0;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/W0;

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/measurement/Y0;->I(Lcom/google/android/gms/internal/measurement/Y0;ILcom/google/android/gms/internal/measurement/W0;)V

    :cond_2
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W0;->z()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W0;->x()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v8}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/W0;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/W0;->y()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V0;->q()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v8}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/W0;->B()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/W0;->t()I

    move-result v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/W0;->t()I

    move-result v6

    const v8, 0xffff

    if-le v6, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V0;->q()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v6, v7, LF7/G0;->i:LF7/a0;

    invoke-static {v6}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V0;->q()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    iget-object v6, v6, LF7/a0;->i:LF7/Y;

    invoke-virtual {v6, v7, v5, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, LF7/z0;->e:LZ/a;

    invoke-virtual {p2, p1, v0}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LF7/z0;->f:LZ/a;

    invoke-virtual {p2, p1, v1}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LF7/z0;->g:LZ/a;

    invoke-virtual {p2, p1, v2}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LF7/z0;->i:LZ/a;

    invoke-virtual {p2, p1, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LF7/r2;->h()V

    invoke-virtual {p0}, LF7/V0;->g()V

    invoke-static {p1}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object v1, p0, LF7/z0;->h:LZ/a;

    invoke-virtual {v1, p1}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LF7/q2;->b:LF7/y2;

    iget-object v0, v0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    iget-object v2, v0, LF7/V0;->a:LF7/G0;

    invoke-static {p1}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/r2;->h()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v0, "remote_config"

    const-string v6, "config_last_modified_time"

    const-string v7, "e_tag"

    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v7, v3

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v7}, LF7/G0;->k(LF7/W0;)V

    iget-object v7, v7, LF7/a0;->f:LF7/Y;

    const-string v8, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, LF7/j;

    invoke-direct {v7, v0, v5, v6}, LF7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_2
    move-object v3, v4

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_3
    :try_start_3
    iget-object v2, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v2, LF7/a0;->f:LF7/Y;

    const-string v5, "Error querying remote config. appId"

    invoke-static {p1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v6

    invoke-virtual {v2, v6, v0, v5}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    :goto_4
    iget-object v0, p0, LF7/z0;->n:LZ/a;

    iget-object v2, p0, LF7/z0;->m:LZ/a;

    iget-object v4, p0, LF7/z0;->l:LZ/a;

    iget-object v5, p0, LF7/z0;->d:LZ/a;

    if-nez v7, :cond_4

    invoke-virtual {v5, p1, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LF7/z0;->f:LZ/a;

    invoke-virtual {v5, p1, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LF7/z0;->e:LZ/a;

    invoke-virtual {v5, p1, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LF7/z0;->g:LZ/a;

    invoke-virtual {v5, p1, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LF7/z0;->i:LZ/a;

    invoke-virtual {v0, p1, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v3, v7, LF7/j;->t:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {p0, p1, v3}, LF7/z0;->k(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {p0, p1, v3}, LF7/z0;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-static {v6}, LF7/z0;->o(Lcom/google/android/gms/internal/measurement/Y0;)LZ/a;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v1, p1, v5}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {p0, p1, v1}, LF7/z0;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y0;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y0;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LF7/j;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LF7/j;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_5
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y0;)V
    .locals 7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->t()I

    move-result v0

    iget-object v1, p0, LF7/z0;->j:LF7/x0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v2, v0, LF7/G0;->i:LF7/a0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EES programs found"

    iget-object v2, v2, LF7/a0;->n:LF7/Y;

    invoke-virtual {v2, v4, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y0;->G()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/F1;

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/P;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/P;-><init>()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/P;->a:Lcom/google/android/gms/internal/measurement/S0;

    const-string v4, "internal.remoteConfig"

    new-instance v5, LF7/u0;

    invoke-direct {v5, p0, p1}, LF7/u0;-><init>(LF7/z0;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/S0;->d:Lcom/google/android/gms/internal/measurement/v2;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/v2;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "internal.appMetadata"

    new-instance v5, LF7/v0;

    invoke-direct {v5, p0, p1}, LF7/v0;-><init>(LF7/z0;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/S0;->d:Lcom/google/android/gms/internal/measurement/v2;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/v2;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "internal.logger"

    new-instance v5, LF7/w0;

    invoke-direct {v5, p0}, LF7/w0;-><init>(LF7/z0;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/S0;->d:Lcom/google/android/gms/internal/measurement/v2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/v2;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/P;->a(Lcom/google/android/gms/internal/measurement/F1;)V

    invoke-virtual {v1, p1, v2}, LZ/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v0, LF7/a0;->n:LF7/Y;

    const-string v2, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/F1;->t()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D1;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v2}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/F1;->t()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/D1;->v()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/E1;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v0, LF7/a0;->n:LF7/Y;

    const-string v3, "EES program activity"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/l0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "Failed to load EES program. appId"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, p2, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, LZ/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LF7/V0;->g()V

    invoke-virtual {p0, p1}, LF7/z0;->m(Ljava/lang/String;)V

    iget-object v0, p0, LF7/z0;->i:LZ/a;

    invoke-virtual {v0, p1}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y0;
    .locals 1

    invoke-virtual {p0}, LF7/r2;->h()V

    invoke-virtual {p0}, LF7/V0;->g()V

    invoke-static {p1}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LF7/z0;->m(Ljava/lang/String;)V

    iget-object v0, p0, LF7/z0;->h:LZ/a;

    invoke-virtual {v0, p1}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/Y0;

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LF7/V0;->g()V

    invoke-virtual {p0, p1}, LF7/z0;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y0;->K()Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LF7/V0;->g()V

    invoke-virtual {p0, p1}, LF7/z0;->m(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LF7/z0;->g:LZ/a;

    invoke-virtual {v0, p1}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LF7/V0;->g()V

    invoke-virtual {p0, p1}, LF7/z0;->m(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, LF7/z0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LF7/F2;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, LF7/z0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LF7/F2;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, LF7/z0;->f:LZ/a;

    invoke-virtual {v0, p1}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v1}, LF7/r2;->h()V

    invoke-virtual {v1}, LF7/V0;->g()V

    invoke-static {v2}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, LF7/z0;->k(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v1, v2, v5}, LF7/z0;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v1, v2, v0}, LF7/z0;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y0;)V

    iget-object v6, v1, LF7/z0;->h:LZ/a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v6, v2, v0}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LF7/z0;->l:LZ/a;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y0;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LF7/z0;->m:LZ/a;

    invoke-virtual {v0, v2, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LF7/z0;->n:LZ/a;

    invoke-virtual {v0, v2, v4}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LF7/z0;->d:LZ/a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-static {v7}, LF7/z0;->o(Lcom/google/android/gms/internal/measurement/Y0;)LZ/a;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, LF7/q2;->b:LF7/y2;

    iget-object v8, v7, LF7/y2;->c:LF7/m;

    invoke-static {v8}, LF7/y2;->I(LF7/r2;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y0;->E()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v11, "event_filters"

    const-string v12, "property_filters"

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_7

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/E0;

    iget-object v13, v15, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/F0;->u()I

    move-result v13

    move-object/from16 v16, v6

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    :goto_1
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/F0;->u()I

    move-result v6

    if-ge v13, v6, :cond_4

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/F0;->x(I)Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->h()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/measurement/G0;

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->z()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v7

    sget-object v7, LF7/e;->l:[Ljava/lang/String;

    sget-object v1, LF7/e;->n:[Ljava/lang/String;

    invoke-static {v3, v7, v1}, LF7/E;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "04EB.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/H0;

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/H0;->B(Lcom/google/android/gms/internal/measurement/H0;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const/4 v7, 0x0

    :goto_3
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H0;->t()I

    move-result v3

    if-ge v7, v3, :cond_2

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/H0;->x(I)Lcom/google/android/gms/internal/measurement/J0;

    move-result-object v3

    move/from16 v19, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->x()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v3

    sget-object v3, LF7/C;->i:[Ljava/lang/String;

    move-object/from16 v21, v6

    sget-object v6, LF7/C;->j:[Ljava/lang/String;

    invoke-static {v1, v3, v6}, LF7/E;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "04EB.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/J0;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/J0;->y(Lcom/google/android/gms/internal/measurement/J0;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/H0;

    invoke-static {v3, v7, v1}, Lcom/google/android/gms/internal/measurement/H0;->C(Lcom/google/android/gms/internal/measurement/H0;ILcom/google/android/gms/internal/measurement/J0;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    move/from16 v1, v19

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v21

    goto :goto_3

    :cond_2
    move/from16 v19, v1

    if-eqz v19, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/H0;

    invoke-static {v1, v13, v3}, Lcom/google/android/gms/internal/measurement/F0;->C(Lcom/google/android/gms/internal/measurement/F0;ILcom/google/android/gms/internal/measurement/H0;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v9, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, v17

    goto/16 :goto_1

    :cond_4
    move-object/from16 v17, v7

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F0;->v()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_5
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F0;->v()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/F0;->y(I)Lcom/google/android/gms/internal/measurement/O0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/O0;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v6, LF7/D;->j:[Ljava/lang/String;

    sget-object v7, LF7/D;->k:[Ljava/lang/String;

    invoke-static {v4, v6, v7}, LF7/E;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    .local v0, "04EB.java:4":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/N0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/O0;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/O0;->y(Lcom/google/android/gms/internal/measurement/O0;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/O0;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/F0;->B(Lcom/google/android/gms/internal/measurement/F0;ILcom/google/android/gms/internal/measurement/O0;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v9, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual {v8}, LF7/r2;->h()V

    invoke-virtual {v8}, LF7/V0;->g()V

    invoke-static {v2}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v8}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v8}, LF7/r2;->h()V

    invoke-virtual {v8}, LF7/V0;->g()V

    invoke-static {v2}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v8}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v8, LF7/V0;->a:LF7/G0;

    if-eqz v0, :cond_19

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v8}, LF7/r2;->h()V

    invoke-virtual {v8}, LF7/V0;->g()V

    invoke-static {v2}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->D()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v0, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    const-string v4, "Audience with no ID. appId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v23, v1

    :goto_7
    move-object/from16 v1, p0

    goto/16 :goto_19

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->t()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->z()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H0;->H()Z

    move-result v14

    if-nez v14, :cond_9

    iget-object v0, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->A()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/O0;->C()Z

    move-result v14

    if-nez v14, :cond_b

    iget-object v0, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->z()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v18, -0x1

    const-string v4, "data"

    const-string v15, "session_scoped"

    move-object/from16 v22, v0

    const-string v0, "filter_id"

    move-object/from16 v23, v1

    const-string v1, "audience_id"

    move-object/from16 v24, v3

    const-string v3, "app_id"

    if-eqz v14, :cond_12

    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {v8}, LF7/r2;->h()V

    invoke-virtual {v8}, LF7/V0;->g()V

    invoke-static {v2}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {v14}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H0;->z()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_e

    iget-object v0, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H0;->H()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H0;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_d
    const/16 v20, 0x0

    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    .local v0, "04EB.java:5":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v0, v1, v3, v4, v6}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v25, v7

    move-object/from16 v26, v9

    goto/16 :goto_11

    :cond_e
    move/from16 v25, v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/F2;->d()[B

    move-result-object v7

    move-object/from16 v26, v9

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H0;->H()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H0;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "event_name"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H0;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H0;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H0;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v11, v1, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    cmp-long v0, v3, v18

    if-nez v0, :cond_11

    iget-object v0, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v1, "Failed to insert event filter (got -1). appId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_11
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move/from16 v7, v25

    move-object/from16 v9, v26

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    const-string v3, "Error storing event filter. appId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_12
    move/from16 v25, v7

    move-object/from16 v26, v9

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/F0;->A()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/O0;

    invoke-virtual {v8}, LF7/r2;->h()V

    invoke-virtual {v8}, LF7/V0;->g()V

    invoke-static {v2}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O0;->x()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v0, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O0;->C()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O0;->t()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_d

    :cond_13
    const/16 v20, 0x0

    :goto_d
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6
    .local v0, "04EB.java:6":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_6
    invoke-virtual {v0, v1, v3, v4, v6}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F2;->d()[B

    move-result-object v13

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v3

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O0;->C()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O0;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v14, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "property_name"

    move-object/from16 v27, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O0;->D()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O0;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v14, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v14, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v8}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v9, 0x5

    invoke-virtual {v0, v12, v3, v14, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v13

    cmp-long v0, v13, v18

    if-nez v0, :cond_17

    iget-object v0, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_17
    move-object/from16 v3, v22

    move-object/from16 v0, v27

    goto/16 :goto_c

    :goto_10
    :try_start_8
    iget-object v1, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    const-string v3, "Error storing property filter. appId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v8}, LF7/r2;->h()V

    invoke-virtual {v8}, LF7/V0;->g()V

    invoke-static {v2}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v8}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 7
    .local v0, "04EB.java:7":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_9
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 8
    .local v0, "04EB.java:8":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_a
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_18
    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v9, v26

    goto/16 :goto_6

    :cond_19
    move-object/from16 v23, v1

    move-object/from16 v26, v9

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F0;->D()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F0;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_1a
    move-object v4, v3

    :goto_13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-static {v2}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v8}, LF7/r2;->h()V

    invoke-virtual {v8}, LF7/V0;->g()V

    invoke-virtual {v8}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, LF7/m;->t(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v6, v6, LF7/G0;->g:LF7/g;

    sget-object v7, LF7/N;->G:LF7/M;

    invoke-virtual {v6, v2, v7}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v6

    const/16 v7, 0x7d0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v8, v6

    cmp-long v3, v3, v8

    if-gtz v3, :cond_1c

    goto/16 :goto_15

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v13, v7

    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_1d

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 9
    .local v0, "04EB.java:9":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_1d
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 10
    .local v0, "04EB.java:10":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "audience_filter_values"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 11
    .local v0, "04EB.java:11":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_f
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    :catch_2
    move-exception v0

    iget-object v1, v6, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    const-string v3, "Database error querying filters. appId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    :goto_15
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y0;->J(Lcom/google/android/gms/internal/measurement/Y0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F2;->d()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3

    move-object/from16 v1, p0

    :goto_16
    move-object/from16 v3, v17

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    iget-object v3, v1, LF7/V0;->a:LF7/G0;

    iget-object v3, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    iget-object v3, v3, LF7/a0;->i:LF7/Y;

    invoke-virtual {v3, v4, v0, v6}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    goto :goto_16

    :goto_17
    iget-object v3, v3, LF7/y2;->c:LF7/m;

    invoke-static {v3}, LF7/y2;->I(LF7/r2;)V

    iget-object v4, v3, LF7/V0;->a:LF7/G0;

    invoke-static {v2}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LF7/V0;->g()V

    invoke-virtual {v3}, LF7/r2;->h()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "remote_config"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v7, p3

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v7, p4

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11
    invoke-virtual {v3}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "apps"

    const-string v7, "app_id = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_1f

    iget-object v0, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v3, "Failed to update remote config (got 0). appId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_18

    :catch_4
    move-exception v0

    iget-object v3, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    const-string v6, "Error storing remote config. appId"

    iget-object v3, v3, LF7/a0;->f:LF7/Y;

    invoke-virtual {v3, v4, v0, v6}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2, v0}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_19
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
