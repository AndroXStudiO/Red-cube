.class public final LF7/y2;
.super Ljava/lang/Object;
.source "04EA.java"

# interfaces
.implements LF7/X0;


# static fields
.field public static volatile F:LF7/y2;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public C:LF7/z1;

.field public D:Ljava/lang/String;

.field public final E:LF7/z2;

.field public final a:LF7/z0;

.field public final b:LF7/f0;

.field public c:LF7/m;

.field public d:LF7/i0;

.field public e:LF7/p2;

.field public f:LF7/b;

.field public final g:LF7/A2;

.field public h:LF7/y1;

.field public i:LF7/a2;

.field public final j:LF7/t2;

.field public k:LF7/r0;

.field public final l:LF7/G0;

.field public m:Z

.field public n:Z

.field public o:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:J


# direct methods
.method public constructor <init>(LF7/z2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF7/y2;->m:Z

    new-instance v0, LF7/z2;

    invoke-direct {v0, p0}, LF7/z2;-><init>(LF7/X0;)V

    iput-object v0, p0, LF7/y2;->E:LF7/z2;

    iget-object v0, p1, LF7/z2;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LF7/G0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/Long;)LF7/G0;

    move-result-object v0

    iput-object v0, p0, LF7/y2;->l:LF7/G0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LF7/y2;->z:J

    new-instance v0, LF7/t2;

    invoke-direct {v0, p0}, LF7/q2;-><init>(LF7/y2;)V

    iput-object v0, p0, LF7/y2;->j:LF7/t2;

    new-instance v0, LF7/A2;

    invoke-direct {v0, p0}, LF7/r2;-><init>(LF7/y2;)V

    invoke-virtual {v0}, LF7/r2;->i()V

    iput-object v0, p0, LF7/y2;->g:LF7/A2;

    new-instance v0, LF7/f0;

    invoke-direct {v0, p0}, LF7/r2;-><init>(LF7/y2;)V

    invoke-virtual {v0}, LF7/r2;->i()V

    iput-object v0, p0, LF7/y2;->b:LF7/f0;

    new-instance v0, LF7/z0;

    invoke-direct {v0, p0}, LF7/z0;-><init>(LF7/y2;)V

    invoke-virtual {v0}, LF7/r2;->i()V

    iput-object v0, p0, LF7/y2;->a:LF7/z0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF7/y2;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF7/y2;->B:Ljava/util/HashMap;

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    new-instance v1, LF7/u2;

    invoke-direct {v1, p0, p1}, LF7/u2;-><init>(LF7/y2;LF7/z2;)V

    invoke-virtual {v0, v1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final H(LF7/I2;)Z
    .locals 1

    iget-object v0, p0, LF7/I2;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LF7/I2;->J:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final I(LF7/r2;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LF7/r2;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "04EA.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Landroid/app/Service;)LF7/y2;
    .locals 2

    invoke-static {p0}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    sget-object v0, LF7/y2;->F:LF7/y2;

    if-nez v0, :cond_1

    const-class v0, LF7/y2;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF7/y2;->F:LF7/y2;

    if-nez v1, :cond_0

    new-instance v1, LF7/z2;

    invoke-direct {v1, p0}, LF7/z2;-><init>(Landroid/app/Service;)V

    new-instance p0, LF7/y2;

    invoke-direct {p0, v1}, LF7/y2;-><init>(LF7/z2;)V

    sput-object p0, LF7/y2;->F:LF7/y2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LF7/y2;->F:LF7/y2;

    return-object p0
.end method

.method public static final x(Lcom/google/android/gms/internal/measurement/k1;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->x()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/o1;->r(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o1;->q(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->x()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o1;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/p1;->D(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l1;->D(Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/p1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast p0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/l1;->D(Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public static final y(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast p0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/l1;->G(Lcom/google/android/gms/internal/measurement/l1;I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(LF7/Y0;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, LF7/Y0;->D()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object v2, p0, LF7/y2;->l:LF7/G0;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v2, LF7/G0;->a:Landroid/content/Context;

    invoke-static {v0}, Ln7/c;->a(Landroid/content/Context;)Ln7/b;

    move-result-object v0

    invoke-virtual {p1}, LF7/Y0;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln7/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, LF7/Y0;->D()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v2, LF7/G0;->a:Landroid/content/Context;

    invoke-static {v0}, Ln7/c;->a(Landroid/content/Context;)Ln7/b;

    move-result-object v0

    invoke-virtual {p1}, LF7/Y0;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln7/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, LF7/Y0;->J()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B()V
    .locals 5

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    iget-boolean v0, p0, LF7/y2;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LF7/y2;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LF7/y2;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v0, p0, LF7/y2;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LF7/y2;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-boolean v1, p0, LF7/y2;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, LF7/y2;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, LF7/y2;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v4, v1, v2, v3}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/u1;JZ)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    const/4 v1, 0x1

    if-eq v1, p4, :cond_0

    const-string v2, "_lte"

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const-string v2, "_se"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LF7/m;->D(Ljava/lang/String;Ljava/lang/String;)LF7/D2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LF7/D2;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, LF7/D2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LF7/y2;->a()Ll7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, p2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    invoke-direct/range {v3 .. v9}, LF7/D2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, LF7/D2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LF7/y2;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    invoke-direct/range {v3 .. v9}, LF7/D2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C1;->w()Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/C1;->B(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    invoke-virtual {p0}, LF7/y2;->a()Ll7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/C1;->A(Lcom/google/android/gms/internal/measurement/C1;J)V

    iget-object v2, v3, LF7/D2;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/C1;->E(Lcom/google/android/gms/internal/measurement/C1;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {p1, v6}, LF7/A2;->t(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/measurement/v1;->B0(Lcom/google/android/gms/internal/measurement/v1;ILcom/google/android/gms/internal/measurement/C1;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/v1;->C0(Lcom/google/android/gms/internal/measurement/v1;Lcom/google/android/gms/internal/measurement/C1;)V

    :goto_4
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_5

    iget-object p1, p0, LF7/y2;->c:LF7/m;

    invoke-static {p1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1, v3}, LF7/m;->q(LF7/D2;)Z

    if-eq v1, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_5

    :cond_4
    const-string p1, "session-scoped"

    :goto_5
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p2, p2, LF7/a0;->n:LF7/Y;

    invoke-virtual {p2, p1, v2, p3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v2

    invoke-virtual {v2}, LF7/E0;->g()V

    invoke-virtual {v1}, LF7/y2;->g()V

    iget-wide v2, v1, LF7/y2;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v1}, LF7/y2;->a()Ll7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, LF7/y2;->o:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v3, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LF7/y2;->N()LF7/i0;

    move-result-object v0

    invoke-virtual {v0}, LF7/i0;->a()V

    iget-object v0, v1, LF7/y2;->e:LF7/p2;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/p2;->k()V

    return-void

    :cond_0
    iput-wide v4, v1, LF7/y2;->o:J

    :cond_1
    iget-object v2, v1, LF7/y2;->l:LF7/G0;

    invoke-virtual {v2}, LF7/G0;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, LF7/y2;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v1}, LF7/y2;->a()Ll7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    sget-object v6, LF7/N;->B:LF7/M;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v1, LF7/y2;->c:LF7/m;

    invoke-static {v6}, LF7/y2;->I(LF7/r2;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, LF7/m;->t(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_3

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, v1, LF7/y2;->c:LF7/m;

    invoke-static {v6}, LF7/y2;->I(LF7/r2;)V

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v11, v7}, LF7/m;->t(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v6, v11, v4

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    invoke-virtual {v11, v12}, LF7/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    sget-object v11, LF7/N;->w:LF7/M;

    invoke-virtual {v11, v7}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    sget-object v11, LF7/N;->v:LF7/M;

    invoke-virtual {v11, v7}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    sget-object v11, LF7/N;->u:LF7/M;

    invoke-virtual {v11, v7}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2
    iget-object v13, v1, LF7/y2;->i:LF7/a2;

    iget-object v13, v13, LF7/a2;->g:LF7/l0;

    invoke-virtual {v13}, LF7/l0;->a()J

    move-result-wide v13

    iget-object v15, v1, LF7/y2;->i:LF7/a2;

    iget-object v15, v15, LF7/a2;->h:LF7/l0;

    invoke-virtual {v15}, LF7/l0;->a()J

    move-result-wide v15

    const/16 v17, 0x1

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    move-wide/from16 v18, v2

    invoke-virtual {v0, v10, v7, v4, v5}, LF7/m;->v(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    const-string v10, "select max(timestamp) from raw_events"

    move-wide/from16 v20, v8

    invoke-virtual {v0, v10, v7, v4, v5}, LF7/m;->v(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v0, v2, v4

    iget-object v8, v1, LF7/y2;->g:LF7/A2;

    if-nez v0, :cond_8

    :cond_7
    move-wide v2, v4

    goto/16 :goto_4

    :cond_8
    sub-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v18, v2

    sub-long v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v18, v9

    sub-long v15, v15, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long v13, v18, v13

    add-long v15, v2, v20

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    if-eqz v6, :cond_9

    cmp-long v0, v9, v4

    if-lez v0, :cond_9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    add-long/2addr v15, v11

    :cond_9
    invoke-static {v8}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v8, v9, v10, v11, v12}, LF7/A2;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    add-long v15, v9, v11

    :cond_a
    cmp-long v0, v13, v4

    if-eqz v0, :cond_b

    cmp-long v0, v13, v2

    if-ltz v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    sget-object v2, LF7/N;->D:LF7/M;

    invoke-virtual {v2, v7}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_7

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v0

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    sget-object v6, LF7/N;->C:LF7/M;

    invoke-virtual {v6, v7}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    mul-long/2addr v9, v2

    add-long/2addr v15, v9

    cmp-long v2, v15, v13

    if-lez v2, :cond_c

    :cond_b
    move-wide v2, v15

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    iget-object v0, v1, LF7/y2;->b:LF7/f0;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/f0;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, LF7/y2;->i:LF7/a2;

    iget-object v0, v0, LF7/a2;->f:LF7/l0;

    invoke-virtual {v0}, LF7/l0;->a()J

    move-result-wide v9

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    sget-object v0, LF7/N;->t:LF7/M;

    invoke-virtual {v0, v7}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v8}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v8, v9, v10, v11, v12}, LF7/A2;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    add-long/2addr v9, v11

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_d
    invoke-virtual {v1}, LF7/y2;->N()LF7/i0;

    move-result-object v0

    invoke-virtual {v0}, LF7/i0;->a()V

    invoke-virtual {v1}, LF7/y2;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_e

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    sget-object v0, LF7/N;->x:LF7/M;

    invoke-virtual {v0, v7}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, LF7/y2;->i:LF7/a2;

    iget-object v0, v0, LF7/a2;->g:LF7/l0;

    invoke-virtual {v1}, LF7/y2;->a()Ll7/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, LF7/l0;->b(J)V

    :cond_e
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v8, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v8, v6}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LF7/y2;->e:LF7/p2;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/r2;->h()V

    iget-object v6, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, LF7/G0;->a:Landroid/content/Context;

    invoke-static {v8}, LF7/F2;->T(Landroid/content/Context;)Z

    move-result v9

    iget-object v10, v6, LF7/G0;->i:LF7/a0;

    if-nez v9, :cond_f

    invoke-static {v10}, LF7/G0;->k(LF7/W0;)V

    const-string v9, "Receiver not registered/enabled"

    iget-object v11, v10, LF7/a0;->m:LF7/Y;

    invoke-virtual {v11, v9}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_f
    invoke-static {v8}, LF7/F2;->a0(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v10}, LF7/G0;->k(LF7/W0;)V

    const-string v9, "Service not registered/enabled"

    iget-object v11, v10, LF7/a0;->m:LF7/Y;

    invoke-virtual {v11, v9}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, LF7/p2;->k()V

    invoke-static {v10}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Scheduling upload, millis"

    iget-object v10, v10, LF7/a0;->n:LF7/Y;

    invoke-virtual {v10, v11, v9}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v6, LF7/G0;->n:Ll7/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v6, LF7/N;->y:LF7/M;

    invoke-virtual {v6, v7}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_12

    invoke-virtual {v0}, LF7/p2;->m()LF7/p;

    move-result-object v6

    iget-wide v6, v6, LF7/p;->c:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, LF7/p2;->m()LF7/p;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, LF7/p;->c(J)V

    :cond_12
    :goto_5
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v4, v8, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LF7/p2;->l()I

    move-result v0

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "action"

    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v6, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/M;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/measurement/M;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_16

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v8, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/M;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    :try_start_0
    const-class v5, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_14
    :goto_6
    move v10, v6

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_8
    const-string v5, "JobSchedulerCompat"

    const/4 v7, 0x6

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "myUserId invocation illegal"

    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_15
    const/4 v6, 0x0

    goto :goto_6

    :goto_9
    const-string v5, "UploadAlarm"

    const-string v0, "com.google.android.gms"

    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_a
    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_b
    return-void

    :cond_16
    :goto_c
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_17
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    const-string v2, "No network"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LF7/y2;->N()LF7/i0;

    move-result-object v0

    iget-object v2, v0, LF7/i0;->a:LF7/y2;

    invoke-virtual {v2}, LF7/y2;->g()V

    invoke-virtual {v2}, LF7/y2;->f()LF7/E0;

    move-result-object v3

    invoke-virtual {v3}, LF7/E0;->g()V

    iget-boolean v3, v0, LF7/i0;->b:Z

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    iget-object v3, v2, LF7/y2;->l:LF7/G0;

    iget-object v3, v3, LF7/G0;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, LF7/y2;->b:LF7/f0;

    invoke-static {v3}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v3}, LF7/f0;->k()Z

    move-result v3

    iput-boolean v3, v0, LF7/i0;->c:Z

    invoke-virtual {v2}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    iget-boolean v3, v0, LF7/i0;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    iget-object v2, v2, LF7/a0;->n:LF7/Y;

    invoke-virtual {v2, v4, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v2, v17

    iput-boolean v2, v0, LF7/i0;->b:Z

    :goto_d
    iget-object v0, v1, LF7/y2;->e:LF7/p2;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/p2;->k()V

    return-void

    :cond_19
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    const-string v2, "Next upload time is 0"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LF7/y2;->N()LF7/i0;

    move-result-object v0

    invoke-virtual {v0}, LF7/i0;->a()V

    iget-object v0, v1, LF7/y2;->e:LF7/p2;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/p2;->k()V

    return-void

    :cond_1a
    :goto_e
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    const-string v2, "Nothing to upload or uploading impossible"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LF7/y2;->N()LF7/i0;

    move-result-object v0

    invoke-virtual {v0}, LF7/i0;->a()V

    iget-object v0, v1, LF7/y2;->e:LF7/p2;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/p2;->k()V

    return-void
.end method

.method public final E(J)Z
    .locals 48

    move-object/from16 v1, p0

    const-string v0, "_npa"

    const-string v2, "1"

    const-string v3, "_ai"

    iget-object v4, v1, LF7/y2;->c:LF7/m;

    invoke-static {v4}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v4}, LF7/m;->K()V

    :try_start_0
    new-instance v10, LF7/w2;

    invoke-direct {v10, v1}, LF7/w2;-><init>(LF7/y2;)V

    iget-object v5, v1, LF7/y2;->c:LF7/m;

    invoke-static {v5}, LF7/y2;->I(LF7/r2;)V

    iget-wide v8, v1, LF7/y2;->z:J

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, LF7/m;->r(JJLF7/w2;)V

    iget-object v4, v10, LF7/w2;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_39

    :cond_0
    iget-object v4, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/v1;->x0(Lcom/google/android/gms/internal/measurement/v1;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_0
    iget-object v7, v10, LF7/w2;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x1

    const-string v5, "_et"

    const-string v6, "_fr"

    move/from16 v18, v9

    const-string v9, "_e"

    move/from16 v19, v11

    iget-object v11, v1, LF7/y2;->l:LF7/G0;

    move-object/from16 v20, v11

    iget-object v11, v1, LF7/y2;->a:LF7/z0;

    move-object/from16 v21, v12

    move/from16 v22, v13

    iget-object v12, v1, LF7/y2;->g:LF7/A2;

    if-ge v8, v7, :cond_24

    :try_start_1
    iget-object v7, v10, LF7/w2;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v11}, LF7/y2;->I(LF7/r2;)V

    iget-object v13, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, LF7/z0;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "_err"

    if-eqz v13, :cond_3

    :try_start_2
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v5

    invoke-virtual {v5}, LF7/a0;->m()LF7/Y;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v9, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, LF7/G0;->q()LF7/V;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v9, v12, v6}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LF7/y2;->I(LF7/r2;)V

    iget-object v5, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "measurement.upload.blacklist_internal"

    invoke-virtual {v11, v5, v6}, LF7/z0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v11}, LF7/y2;->I(LF7/r2;)V

    iget-object v5, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "measurement.upload.blacklist_public"

    invoke-virtual {v11, v5, v6}, LF7/z0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    iget-object v5, v1, LF7/y2;->E:LF7/z2;

    iget-object v6, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v27

    const-string v29, "_ev"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v28, 0xb

    move-object/from16 v26, v5

    invoke-static/range {v26 .. v31}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3a

    :cond_2
    :goto_1
    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move v6, v8

    move/from16 v9, v18

    move-object/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v14, v25

    const/4 v3, -0x1

    :goto_2
    move/from16 v11, v19

    goto/16 :goto_18

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v2

    sget-object v2, LF7/e;->n:[Ljava/lang/String;

    move-object/from16 v27, v12

    sget-object v12, LF7/e;->l:[Ljava/lang/String;

    invoke-static {v3, v2, v12}, LF7/E;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    .local v0, "04EA.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/l1;->H(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)V

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->l()LF7/Y;

    move-result-object v2

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v12}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_3
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v12, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l1;->u()I

    move-result v12

    if-ge v2, v12, :cond_5

    const-string v12, "ad_platform"

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/k1;->t(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/k1;->t(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->A()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "admob"

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/k1;->t(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p1;->A()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v12

    iget-object v12, v12, LF7/a0;->k:LF7/Y;

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v12, v13}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v11}, LF7/y2;->I(LF7/r2;)V

    iget-object v2, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, LF7/z0;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, "_c"

    if-nez v2, :cond_8

    :try_start_4
    invoke-static/range {v27 .. v27}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v28, v2

    const v2, 0x17333

    if-eq v13, v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "_ui"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    move-object/from16 v29, v3

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v29, v3

    move/from16 v30, v8

    const/16 v28, 0x0

    move-object v8, v4

    goto/16 :goto_d

    :cond_8
    move/from16 v28, v2

    goto :goto_4

    :goto_6
    :try_start_5
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->u()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v30, v12

    const-string v12, "_r"

    if-ge v2, v3, :cond_b

    :try_start_6
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/k1;->t(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/k1;->t(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    move/from16 v31, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/o1;->q(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v12, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/measurement/l1;->C(Lcom/google/android/gms/internal/measurement/l1;ILcom/google/android/gms/internal/measurement/p1;)V

    move/from16 v12, v16

    :goto_7
    move/from16 v13, v31

    goto :goto_8

    :cond_9
    move/from16 v31, v13

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/k1;->t(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/k1;->t(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    const-wide/16 v12, 0x1

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/o1;->q(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v12, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/measurement/l1;->C(Lcom/google/android/gms/internal/measurement/l1;ILcom/google/android/gms/internal/measurement/p1;)V

    move/from16 v13, v16

    move/from16 v12, v30

    goto :goto_8

    :cond_a
    move/from16 v12, v30

    goto :goto_7

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    move/from16 v31, v13

    if-nez v30, :cond_c

    if-eqz v28, :cond_c

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->l()LF7/Y;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    invoke-virtual/range {v20 .. v20}, LF7/G0;->q()LF7/V;

    move-result-object v13

    move/from16 v30, v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->x()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/o1;->r(Ljava/lang/String;)V

    move-object v8, v4

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/o1;->q(J)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/k1;->s(Lcom/google/android/gms/internal/measurement/o1;)V

    goto :goto_9

    :cond_c
    move/from16 v30, v8

    move-object v8, v4

    :goto_9
    if-nez v31, :cond_d

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->l()LF7/Y;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    invoke-virtual/range {v20 .. v20}, LF7/G0;->q()LF7/V;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->x()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/o1;->r(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/o1;->q(J)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/k1;->s(Lcom/google/android/gms/internal/measurement/o1;)V

    :cond_d
    iget-object v2, v1, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v1}, LF7/y2;->w()J

    move-result-wide v32

    iget-object v3, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v34

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v39, 0x0

    const-wide/16 v35, 0x1

    const/16 v37, 0x0

    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v41}, LF7/m;->B(JLjava/lang/String;JZZZZZ)LF7/k;

    move-result-object v2

    iget-wide v2, v2, LF7/k;->e:J

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v4

    iget-object v13, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v23, v2

    sget-object v2, LF7/N;->q:LF7/M;

    invoke-virtual {v4, v13, v2}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v23, v2

    if-lez v2, :cond_e

    invoke-static {v7, v12}, LF7/y2;->y(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move/from16 v19, v16

    :goto_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LF7/F2;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v28, :cond_15

    iget-object v2, v1, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v1}, LF7/y2;->w()J

    move-result-wide v32

    iget-object v3, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v34

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v39, 0x1

    const-wide/16 v35, 0x1

    const/16 v37, 0x0

    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v41}, LF7/m;->B(JLjava/lang/String;JZZZZZ)LF7/k;

    move-result-object v2

    iget-wide v2, v2, LF7/k;->c:J

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v4

    iget-object v12, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LF7/N;->p:LF7/M;

    invoke-virtual {v4, v12, v13}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v4

    int-to-long v12, v4

    cmp-long v2, v2, v12

    if-lez v2, :cond_15

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->m()LF7/Y;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, -0x1

    :goto_b
    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l1;->u()I

    move-result v13

    if-ge v3, v13, :cond_11

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/k1;->t(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v13

    move-object/from16 v20, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    move v12, v3

    goto :goto_c

    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v4, v16

    :cond_10
    move-object/from16 v2, v20

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    move-object/from16 v20, v2

    if-eqz v4, :cond_13

    if-eqz v20, :cond_12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/measurement/l1;->G(Lcom/google/android/gms/internal/measurement/l1;I)V

    goto :goto_d

    :cond_12
    const/16 v20, 0x0

    :cond_13
    if-eqz v20, :cond_14

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/j3;->h()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/o1;->r(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/o1;->q(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/measurement/l1;->C(Lcom/google/android/gms/internal/measurement/l1;ILcom/google/android/gms/internal/measurement/p1;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->k()LF7/Y;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    :goto_d
    if-eqz v28, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->B()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v12, -0x1

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v14, "currency"

    move-object/from16 v23, v8

    const-string v8, "value"

    if-ge v3, v13, :cond_18

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    move v4, v3

    goto :goto_f

    :cond_16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move v12, v3

    :cond_17
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v23

    goto :goto_e

    :cond_18
    const/4 v3, -0x1

    if-ne v4, v3, :cond_19

    goto/16 :goto_13

    :cond_19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->O()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->M()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    iget-object v2, v2, LF7/a0;->k:LF7/Y;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/l1;->G(Lcom/google/android/gms/internal/measurement/l1;I)V

    invoke-static {v7, v11}, LF7/y2;->y(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v7, v2, v8}, LF7/y2;->x(Lcom/google/android/gms/internal/measurement/k1;ILjava/lang/String;)V

    :goto_10
    const/4 v3, -0x1

    goto :goto_13

    :cond_1a
    const/4 v3, -0x1

    if-ne v12, v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x3

    if-ne v8, v12, :cond_1c

    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_1e

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v8, v12

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    iget-object v2, v2, LF7/a0;->k:LF7/Y;

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v8}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/l1;->G(Lcom/google/android/gms/internal/measurement/l1;I)V

    invoke-static {v7, v11}, LF7/y2;->y(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v7, v2, v14}, LF7/y2;->x(Lcom/google/android/gms/internal/measurement/k1;ILjava/lang/String;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v23, v8

    goto :goto_10

    :cond_1e
    :goto_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_22

    invoke-static/range {v27 .. v27}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v2, v6}, LF7/A2;->k(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v2

    if-nez v2, :cond_20

    if-eqz v25, :cond_1f

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/k1;->r()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->r()J

    move-result-wide v11

    sub-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-gtz v2, :cond_1f

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/j3;->h()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v1, v7, v2}, LF7/y2;->G(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/k1;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v4, v23

    invoke-virtual {v4, v15, v2}, Lcom/google/android/gms/internal/measurement/u1;->F(ILcom/google/android/gms/internal/measurement/k1;)V

    move/from16 v13, v22

    :goto_14
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_1f
    move-object/from16 v4, v23

    move-object v12, v7

    move/from16 v13, v18

    :goto_15
    move-object/from16 v14, v25

    goto :goto_17

    :cond_20
    move-object/from16 v4, v23

    :cond_21
    move/from16 v6, v22

    goto :goto_16

    :cond_22
    move-object/from16 v4, v23

    const-string v2, "_vs"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static/range {v27 .. v27}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v2, v5}, LF7/A2;->k(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v2

    if-nez v2, :cond_21

    if-eqz v21, :cond_23

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/k1;->r()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->r()J

    move-result-wide v11

    sub-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v8

    if-gtz v2, :cond_23

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/j3;->h()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v1, v2, v7}, LF7/y2;->G(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/k1;)Z

    move-result v5

    if-eqz v5, :cond_23

    move/from16 v6, v22

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/measurement/u1;->F(ILcom/google/android/gms/internal/measurement/k1;)V

    move v13, v6

    goto :goto_14

    :cond_23
    move/from16 v6, v22

    move v13, v6

    move-object v14, v7

    move/from16 v15, v18

    move-object/from16 v12, v21

    goto :goto_17

    :goto_16
    move v13, v6

    move-object/from16 v12, v21

    goto :goto_15

    :goto_17
    iget-object v2, v10, LF7/w2;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l1;

    move/from16 v6, v30

    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v18, 0x1

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/u1;->d0(Lcom/google/android/gms/internal/measurement/k1;)V

    goto/16 :goto_2

    :goto_18
    add-int/lit8 v8, v6, 0x1

    move-object/from16 v2, v26

    move-object/from16 v3, v29

    goto/16 :goto_0

    :cond_24
    move-object/from16 v27, v12

    const-wide/16 v2, 0x0

    move-wide v12, v2

    move/from16 v8, v18

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v8, :cond_28

    iget-object v14, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v14, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/v1;->F1(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l1;->A()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-static/range {v27 .. v27}, LF7/y2;->I(LF7/r2;)V

    invoke-static {v14, v6}, LF7/A2;->k(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v15

    if-eqz v15, :cond_25

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/u1;->q(I)V

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1b

    :cond_25
    invoke-static/range {v27 .. v27}, LF7/y2;->I(LF7/r2;)V

    invoke-static {v14, v5}, LF7/A2;->k(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v14

    if-eqz v14, :cond_27

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->O()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->w()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_1a

    :cond_26
    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_27

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v15, v17, v2

    if-lez v15, :cond_27

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    :cond_27
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_28
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v12, v13, v5}, LF7/y2;->C(Lcom/google/android/gms/internal/measurement/u1;JZ)V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->H()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v7, "_se"

    if-eqz v6, :cond_2a

    :try_start_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    const-string v8, "_s"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v5, v1, LF7/y2;->c:LF7/m;

    invoke-static {v5}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->X()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, LF7/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v5, "_sid"

    invoke-static {v4, v5}, LF7/A2;->t(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2b

    move/from16 v5, v16

    invoke-virtual {v1, v4, v12, v13, v5}, LF7/y2;->C(Lcom/google/android/gms/internal/measurement/u1;JZ)V

    goto :goto_1c

    :cond_2b
    invoke-static {v4, v7}, LF7/A2;->t(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/v1;->D0(Lcom/google/android/gms/internal/measurement/v1;I)V

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v5

    invoke-virtual {v5}, LF7/a0;->k()LF7/Y;

    move-result-object v5

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    :goto_1c
    invoke-static/range {v27 .. v27}, LF7/y2;->I(LF7/r2;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v5, v27

    iget-object v6, v5, LF7/q2;->b:LF7/y2;

    iget-object v7, v5, LF7/V0;->a:LF7/G0;

    :try_start_9
    invoke-virtual {v7}, LF7/G0;->d()LF7/a0;

    move-result-object v8

    invoke-virtual {v8}, LF7/a0;->l()LF7/Y;

    move-result-object v8

    const-string v9, "Checking account type status for ad personalization signals"

    invoke-virtual {v8, v9}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v8, v6, LF7/y2;->a:LF7/z0;

    invoke-static {v8}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->X()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LF7/z0;->r(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v6, v6, LF7/y2;->c:LF7/m;

    invoke-static {v6}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LF7/m;->z(Ljava/lang/String;)LF7/Y0;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, LF7/Y0;->B()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v7}, LF7/G0;->n()LF7/q;

    move-result-object v6

    invoke-virtual {v6}, LF7/q;->n()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v7}, LF7/G0;->d()LF7/a0;

    move-result-object v6

    iget-object v6, v6, LF7/a0;->m:LF7/Y;

    const-string v8, "Turning off ad personalization due to account type"

    invoke-virtual {v6, v8}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C1;->w()Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/C1;->B(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    invoke-virtual {v7}, LF7/G0;->n()LF7/q;

    move-result-object v7

    invoke-virtual {v7}, LF7/q;->k()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/C1;->A(Lcom/google/android/gms/internal/measurement/C1;J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/C1;

    const-wide/16 v12, 0x1

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/C1;->E(Lcom/google/android/gms/internal/measurement/C1;J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/C1;

    const/4 v7, 0x0

    :goto_1d
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v1;->t1()I

    move-result v8

    if-ge v7, v8, :cond_2e

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/v1;->I1(I)Lcom/google/android/gms/internal/measurement/C1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/C1;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, v7, v6}, Lcom/google/android/gms/internal/measurement/v1;->B0(Lcom/google/android/gms/internal/measurement/v1;ILcom/google/android/gms/internal/measurement/C1;)V

    goto :goto_1e

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/v1;->C0(Lcom/google/android/gms/internal/measurement/v1;Lcom/google/android/gms/internal/measurement/C1;)V

    :cond_2f
    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/v1;->F0(Lcom/google/android/gms/internal/measurement/v1;J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/v1;->G0(Lcom/google/android/gms/internal/measurement/v1;J)V

    const/4 v0, 0x0

    :goto_1f
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->p1()I

    move-result v6

    if-ge v0, v6, :cond_32

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/v1;->F1(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->w()J

    move-result-wide v7

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->B1()J

    move-result-wide v12

    cmp-long v7, v7, v12

    if-gez v7, :cond_30

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->w()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/v1;->F0(Lcom/google/android/gms/internal/measurement/v1;J)V

    :cond_30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->w()J

    move-result-wide v7

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->x1()J

    move-result-wide v12

    cmp-long v7, v7, v12

    if-lez v7, :cond_31

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->w()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/v1;->G0(Lcom/google/android/gms/internal/measurement/v1;J)V

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->l0()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->f0()V

    iget-object v0, v1, LF7/y2;->f:LF7/b;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->X()Ljava/lang/String;

    move-result-object v26

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->H()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->Z()Ljava/util/List;

    move-result-object v28

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->B1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->x1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v30}, LF7/b;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/u1;->a0(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v0

    iget-object v6, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LF7/g;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    move-result-object v0

    invoke-virtual {v0}, LF7/F2;->o()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    :goto_20
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->p1()I

    move-result v0

    if-ge v9, v0, :cond_49

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/v1;->F1(I)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v0

    const-string v13, "_ep"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v0, :cond_38

    :try_start_a
    invoke-static {v5}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    const-string v15, "_en"

    invoke-static {v0, v15}, LF7/A2;->l(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LF7/s;

    if-nez v15, :cond_33

    iget-object v15, v1, LF7/y2;->c:LF7/m;

    invoke-static {v15}, LF7/y2;->I(LF7/r2;)V

    move-wide/from16 v17, v2

    iget-object v2, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v15, v2, v0}, LF7/m;->C(Ljava/lang/String;Ljava/lang/String;)LF7/s;

    move-result-object v15

    if-eqz v15, :cond_34

    invoke-virtual {v6, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_33
    move-wide/from16 v17, v2

    :cond_34
    :goto_21
    if-eqz v15, :cond_37

    iget-object v0, v15, LF7/s;->i:Ljava/lang/Long;

    if-nez v0, :cond_37

    iget-object v0, v15, LF7/s;->j:Ljava/lang/Long;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v23, 0x1

    cmp-long v0, v2, v23

    if-lez v0, :cond_35

    invoke-static {v5}, LF7/y2;->I(LF7/r2;)V

    iget-object v0, v15, LF7/s;->j:Ljava/lang/Long;

    invoke-static {v12, v14, v0}, LF7/A2;->L(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_35
    iget-object v0, v15, LF7/s;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v5}, LF7/y2;->I(LF7/r2;)V

    const-wide/16 v23, 0x1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v13, v0}, LF7/A2;->L(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_36
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-virtual {v4, v9, v12}, Lcom/google/android/gms/internal/measurement/u1;->F(ILcom/google/android/gms/internal/measurement/k1;)V

    :goto_22
    move-object/from16 v29, v5

    :goto_23
    move-object/from16 v30, v10

    move-object v15, v11

    const-wide/16 v23, 0x1

    goto/16 :goto_2c

    :cond_38
    move-wide/from16 v17, v2

    invoke-static {v11}, LF7/y2;->I(LF7/r2;)V

    iget-object v0, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v2

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v11, v2, v0}, LF7/z0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v3, :cond_39

    :try_start_b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_24

    :catch_0
    move-exception v0

    :try_start_c
    iget-object v3, v11, LF7/V0;->a:LF7/G0;

    invoke-virtual {v3}, LF7/G0;->d()LF7/a0;

    move-result-object v3

    invoke-virtual {v3}, LF7/a0;->m()LF7/Y;

    move-result-object v3

    const-string v15, "Unable to parse timezone offset. appId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v15}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_39
    move-wide/from16 v2, v17

    :goto_24
    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->r()J

    move-result-wide v21

    const-wide/32 v25, 0xea60

    mul-long v2, v2, v25

    add-long v21, v2, v21

    const-wide/32 v25, 0x5265c00

    div-long v21, v21, v25

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    const-wide/16 v23, 0x1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v27, v2

    const-string v2, "_dbg"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    move-object/from16 v29, v3

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/p1;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_25

    :cond_3b
    const/4 v0, 0x1

    goto :goto_26

    :cond_3c
    :goto_25
    invoke-static {v11}, LF7/y2;->I(LF7/r2;)V

    iget-object v0, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, LF7/z0;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_26
    if-gtz v0, :cond_3d

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->m()LF7/Y;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v13, v0, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9, v12}, Lcom/google/android/gms/internal/measurement/u1;->F(ILcom/google/android/gms/internal/measurement/k1;)V

    goto/16 :goto_22

    :cond_3d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF7/s;

    if-nez v2, :cond_3e

    iget-object v2, v1, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    iget-object v3, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v3, v15}, LF7/m;->C(Ljava/lang/String;Ljava/lang/String;)LF7/s;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->m()LF7/Y;

    move-result-object v2

    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v15, v5, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, LF7/s;

    iget-object v2, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->r()J

    move-result-wide v39

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    const-wide/16 v41, 0x0

    invoke-direct/range {v30 .. v46}, LF7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v2, v30

    goto :goto_27

    :cond_3e
    move-object/from16 v29, v5

    :goto_27
    invoke-static/range {v29 .. v29}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    const-string v5, "_eid"

    invoke-static {v3, v5}, LF7/A2;->l(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3f

    const/4 v5, 0x1

    :goto_28
    const/4 v15, 0x1

    goto :goto_29

    :cond_3f
    const/4 v5, 0x0

    goto :goto_28

    :goto_29
    if-ne v0, v15, :cond_42

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_41

    iget-object v0, v2, LF7/s;->i:Ljava/lang/Long;

    if-nez v0, :cond_40

    iget-object v0, v2, LF7/s;->j:Ljava/lang/Long;

    if-nez v0, :cond_40

    iget-object v0, v2, LF7/s;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    :cond_40
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3}, LF7/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LF7/s;

    move-result-object v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-virtual {v4, v9, v12}, Lcom/google/android/gms/internal/measurement/u1;->F(ILcom/google/android/gms/internal/measurement/k1;)V

    goto/16 :goto_23

    :cond_42
    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_44

    invoke-static/range {v29 .. v29}, LF7/y2;->I(LF7/r2;)V

    move-object/from16 v30, v10

    move-object v15, v11

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v14, v0}, LF7/A2;->L(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_43

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v3}, LF7/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LF7/s;

    move-result-object v2

    :cond_43
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->r()J

    move-result-wide v42

    new-instance v31, LF7/s;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    iget-object v3, v2, LF7/s;->j:Ljava/lang/Long;

    iget-object v5, v2, LF7/s;->k:Ljava/lang/Boolean;

    iget-object v10, v2, LF7/s;->a:Ljava/lang/String;

    iget-object v11, v2, LF7/s;->b:Ljava/lang/String;

    iget-wide v13, v2, LF7/s;->c:J

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    iget-wide v10, v2, LF7/s;->d:J

    move-wide/from16 v36, v10

    iget-wide v10, v2, LF7/s;->e:J

    move-wide/from16 v38, v10

    iget-wide v10, v2, LF7/s;->f:J

    iget-object v2, v2, LF7/s;->i:Ljava/lang/Long;

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v5

    move-wide/from16 v40, v10

    move-wide/from16 v34, v13

    invoke-direct/range {v31 .. v47}, LF7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v2, v31

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v23, 0x1

    goto/16 :goto_2b

    :cond_44
    move-object/from16 v30, v10

    move-object v15, v11

    iget-object v10, v2, LF7/s;->h:Ljava/lang/Long;

    if-eqz v10, :cond_45

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2a

    :cond_45
    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->q()J

    move-result-wide v10

    add-long v10, v27, v10

    div-long v10, v10, v25

    :goto_2a
    cmp-long v10, v10, v21

    if-eqz v10, :cond_47

    invoke-static/range {v29 .. v29}, LF7/y2;->I(LF7/r2;)V

    const-wide/16 v23, 0x1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v13, v3}, LF7/A2;->L(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v29 .. v29}, LF7/y2;->I(LF7/r2;)V

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v14, v0}, LF7/A2;->L(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_46

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0, v3}, LF7/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LF7/s;

    move-result-object v2

    :cond_46
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->r()J

    move-result-wide v42

    new-instance v31, LF7/s;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    iget-object v3, v2, LF7/s;->j:Ljava/lang/Long;

    iget-object v5, v2, LF7/s;->k:Ljava/lang/Boolean;

    iget-object v10, v2, LF7/s;->a:Ljava/lang/String;

    iget-object v11, v2, LF7/s;->b:Ljava/lang/String;

    iget-wide v13, v2, LF7/s;->c:J

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    iget-wide v10, v2, LF7/s;->d:J

    move-wide/from16 v36, v10

    iget-wide v10, v2, LF7/s;->e:J

    move-wide/from16 v38, v10

    iget-wide v10, v2, LF7/s;->f:J

    iget-object v2, v2, LF7/s;->i:Ljava/lang/Long;

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v5

    move-wide/from16 v40, v10

    move-wide/from16 v34, v13

    invoke-direct/range {v31 .. v47}, LF7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v2, v31

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_47
    const-wide/16 v23, 0x1

    if-eqz v5, :cond_48

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5}, LF7/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LF7/s;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    :goto_2b
    invoke-virtual {v4, v9, v12}, Lcom/google/android/gms/internal/measurement/u1;->F(ILcom/google/android/gms/internal/measurement/k1;)V

    :goto_2c
    add-int/lit8 v9, v9, 0x1

    move-object v11, v15

    move-wide/from16 v2, v17

    move-object/from16 v5, v29

    move-object/from16 v10, v30

    goto/16 :goto_20

    :cond_49
    move-wide/from16 v17, v2

    move-object/from16 v30, v10

    move-object v15, v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->p1()I

    move-result v2

    if-ge v0, v2, :cond_4a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v1;->x0(Lcom/google/android/gms/internal/measurement/v1;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/u1;->b0(Ljava/util/ArrayList;)V

    :cond_4a
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v1, LF7/y2;->c:LF7/m;

    invoke-static {v3}, LF7/y2;->I(LF7/r2;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF7/s;

    invoke-virtual {v3, v2}, LF7/m;->n(LF7/s;)V

    goto :goto_2d

    :cond_4b
    move-object/from16 v10, v30

    goto :goto_2e

    :cond_4c
    move-wide/from16 v17, v2

    move-object v15, v11

    :goto_2e
    iget-object v0, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0, v2}, LF7/m;->z(Ljava/lang/String;)LF7/Y0;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->k()LF7/Y;

    move-result-object v0

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v5, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_33

    :cond_4d
    iget-object v3, v0, LF7/Y0;->a:LF7/G0;

    :try_start_d
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->p1()I

    move-result v5

    if-lez v5, :cond_52

    iget-object v5, v3, LF7/G0;->j:LF7/E0;

    invoke-static {v5}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v5}, LF7/E0;->g()V

    iget-wide v5, v0, LF7/Y0;->i:J

    cmp-long v7, v5, v17

    if-eqz v7, :cond_4e

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/u1;->N(J)V

    goto :goto_2f

    :cond_4e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->i0()V

    :goto_2f
    iget-object v7, v3, LF7/G0;->j:LF7/E0;

    invoke-static {v7}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v7}, LF7/E0;->g()V

    iget-wide v7, v0, LF7/Y0;->h:J

    cmp-long v9, v7, v17

    if-nez v9, :cond_4f

    goto :goto_30

    :cond_4f
    move-wide v5, v7

    :goto_30
    cmp-long v7, v5, v17

    if-eqz v7, :cond_50

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/u1;->O(J)V

    goto :goto_31

    :cond_50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->j0()V

    :goto_31
    invoke-virtual {v0}, LF7/Y0;->a()V

    iget-object v3, v3, LF7/G0;->j:LF7/E0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v3}, LF7/E0;->g()V

    iget-wide v5, v0, LF7/Y0;->g:J

    long-to-int v3, v5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/u1;->y(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->B1()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LF7/Y0;->w(J)V

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->x1()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LF7/Y0;->u(J)V

    invoke-virtual {v0}, LF7/Y0;->G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/u1;->K(Ljava/lang/String;)V

    goto :goto_32

    :cond_51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->g0()V

    :goto_32
    iget-object v3, v1, LF7/y2;->c:LF7/m;

    invoke-static {v3}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v3, v0}, LF7/m;->m(LF7/Y0;)V

    :cond_52
    :goto_33
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->p1()I

    move-result v0

    if-lez v0, :cond_59

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LF7/y2;->I(LF7/r2;)V

    iget-object v0, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LF7/z0;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y0;->M()Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_34

    :cond_53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y0;->v()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/v1;->q0(Lcom/google/android/gms/internal/measurement/v1;J)V

    goto :goto_35

    :cond_54
    :goto_34
    iget-object v0, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/v1;->q0(Lcom/google/android/gms/internal/measurement/v1;J)V

    goto :goto_35

    :cond_55
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->m()LF7/Y;

    move-result-object v0

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v7, v10, LF7/w2;->a:Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_35
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v3, v0, LF7/V0;->a:LF7/G0;

    :try_start_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/r2;->h()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->b1()Z

    move-result v7

    invoke-static {v7}, Lf7/p;->l(Z)V

    invoke-virtual {v0}, LF7/m;->N()V

    invoke-virtual {v3}, LF7/G0;->a()Ll7/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->x1()J

    move-result-wide v11

    sget-object v9, LF7/N;->E:LF7/M;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v14, v7, v14

    cmp-long v11, v11, v14

    if-ltz v11, :cond_56

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->x1()J

    move-result-wide v11

    invoke-virtual {v9, v13}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v13, v7

    cmp-long v9, v11, v13

    if-lez v9, :cond_57

    :cond_56
    invoke-virtual {v3}, LF7/G0;->d()LF7/a0;

    move-result-object v9

    invoke-virtual {v9}, LF7/a0;->m()LF7/Y;

    move-result-object v9

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->x1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v11, v12, v7, v8}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F2;->d()[B

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v8, v0, LF7/q2;->b:LF7/y2;

    iget-object v8, v8, LF7/y2;->g:LF7/A2;

    invoke-static {v8}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v8, v7}, LF7/A2;->K([B)[B

    move-result-object v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v3}, LF7/G0;->d()LF7/a0;

    move-result-object v8

    invoke-virtual {v8}, LF7/a0;->l()LF7/Y;

    move-result-object v8

    const-string v9, "Saving bundle, size"

    array-length v11, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "bundle_end_timestamp"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->x1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "data"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "has_realtime"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->h1()Z

    move-result v7

    if-eqz v7, :cond_58

    const-string v7, "retry_count"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->r1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_58
    :try_start_11
    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "queue"

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_59

    invoke-virtual {v3}, LF7/G0;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->k()LF7/Y;

    move-result-object v0

    const-string v5, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_36

    :catch_1
    move-exception v0

    :try_start_12
    invoke-virtual {v3}, LF7/G0;->d()LF7/a0;

    move-result-object v3

    invoke-virtual {v3}, LF7/a0;->k()LF7/Y;

    move-result-object v3

    const-string v5, "Error storing bundle. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_36

    :catch_2
    move-exception v0

    invoke-virtual {v3}, LF7/G0;->d()LF7/a0;

    move-result-object v3

    invoke-virtual {v3}, LF7/a0;->k()LF7/Y;

    move-result-object v3

    const-string v5, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_59
    :goto_36
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    iget-object v3, v10, LF7/w2;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/r2;->h()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5b

    if-eqz v5, :cond_5a

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_5b
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_5c

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->k()LF7/Y;

    move-result-object v0

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v5}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5c
    iget-object v3, v1, LF7/y2;->c:LF7/m;

    invoke-static {v3}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v3}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_38

    :catch_3
    move-exception v0

    :try_start_14
    iget-object v3, v3, LF7/V0;->a:LF7/G0;

    invoke-virtual {v3}, LF7/G0;->d()LF7/a0;

    move-result-object v3

    invoke-virtual {v3}, LF7/a0;->k()LF7/Y;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_38
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->l()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->L()V

    const/16 v16, 0x1

    return v16

    :cond_5d
    :goto_39
    :try_start_15
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->l()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->L()V

    const/4 v5, 0x0

    return v5

    :goto_3a
    iget-object v2, v1, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v2}, LF7/m;->L()V

    throw v0
.end method

.method public final F()Z
    .locals 4

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    invoke-virtual {p0}, LF7/y2;->g()V

    iget-object v0, p0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LF7/m;->t(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/k1;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lf7/p;->b(Z)V

    iget-object v0, p0, LF7/y2;->g:LF7/A2;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    const-string v3, "_sc"

    invoke-static {v2, v3}, LF7/A2;->k(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->A()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/l1;

    const-string v5, "_pc"

    invoke-static {v4, v5}, LF7/A2;->k(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p1;->A()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lf7/p;->b(Z)V

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    const-string v2, "_et"

    invoke-static {v1, v2}, LF7/A2;->k(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->w()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->w()J

    move-result-wide v3

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v1, v2}, LF7/A2;->k(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->w()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->w()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_3
    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v2, v1}, LF7/A2;->L(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, LF7/A2;->L(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final J(LF7/I2;)LF7/Y0;
    .locals 14

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    invoke-virtual {p0}, LF7/y2;->g()V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p1, LF7/I2;->t:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object v1, p1, LF7/I2;->P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LF7/y2;->B:Ljava/util/HashMap;

    new-instance v3, LF7/x2;

    invoke-direct {v3, p0, v1}, LF7/x2;-><init>(LF7/y2;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LF7/y2;->c:LF7/m;

    invoke-static {v1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v1, v0}, LF7/m;->z(Ljava/lang/String;)LF7/Y0;

    move-result-object v1

    invoke-virtual {p0, v0}, LF7/y2;->L(Ljava/lang/String;)LF7/i;

    move-result-object v2

    iget-object v3, p1, LF7/I2;->O:Ljava/lang/String;

    invoke-static {v3}, LF7/i;->b(Ljava/lang/String;)LF7/i;

    move-result-object v3

    invoke-virtual {v2, v3}, LF7/i;->c(LF7/i;)LF7/i;

    move-result-object v2

    sget-object v3, LF7/h;->u:LF7/h;

    invoke-virtual {v2, v3}, LF7/i;->f(LF7/h;)Z

    move-result v4

    const-string v5, ""

    iget-boolean v6, p1, LF7/I2;->H:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, LF7/y2;->i:LF7/a2;

    invoke-virtual {v4, v0, v6}, LF7/a2;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    sget-object v7, LF7/h;->v:LF7/h;

    if-nez v1, :cond_3

    new-instance v1, LF7/Y0;

    iget-object v5, p0, LF7/y2;->l:LF7/G0;

    invoke-direct {v1, v5, v0}, LF7/Y0;-><init>(LF7/G0;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LF7/i;->f(LF7/h;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, LF7/y2;->R(LF7/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LF7/Y0;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, LF7/i;->f(LF7/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, LF7/Y0;->y(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2, v3}, LF7/i;->f(LF7/h;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v4, :cond_5

    iget-object v8, v1, LF7/Y0;->a:LF7/G0;

    iget-object v8, v8, LF7/G0;->j:LF7/E0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v8}, LF7/E0;->g()V

    iget-object v8, v1, LF7/Y0;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v4}, LF7/Y0;->y(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    iget-object v4, p0, LF7/y2;->i:LF7/a2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, LF7/i;->f(LF7/h;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v0}, LF7/a2;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v2}, LF7/y2;->R(LF7/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LF7/Y0;->c(Ljava/lang/String;)V

    iget-object v2, p0, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    const-string v3, "_id"

    invoke-virtual {v2, v0, v3}, LF7/m;->D(Ljava/lang/String;Ljava/lang/String;)LF7/D2;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    const-string v3, "_lair"

    invoke-virtual {v2, v0, v3}, LF7/m;->D(Ljava/lang/String;Ljava/lang/String;)LF7/D2;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, LF7/y2;->a()Ll7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v7, LF7/D2;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "auto"

    const-string v10, "_lair"

    iget-object v8, p1, LF7/I2;->t:Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, LF7/D2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v2, p0, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v2, v7}, LF7/m;->q(LF7/D2;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LF7/Y0;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v7}, LF7/i;->f(LF7/h;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, LF7/y2;->R(LF7/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LF7/Y0;->c(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v2, p1, LF7/I2;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, LF7/Y0;->r(Ljava/lang/String;)V

    iget-object v2, p1, LF7/I2;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, LF7/Y0;->b(Ljava/lang/String;)V

    iget-object v2, p1, LF7/I2;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, LF7/Y0;->q(Ljava/lang/String;)V

    :cond_7
    iget-wide v2, p1, LF7/I2;->x:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v2, v3}, LF7/Y0;->s(J)V

    :cond_8
    iget-object v2, p1, LF7/I2;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, LF7/Y0;->e(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, LF7/I2;->C:J

    invoke-virtual {v1, v2, v3}, LF7/Y0;->f(J)V

    iget-object v2, p1, LF7/I2;->w:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, LF7/Y0;->d(Ljava/lang/String;)V

    :cond_a
    iget-wide v2, p1, LF7/I2;->y:J

    invoke-virtual {v1, v2, v3}, LF7/Y0;->n(J)V

    iget-boolean v2, p1, LF7/I2;->A:Z

    invoke-virtual {v1, v2}, LF7/Y0;->x(Z)V

    iget-object v2, p1, LF7/I2;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, v2}, LF7/Y0;->t(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v1, LF7/Y0;->a:LF7/G0;

    iget-object v3, v2, LF7/G0;->j:LF7/E0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v3}, LF7/E0;->g()V

    iget-boolean v3, v1, LF7/Y0;->E:Z

    iget-boolean v4, v1, LF7/Y0;->p:Z

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v4, v6, :cond_c

    move v4, v7

    goto :goto_3

    :cond_c
    move v4, v5

    :goto_3
    or-int/2addr v3, v4

    iput-boolean v3, v1, LF7/Y0;->E:Z

    iput-boolean v6, v1, LF7/Y0;->p:Z

    iget-object v3, v2, LF7/G0;->j:LF7/E0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v3}, LF7/E0;->g()V

    iget-boolean v3, v1, LF7/Y0;->E:Z

    iget-object v4, v1, LF7/Y0;->r:Ljava/lang/Boolean;

    iget-object v6, p1, LF7/I2;->K:Ljava/lang/Boolean;

    invoke-static {v4, v6}, LF7/H;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    or-int/2addr v3, v4

    iput-boolean v3, v1, LF7/Y0;->E:Z

    iput-object v6, v1, LF7/Y0;->r:Ljava/lang/Boolean;

    iget-wide v3, p1, LF7/I2;->L:J

    invoke-virtual {v1, v3, v4}, LF7/Y0;->o(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T5;->b()V

    invoke-virtual {p0}, LF7/y2;->K()LF7/g;

    move-result-object v3

    sget-object v4, LF7/N;->j0:LF7/M;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, LF7/y2;->K()LF7/g;

    move-result-object v3

    sget-object v4, LF7/N;->l0:LF7/M;

    invoke-virtual {v3, v0, v4}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v2, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v0}, LF7/E0;->g()V

    iget-boolean v0, v1, LF7/Y0;->E:Z

    iget-object v3, v1, LF7/Y0;->u:Ljava/lang/String;

    iget-object v4, p1, LF7/I2;->Q:Ljava/lang/String;

    invoke-static {v3, v4}, LF7/H;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    or-int/2addr v0, v3

    iput-boolean v0, v1, LF7/Y0;->E:Z

    iput-object v4, v1, LF7/Y0;->u:Ljava/lang/String;

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q4;->u:Lcom/google/android/gms/internal/measurement/Q4;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/Q4;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/R4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LF7/y2;->K()LF7/g;

    move-result-object v3

    sget-object v4, LF7/N;->i0:LF7/M;

    invoke-virtual {v3, v6, v4}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, p1, LF7/I2;->M:Ljava/util/List;

    invoke-virtual {v1, v0}, LF7/Y0;->z(Ljava/util/List;)V

    goto :goto_4

    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q4;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/R4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LF7/y2;->K()LF7/g;

    move-result-object v0

    sget-object v3, LF7/N;->h0:LF7/M;

    invoke-virtual {v0, v6, v3}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v6}, LF7/Y0;->z(Ljava/util/List;)V

    :cond_10
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/c6;->u:Lcom/google/android/gms/internal/measurement/c6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c6;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LF7/y2;->K()LF7/g;

    move-result-object v0

    sget-object v3, LF7/N;->m0:LF7/M;

    invoke-virtual {v0, v6, v3}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v0}, LF7/E0;->g()V

    iget-boolean v0, v1, LF7/Y0;->E:Z

    iget-boolean v3, v1, LF7/Y0;->v:Z

    iget-boolean v4, p1, LF7/I2;->R:Z

    if-eq v3, v4, :cond_11

    move v5, v7

    :cond_11
    or-int/2addr v0, v5

    iput-boolean v0, v1, LF7/Y0;->E:Z

    iput-boolean v4, v1, LF7/Y0;->v:Z

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->u:Lcom/google/android/gms/internal/measurement/x5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LF7/y2;->K()LF7/g;

    move-result-object v0

    sget-object v3, LF7/N;->w0:LF7/M;

    invoke-virtual {v0, v6, v3}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v3, p1, LF7/I2;->S:J

    invoke-virtual {v1, v3, v4}, LF7/Y0;->A(J)V

    :cond_13
    iget-object p1, v2, LF7/G0;->j:LF7/E0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {p1}, LF7/E0;->g()V

    iget-boolean p1, v1, LF7/Y0;->E:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, LF7/y2;->c:LF7/m;

    invoke-static {p1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1, v1}, LF7/m;->m(LF7/Y0;)V

    :cond_14
    return-object v1
.end method

.method public final K()LF7/g;
    .locals 1

    iget-object v0, p0, LF7/y2;->l:LF7/G0;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, v0, LF7/G0;->g:LF7/g;

    return-object v0
.end method

.method public final L(Ljava/lang/String;)LF7/i;
    .locals 5

    sget-object v0, LF7/i;->b:LF7/i;

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    invoke-virtual {p0}, LF7/y2;->g()V

    iget-object v0, p0, LF7/y2;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/i;

    if-nez v0, :cond_2

    iget-object v0, p0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/r2;->h()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, LF7/i;->b(Ljava/lang/String;)LF7/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LF7/y2;->s(Ljava/lang/String;LF7/i;)V

    return-object v0

    :goto_1
    :try_start_1
    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v1, "Database error"

    invoke-virtual {v0, v3, p1, v1}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    return-object v0
.end method

.method public final M()LF7/m;
    .locals 1

    iget-object v0, p0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    return-object v0
.end method

.method public final N()LF7/i0;
    .locals 2

    iget-object v0, p0, LF7/y2;->d:LF7/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()LF7/A2;
    .locals 1

    iget-object v0, p0, LF7/y2;->g:LF7/A2;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    return-object v0
.end method

.method public final Q()LF7/F2;
    .locals 1

    iget-object v0, p0, LF7/y2;->l:LF7/G0;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, v0, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    return-object v0
.end method

.method public final R(LF7/i;)Ljava/lang/String;
    .locals 3

    sget-object v0, LF7/h;->v:LF7/h;

    invoke-virtual {p1, v0}, LF7/i;->f(LF7/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, LF7/y2;->Q()LF7/F2;

    move-result-object v0

    invoke-virtual {v0}, LF7/F2;->o()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "04EA.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ll7/a;
    .locals 1

    iget-object v0, p0, LF7/y2;->l:LF7/G0;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, v0, LF7/G0;->n:Ll7/a;

    return-object v0
.end method

.method public final b()LF7/B;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LF7/y2;->l:LF7/G0;

    iget-object v0, v0, LF7/G0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()LF7/a0;
    .locals 1

    iget-object v0, p0, LF7/y2;->l:LF7/G0;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    return-object v0
.end method

.method public final e()V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    invoke-virtual {p0}, LF7/y2;->g()V

    iget-boolean v0, p0, LF7/y2;->n:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LF7/y2;->n:Z

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    invoke-virtual {v1}, LF7/E0;->g()V

    iget-object v1, p0, LF7/y2;->v:Ljava/nio/channels/FileLock;

    iget-object v2, p0, LF7/y2;->l:LF7/G0;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v1

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    invoke-virtual {v1, v3}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LF7/y2;->c:LF7/m;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, LF7/y2;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, LF7/y2;->v:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v1

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    invoke-virtual {v1, v3}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    iget-object v1, p0, LF7/y2;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v3

    invoke-virtual {v3}, LF7/E0;->g()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v8

    iget-object v8, v8, LF7/a0;->i:LF7/Y;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v8

    const-string v9, "Failed to read from channel"

    iget-object v8, v8, LF7/a0;->f:LF7/Y;

    invoke-virtual {v8, v9, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v1

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v3}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v2}, LF7/G0;->o()LF7/S;

    move-result-object v1

    invoke-virtual {v1}, LF7/g0;->h()V

    iget v1, v1, LF7/S;->e:I

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v2

    invoke-virtual {v2}, LF7/E0;->g()V

    if-le v7, v1, :cond_6

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v2, v1, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    if-ge v7, v1, :cond_b

    iget-object v2, p0, LF7/y2;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v8

    invoke-virtual {v8}, LF7/E0;->g()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v2, v1, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_6
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    iget-object v2, v2, LF7/a0;->f:LF7/Y;

    invoke-virtual {v2, v3, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v3}, LF7/Y;->a(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v2, v1, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_3
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :goto_9
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    iget-object v1, v1, LF7/a0;->i:LF7/Y;

    invoke-virtual {v1, v2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :goto_a
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_c
    return-void
.end method

.method public final f()LF7/E0;
    .locals 1

    iget-object v0, p0, LF7/y2;->l:LF7/G0;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, LF7/y2;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LF7/y2;->a:LF7/z0;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0, p2}, LF7/z0;->m(Ljava/lang/String;)V

    iget-object v1, v0, LF7/z0;->e:LZ/a;

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    check-cast v2, Ljava/util/Set;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/v1;->w0(Lcom/google/android/gms/internal/measurement/v1;Ljava/util/Set;)V

    :cond_0
    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0, p2}, LF7/z0;->m(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "device_info"

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v4, "device_model"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v1;->P0(Lcom/google/android/gms/internal/measurement/v1;)V

    :cond_2
    :goto_0
    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0, p2}, LF7/z0;->m(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_5

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v5, "os_version"

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LF7/y2;->K()LF7/g;

    move-result-object v2

    sget-object v3, LF7/N;->n0:LF7/M;

    invoke-virtual {v2, p2, v3}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/v1;->M0(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v1;->N0(Lcom/google/android/gms/internal/measurement/v1;)V

    :cond_5
    :goto_1
    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0, p2}, LF7/z0;->m(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "user_id"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "_id"

    invoke-static {p1, v2}, LF7/A2;->t(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/v1;->D0(Lcom/google/android/gms/internal/measurement/v1;I)V

    :cond_6
    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0, p2}, LF7/z0;->m(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "google_signals"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v1;->J(Lcom/google/android/gms/internal/measurement/v1;)V

    :cond_7
    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0, p2}, LF7/z0;->m(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "app_instance_id"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v1;->d0(Lcom/google/android/gms/internal/measurement/v1;)V

    iget-object v2, p0, LF7/y2;->B:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF7/x2;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LF7/y2;->K()LF7/g;

    move-result-object v4

    sget-object v5, LF7/N;->U:LF7/M;

    invoke-virtual {v4, p2, v5}, LF7/g;->l(Ljava/lang/String;LF7/M;)J

    move-result-wide v4

    iget-wide v6, v3, LF7/x2;->b:J

    add-long/2addr v4, v6

    invoke-virtual {p0}, LF7/y2;->a()Ll7/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    :cond_8
    new-instance v3, LF7/x2;

    invoke-virtual {p0}, LF7/y2;->Q()LF7/F2;

    move-result-object v4

    const/16 v5, 0x10

    new-array v5, v5, [B

    invoke-virtual {v4}, LF7/F2;->o()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%032x"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    .local v0, "04EA.java:4":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v4}, LF7/x2;-><init>(LF7/y2;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    iget-object v3, v3, LF7/x2;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->y0(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0, p2}, LF7/z0;->m(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v1;->v0(Lcom/google/android/gms/internal/measurement/v1;)V

    :cond_b
    return-void
.end method

.method public final i(LF7/Y0;)V
    .locals 13

    iget-object v0, p0, LF7/y2;->a:LF7/z0;

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    invoke-virtual {v1}, LF7/E0;->g()V

    invoke-virtual {p1}, LF7/Y0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LF7/Y0;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LF7/Y0;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf7/p;->i(Ljava/lang/Object;)V

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LF7/y2;->m(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, LF7/Y0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LF7/Y0;->F()Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget-object v4, LF7/N;->g:LF7/M;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v6, LF7/N;->h:LF7/M;

    invoke-virtual {v6, v5}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    .local v0, "04EA.java:5":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v6, "config/app/"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v6, "android"

    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v2, LF7/y2;->j:LF7/t2;

    iget-object v4, v4, LF7/V0;->a:LF7/G0;

    iget-object v4, v4, LF7/G0;->g:LF7/g;

    invoke-virtual {v4}, LF7/g;->k()V

    const-wide/32 v6, 0x128e3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 6
    .local v0, "04EA.java:6":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v6, "gmp_version"

    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "runtime_version"

    const-string v6, "0"

    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, LF7/Y0;->H()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf7/p;->i(Ljava/lang/Object;)V

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v3

    iget-object v3, v3, LF7/a0;->n:LF7/Y;

    const-string v4, "Fetching remote configuration"

    invoke-virtual {v3, v4, v8}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0, v8}, LF7/z0;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object v3

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    iget-object v4, v0, LF7/z0;->m:LZ/a;

    invoke-virtual {v4, v8}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v5, LZ/a;

    invoke-direct {v5}, LZ/a;-><init>()V

    const-string v3, "If-Modified-Since"

    invoke-virtual {v5, v3, v4}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    iget-object v0, v0, LF7/z0;->n:LZ/a;

    invoke-virtual {v0, v8}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v5, :cond_4

    new-instance v3, LZ/a;

    invoke-direct {v3}, LZ/a;-><init>()V

    move-object v5, v3

    :cond_4
    const-string v3, "If-None-Match"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v11, v5

    const/4 v0, 0x1

    iput-boolean v0, v2, LF7/y2;->s:Z

    iget-object v7, v2, LF7/y2;->b:LF7/f0;

    invoke-static {v7}, LF7/y2;->I(LF7/r2;)V

    new-instance v12, LD9/b;

    invoke-direct {v12, p0}, LD9/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, LF7/V0;->g()V

    invoke-virtual {v7}, LF7/r2;->h()V

    iget-object v0, v7, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    new-instance v6, LF7/e0;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, LF7/e0;-><init>(LF7/f0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LF7/c0;)V

    invoke-virtual {v0, v6}, LF7/E0;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {p1}, LF7/Y0;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object p1

    const-string v3, "Failed to parse config URL. Not fetching. appId"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, p1, v1, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(LF7/w;LF7/I2;)V
    .locals 13

    invoke-static {p2}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p2, LF7/I2;->t:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    invoke-virtual {v1}, LF7/E0;->g()V

    invoke-virtual {p0}, LF7/y2;->g()V

    invoke-static {p1}, LF7/b0;->b(LF7/w;)LF7/b0;

    move-result-object v1

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v2

    invoke-virtual {v2}, LF7/E0;->g()V

    iget-object v2, p0, LF7/y2;->C:LF7/z1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, LF7/y2;->D:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LF7/y2;->C:LF7/z1;

    :cond_1
    :goto_0
    iget-object v2, v1, LF7/b0;->d:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, LF7/F2;->s(LF7/z1;Landroid/os/Bundle;Z)V

    invoke-virtual {v1}, LF7/b0;->a()LF7/w;

    move-result-object v1

    iget-object v2, p0, LF7/y2;->g:LF7/A2;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    iget-object v2, p2, LF7/I2;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, LF7/I2;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p2, LF7/I2;->A:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, p2}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    return-void

    :cond_3
    iget-object v2, p2, LF7/I2;->M:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, v1, LF7/w;->t:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LF7/w;->u:LF7/u;

    invoke-virtual {v2}, LF7/u;->i()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ga_safelisted"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, LF7/w;

    new-instance v8, LF7/u;

    invoke-direct {v8, v2}, LF7/u;-><init>(Landroid/os/Bundle;)V

    iget-wide v10, v1, LF7/w;->w:J

    iget-object v7, v1, LF7/w;->t:Ljava/lang/String;

    iget-object v9, v1, LF7/w;->v:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, LF7/w;-><init>(Ljava/lang/String;LF7/u;Ljava/lang/String;J)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object p1

    const-string p2, "Dropping non-safelisted event. appId, event name, origin"

    iget-object p1, p1, LF7/a0;->m:LF7/Y;

    iget-object v1, v1, LF7/w;->v:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v3, v1}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object v2, p0, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v2}, LF7/m;->K()V

    :try_start_0
    iget-object v2, p0, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LF7/V0;->g()V

    invoke-virtual {v2}, LF7/r2;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    iget-wide v9, p1, LF7/w;->w:J

    cmp-long p1, v9, v3

    if-gez p1, :cond_6

    :try_start_1
    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v2, LF7/a0;->i:LF7/Y;

    const-string v3, "Invalid time querying timed out conditional properties"

    invoke-static {v0}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_6
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .local v0, "04EA.java:7":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_2
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LF7/m;->H(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, p0, LF7/y2;->l:LF7/G0;

    if-eqz v3, :cond_9

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF7/c;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v5

    iget-object v5, v5, LF7/a0;->n:LF7/Y;

    const-string v6, "User property timed out"

    iget-object v7, v3, LF7/c;->t:Ljava/lang/String;

    iget-object v4, v4, LF7/G0;->m:LF7/V;

    iget-object v8, v3, LF7/c;->v:LF7/B2;

    iget-object v8, v8, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v4, v8}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, LF7/c;->v:LF7/B2;

    invoke-virtual {v8}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v4, v8}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LF7/c;->z:LF7/w;

    if-eqz v4, :cond_8

    new-instance v5, LF7/w;

    invoke-direct {v5, v4, v9, v10}, LF7/w;-><init>(LF7/w;J)V

    invoke-virtual {p0, v5, p2}, LF7/y2;->v(LF7/w;LF7/I2;)V

    :cond_8
    iget-object v4, p0, LF7/y2;->c:LF7/m;

    invoke-static {v4}, LF7/y2;->I(LF7/r2;)V

    iget-object v3, v3, LF7/c;->v:LF7/B2;

    iget-object v3, v3, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, LF7/m;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v2, p0, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LF7/V0;->g()V

    invoke-virtual {v2}, LF7/r2;->h()V

    if-gez p1, :cond_a

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v2, LF7/a0;->i:LF7/Y;

    const-string v3, "Invalid time querying expired conditional properties"

    invoke-static {v0}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_a
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    .local v0, "04EA.java:8":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_4
    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, LF7/m;->H(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF7/c;

    if-eqz v5, :cond_b

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v6

    iget-object v6, v6, LF7/a0;->n:LF7/Y;

    const-string v7, "User property expired"

    iget-object v8, v5, LF7/c;->t:Ljava/lang/String;

    iget-object v11, v4, LF7/G0;->m:LF7/V;

    iget-object v12, v5, LF7/c;->v:LF7/B2;

    iget-object v12, v12, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v11, v12}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, LF7/c;->v:LF7/B2;

    invoke-virtual {v12}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v7, v8, v11, v12}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LF7/y2;->c:LF7/m;

    invoke-static {v6}, LF7/y2;->I(LF7/r2;)V

    iget-object v7, v5, LF7/c;->v:LF7/B2;

    iget-object v7, v7, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, LF7/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LF7/c;->D:LF7/w;

    if-eqz v6, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v6, p0, LF7/y2;->c:LF7/m;

    invoke-static {v6}, LF7/y2;->I(LF7/r2;)V

    iget-object v5, v5, LF7/c;->v:LF7/B2;

    iget-object v5, v5, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, LF7/m;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF7/w;

    new-instance v5, LF7/w;

    invoke-direct {v5, v3, v9, v10}, LF7/w;-><init>(LF7/w;J)V

    invoke-virtual {p0, v5, p2}, LF7/y2;->v(LF7/w;LF7/I2;)V

    goto :goto_6

    :cond_e
    iget-object v2, p0, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v3, v2, LF7/V0;->a:LF7/G0;

    :try_start_5
    iget-object v5, v1, LF7/w;->t:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LF7/V0;->g()V

    invoke-virtual {v2}, LF7/r2;->h()V

    if-gez p1, :cond_f

    iget-object p1, v3, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->i:LF7/Y;

    const-string v2, "Invalid time querying triggered conditional properties"

    invoke-static {v0}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v0

    iget-object v3, v3, LF7/G0;->m:LF7/V;

    invoke-virtual {v3, v5}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v2, v0, v3, v5}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_7

    :cond_f
    const-string p1, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9
    .local v0, "04EA.java:9":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_6
    filled-new-array {v0, v5, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LF7/m;->H(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF7/c;

    if-eqz v2, :cond_10

    iget-object v3, v2, LF7/c;->v:LF7/B2;

    new-instance v5, LF7/D2;

    iget-object v6, v2, LF7/c;->t:Ljava/lang/String;

    invoke-static {v6}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v7, v2, LF7/c;->u:Ljava/lang/String;

    iget-object v8, v3, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v3}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, LF7/D2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v5, LF7/D2;->e:Ljava/lang/Object;

    iget-object v6, v5, LF7/D2;->c:Ljava/lang/String;

    iget-object v7, p0, LF7/y2;->c:LF7/m;

    invoke-static {v7}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v7, v5}, LF7/m;->q(LF7/D2;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v7

    iget-object v7, v7, LF7/a0;->n:LF7/Y;

    const-string v8, "User property triggered"

    iget-object v11, v2, LF7/c;->t:Ljava/lang/String;

    iget-object v12, v4, LF7/G0;->m:LF7/V;

    invoke-virtual {v12, v6}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v11, v6, v3}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v7

    iget-object v7, v7, LF7/a0;->f:LF7/Y;

    const-string v8, "Too many active user properties, ignoring"

    iget-object v11, v2, LF7/c;->t:Ljava/lang/String;

    invoke-static {v11}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v11

    iget-object v12, v4, LF7/G0;->m:LF7/V;

    invoke-virtual {v12, v6}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v11, v6, v3}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v2, LF7/c;->B:LF7/w;

    if-eqz v3, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, LF7/B2;

    invoke-direct {v3, v5}, LF7/B2;-><init>(LF7/D2;)V

    iput-object v3, v2, LF7/c;->v:LF7/B2;

    const/4 v3, 0x1

    iput-boolean v3, v2, LF7/c;->x:Z

    iget-object v3, p0, LF7/y2;->c:LF7/m;

    invoke-static {v3}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v3, v2}, LF7/m;->p(LF7/c;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {p0, v1, p2}, LF7/y2;->v(LF7/w;LF7/I2;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/w;

    new-instance v1, LF7/w;

    invoke-direct {v1, v0, v9, v10}, LF7/w;-><init>(LF7/w;J)V

    invoke-virtual {p0, v1, p2}, LF7/y2;->v(LF7/w;LF7/I2;)V

    goto :goto_a

    :cond_14
    iget-object p1, p0, LF7/y2;->c:LF7/m;

    invoke-static {p1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1}, LF7/m;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p1, p0, LF7/y2;->c:LF7/m;

    invoke-static {p1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1}, LF7/m;->L()V

    return-void

    :goto_b
    iget-object p2, p0, LF7/y2;->c:LF7/m;

    invoke-static {p2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2}, LF7/m;->L()V

    throw p1
.end method

.method public final k(LF7/w;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v2, v3}, LF7/m;->z(Ljava/lang/String;)LF7/Y0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LF7/Y0;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, LF7/y2;->A(LF7/Y0;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, LF7/w;->t:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, LF7/y2;->d()LF7/a0;

    move-result-object v4

    invoke-static {v3}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    iget-object v4, v4, LF7/a0;->i:LF7/Y;

    invoke-virtual {v4, v6, v5}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, LF7/y2;->d()LF7/a0;

    move-result-object v1

    invoke-static {v3}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v3, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v4, LF7/I2;

    move-object v5, v4

    invoke-virtual {v2}, LF7/Y0;->L()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v2}, LF7/Y0;->J()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {v2}, LF7/Y0;->D()J

    move-result-wide v6

    iget-object v9, v2, LF7/Y0;->a:LF7/G0;

    iget-object v10, v9, LF7/G0;->j:LF7/E0;

    invoke-static {v10}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v10}, LF7/E0;->g()V

    move-object v10, v8

    iget-object v8, v2, LF7/Y0;->l:Ljava/lang/String;

    iget-object v11, v9, LF7/G0;->j:LF7/E0;

    invoke-static {v11}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v11}, LF7/E0;->g()V

    iget-wide v11, v2, LF7/Y0;->m:J

    iget-object v13, v9, LF7/G0;->j:LF7/E0;

    invoke-static {v13}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v13}, LF7/E0;->g()V

    move-wide v13, v11

    iget-wide v11, v2, LF7/Y0;->n:J

    iget-object v15, v9, LF7/G0;->j:LF7/E0;

    invoke-static {v15}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v15}, LF7/E0;->g()V

    move-wide v15, v13

    iget-boolean v14, v2, LF7/Y0;->o:Z

    move-wide/from16 v17, v15

    invoke-virtual {v2}, LF7/Y0;->K()Ljava/lang/String;

    move-result-object v16

    iget-object v13, v9, LF7/G0;->j:LF7/E0;

    invoke-static {v13}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v13}, LF7/E0;->g()V

    invoke-virtual {v2}, LF7/Y0;->B()Z

    move-result v20

    invoke-virtual {v2}, LF7/Y0;->F()Ljava/lang/String;

    move-result-object v22

    iget-object v13, v9, LF7/G0;->j:LF7/E0;

    invoke-static {v13}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v13}, LF7/E0;->g()V

    iget-object v13, v2, LF7/Y0;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, LF7/Y0;->E()J

    move-result-wide v24

    iget-object v15, v9, LF7/G0;->j:LF7/E0;

    invoke-static {v15}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v15}, LF7/E0;->g()V

    iget-object v15, v2, LF7/Y0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, LF7/y2;->L(Ljava/lang/String;)LF7/i;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LF7/i;->e()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, LF7/Y0;->C()Z

    move-result v30

    iget-object v9, v9, LF7/G0;->j:LF7/E0;

    invoke-static {v9}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v9}, LF7/E0;->g()V

    iget-wide v2, v2, LF7/Y0;->w:J

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-wide/from16 v31, v2

    move-object v2, v10

    move-wide/from16 v9, v17

    const-wide/16 v17, 0x0

    const-string v28, ""

    const/16 v29, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v32}, LF7/I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {v0, v1, v2}, LF7/y2;->l(LF7/w;LF7/I2;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, LF7/y2;->d()LF7/a0;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    iget-object v1, v1, LF7/a0;->m:LF7/Y;

    invoke-virtual {v1, v2, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(LF7/w;LF7/I2;)V
    .locals 11

    iget-object v0, p2, LF7/I2;->t:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {p1}, LF7/b0;->b(LF7/w;)LF7/b0;

    move-result-object p1

    invoke-virtual {p0}, LF7/y2;->Q()LF7/F2;

    move-result-object v1

    iget-object v0, p0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    iget-object v2, p2, LF7/I2;->t:Ljava/lang/String;

    iget-object v3, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/r2;->h()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "select parameters from default_event_params where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v6, "Default event parameters not found"

    invoke-virtual {v0, v6}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x0

    :try_start_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->x()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v7

    invoke-static {v7, v6}, LF7/A2;->z(Lcom/google/android/gms/internal/measurement/j3;[B)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v0, LF7/q2;->b:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->P()LF7/A2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->B()Ljava/util/List;

    move-result-object v0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->M()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->t()D

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->N()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->u()F

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->Q()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->O()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->w()J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v4, v6

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v6, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v6}, LF7/G0;->k(LF7/W0;)V

    iget-object v6, v6, LF7/a0;->f:LF7/Y;

    const-string v7, "Failed to retrieve default event parameters. appId"

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v8

    invoke-virtual {v6, v8, v0, v7}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_2
    move-object v4, v5

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v5, v4

    :goto_3
    :try_start_6
    iget-object v3, v3, LF7/G0;->i:LF7/a0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    iget-object v3, v3, LF7/a0;->f:LF7/Y;

    const-string v6, "Error selecting default event parameters"

    invoke-virtual {v3, v6, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_4
    iget-object v0, p1, LF7/b0;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v4}, LF7/F2;->t(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LF7/y2;->Q()LF7/F2;

    move-result-object v0

    invoke-virtual {p0}, LF7/y2;->K()LF7/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LF7/N;->J:LF7/M;

    invoke-virtual {v1, v2, v3}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, LF7/F2;->v(LF7/b0;I)V

    invoke-virtual {p1}, LF7/b0;->a()LF7/w;

    move-result-object p1

    iget-object v0, p1, LF7/w;->t:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p1, LF7/w;->u:LF7/u;

    iget-object v1, v0, LF7/u;->t:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LF7/u;->t:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, LF7/B2;

    const-string v6, "_lgclid"

    iget-wide v3, p1, LF7/w;->w:J

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, LF7/B2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, LF7/y2;->t(LF7/B2;LF7/I2;)V

    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, LF7/y2;->j(LF7/w;LF7/I2;)V

    return-void

    :goto_6
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1
.end method

.method public final m(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    invoke-virtual {p0}, LF7/y2;->g()V

    invoke-static {p1}, Lf7/p;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_0
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v1

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LF7/y2;->c:LF7/m;

    invoke-static {v1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v1}, LF7/m;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LF7/y2;->c:LF7/m;

    invoke-static {v1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v1, p1}, LF7/m;->z(Ljava/lang/String;)LF7/Y0;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_2

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v2, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object p2

    iget-object p2, p2, LF7/a0;->i:LF7/Y;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :cond_3
    const/16 v5, 0x194

    iget-object v6, p0, LF7/y2;->a:LF7/z0;

    const/4 v7, 0x0

    if-nez v2, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p0}, LF7/y2;->a()Ll7/a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, LF7/Y0;->p(J)V

    iget-object p4, p0, LF7/y2;->c:LF7/m;

    invoke-static {p4}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p4, v1}, LF7/m;->m(LF7/Y0;)V

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object p4

    iget-object p4, p4, LF7/a0;->n:LF7/Y;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1, p3, p5}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v6}, LF7/V0;->g()V

    iget-object p3, v6, LF7/z0;->m:LZ/a;

    invoke-virtual {p3, p1, v7}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LF7/y2;->i:LF7/a2;

    iget-object p1, p1, LF7/a2;->h:LF7/l0;

    invoke-virtual {p0}, LF7/y2;->a()Ll7/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, LF7/l0;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, LF7/y2;->i:LF7/a2;

    iget-object p1, p1, LF7/a2;->f:LF7/l0;

    invoke-virtual {p0}, LF7/y2;->a()Ll7/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LF7/l0;->b(J)V

    :cond_6
    invoke-virtual {p0}, LF7/y2;->D()V

    goto/16 :goto_b

    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object p3, v7

    :goto_4
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p3, v7

    :goto_5
    if-eqz p5, :cond_a

    const-string v2, "ETag"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object p5, v7

    :goto_6
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object p5, v7

    :goto_7
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v6}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v6, p1, p4, p3, p5}, LF7/z0;->u(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v6}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v6, p1}, LF7/z0;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object p3

    if-nez p3, :cond_e

    invoke-static {v6}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v6, p1, v7, v7, v7}, LF7/z0;->u(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    invoke-virtual {p0}, LF7/y2;->a()Ll7/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, LF7/Y0;->g(J)V

    iget-object p3, p0, LF7/y2;->c:LF7/m;

    invoke-static {p3}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p3, v1}, LF7/m;->m(LF7/Y0;)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object p2

    iget-object p2, p2, LF7/a0;->k:LF7/Y;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object p1

    iget-object p1, p1, LF7/a0;->n:LF7/Y;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v3, p3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, LF7/y2;->b:LF7/f0;

    invoke-static {p1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1}, LF7/f0;->k()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LF7/y2;->F()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LF7/y2;->u()V

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, LF7/y2;->D()V

    :goto_b
    iget-object p1, p0, LF7/y2;->c:LF7/m;

    invoke-static {p1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1}, LF7/m;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, LF7/y2;->c:LF7/m;

    invoke-static {p1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1}, LF7/m;->L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, LF7/y2;->s:Z

    invoke-virtual {p0}, LF7/y2;->B()V

    return-void

    :goto_c
    :try_start_4
    iget-object p2, p0, LF7/y2;->c:LF7/m;

    invoke-static {p2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2}, LF7/m;->L()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    iput-boolean v0, p0, LF7/y2;->s:Z

    invoke-virtual {p0}, LF7/y2;->B()V

    throw p1
.end method

.method public final n(LF7/I2;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v9

    invoke-virtual {v9}, LF7/E0;->g()V

    invoke-virtual {v1}, LF7/y2;->g()V

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v9, v2, LF7/I2;->t:Ljava/lang/String;

    invoke-static {v9}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {v2}, LF7/y2;->H(LF7/I2;)Z

    move-result v10

    if-eqz v10, :cond_25

    iget-object v10, v1, LF7/y2;->c:LF7/m;

    invoke-static {v10}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v10, v9}, LF7/m;->z(Ljava/lang/String;)LF7/Y0;

    move-result-object v10

    const-wide/16 v11, 0x0

    iget-object v13, v2, LF7/I2;->u:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LF7/Y0;->L()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v10, v11, v12}, LF7/Y0;->g(J)V

    iget-object v14, v1, LF7/y2;->c:LF7/m;

    invoke-static {v14}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v14, v10}, LF7/m;->m(LF7/Y0;)V

    iget-object v10, v1, LF7/y2;->a:LF7/z0;

    invoke-static {v10}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v10}, LF7/V0;->g()V

    iget-object v10, v10, LF7/z0;->h:LZ/a;

    invoke-virtual {v10, v9}, LZ/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v10, v2, LF7/I2;->A:Z

    if-nez v10, :cond_1

    invoke-virtual/range {p0 .. p1}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    return-void

    :cond_1
    iget-wide v14, v2, LF7/I2;->F:J

    cmp-long v10, v14, v11

    if-nez v10, :cond_2

    invoke-virtual {v1}, LF7/y2;->a()Ll7/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :cond_2
    move-wide/from16 v17, v14

    iget-object v10, v1, LF7/y2;->l:LF7/G0;

    invoke-virtual {v10}, LF7/G0;->n()LF7/q;

    move-result-object v14

    iget-object v10, v10, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v14}, LF7/V0;->g()V

    const/4 v15, 0x0

    iput-object v15, v14, LF7/q;->f:Ljava/lang/Boolean;

    iput-wide v11, v14, LF7/q;->g:J

    const/4 v14, 0x1

    iget v12, v2, LF7/I2;->G:I

    if-eqz v12, :cond_3

    if-eq v12, v14, :cond_3

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v11

    invoke-static {v9}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v11, v11, LF7/a0;->i:LF7/Y;

    invoke-virtual {v11, v15, v12, v14}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_3
    iget-object v11, v1, LF7/y2;->c:LF7/m;

    invoke-static {v11}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v11}, LF7/m;->K()V

    :try_start_0
    iget-object v11, v1, LF7/y2;->c:LF7/m;

    invoke-static {v11}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v11, v9, v0}, LF7/m;->D(Ljava/lang/String;Ljava/lang/String;)LF7/D2;

    move-result-object v11

    if-eqz v11, :cond_4

    const-wide/16 v25, 0x1

    const-string v14, "auto"

    iget-object v15, v11, LF7/D2;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_4
    const-wide/16 v25, 0x1

    :goto_0
    iget-object v14, v2, LF7/I2;->K:Ljava/lang/Boolean;

    if-eqz v14, :cond_7

    new-instance v16, LF7/B2;

    const-string v20, "_npa"

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x1

    if-eq v14, v0, :cond_5

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_5
    move-wide/from16 v14, v25

    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    invoke-direct/range {v16 .. v21}, LF7/B2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    if-eqz v11, :cond_6

    iget-object v11, v11, LF7/D2;->e:Ljava/lang/Object;

    iget-object v14, v0, LF7/B2;->w:Ljava/lang/Long;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_6
    invoke-virtual {v1, v0, v2}, LF7/y2;->t(LF7/B2;LF7/I2;)V

    goto :goto_2

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v1, v0, v2}, LF7/y2;->p(Ljava/lang/String;LF7/I2;)V

    :cond_8
    :goto_2
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-static {v9}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LF7/m;->z(Ljava/lang/String;)LF7/Y0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    invoke-virtual {v0}, LF7/Y0;->L()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v2, LF7/I2;->J:Ljava/lang/String;

    invoke-virtual {v0}, LF7/Y0;->F()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v11, v14, v15}, LF7/F2;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v11

    iget-object v11, v11, LF7/a0;->i:LF7/Y;

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, LF7/Y0;->H()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, LF7/y2;->c:LF7/m;

    invoke-static {v11}, LF7/y2;->I(LF7/r2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v13, v11, LF7/V0;->a:LF7/G0;

    :try_start_1
    invoke-virtual {v0}, LF7/Y0;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, LF7/r2;->h()V

    invoke-virtual {v11}, LF7/V0;->g()V

    invoke-static {v14}, Lf7/p;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v11

    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v27, v10

    :try_start_3
    const-string v10, "user_attributes"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "conditional_properties"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "apps"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "raw_events"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "raw_events_metadata"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "event_filters"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "property_filters"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "audience_filter_values"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "consent_settings"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    sget-object v10, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/i5;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/i5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v10}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v13, LF7/G0;->g:LF7/g;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v28, v12

    :try_start_4
    sget-object v12, LF7/N;->o0:LF7/M;

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v12}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "default_event_params"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int v15, v16, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    move/from16 v15, v16

    :goto_3
    if-lez v15, :cond_a

    iget-object v0, v13, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v8, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v14, v10, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_4
    const/4 v0, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_5
    move/from16 v28, v12

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v27, v10

    goto :goto_5

    :goto_6
    :try_start_5
    iget-object v8, v13, LF7/G0;->i:LF7/a0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    iget-object v8, v8, LF7/a0;->f:LF7/Y;

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v14}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v11

    invoke-virtual {v8, v11, v0, v10}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v27, v10

    move/from16 v28, v12

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, LF7/Y0;->D()J

    move-result-wide v10

    const-wide/32 v12, -0x80000000

    cmp-long v8, v10, v12

    if-eqz v8, :cond_c

    invoke-virtual {v0}, LF7/Y0;->D()J

    move-result-wide v10

    iget-wide v14, v2, LF7/I2;->C:J

    cmp-long v8, v10, v14

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v0}, LF7/Y0;->J()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LF7/Y0;->D()J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-nez v0, :cond_d

    if-eqz v10, :cond_d

    iget-object v0, v2, LF7/I2;->v:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v0, v8

    if-eqz v0, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, LF7/w;

    move-wide/from16 v20, v17

    const-string v17, "_au"

    new-instance v8, LF7/u;

    invoke-direct {v8, v0}, LF7/u;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v21}, LF7/w;-><init>(Ljava/lang/String;LF7/u;Ljava/lang/String;J)V

    move-object/from16 v0, v16

    move-wide/from16 v17, v20

    invoke-virtual {v1, v0, v2}, LF7/y2;->j(LF7/w;LF7/I2;)V

    :cond_e
    invoke-virtual/range {p0 .. p1}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    if-nez v28, :cond_f

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    const-string v8, "_f"

    invoke-virtual {v0, v9, v8}, LF7/m;->C(Ljava/lang/String;Ljava/lang/String;)LF7/s;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    const-string v8, "_v"

    invoke-virtual {v0, v9, v8}, LF7/m;->C(Ljava/lang/String;Ljava/lang/String;)LF7/s;

    move-result-object v0

    const/4 v8, 0x1

    :goto_a
    if-nez v0, :cond_23

    const-wide/32 v10, 0x36ee80

    div-long v12, v17, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-long v12, v12, v25

    mul-long/2addr v12, v10

    const-string v10, "_dac"

    iget-boolean v11, v2, LF7/I2;->I:Z

    const-string v14, "_et"

    const-string v15, "_r"

    move v0, v8

    const-string v8, "_c"

    if-nez v0, :cond_21

    :try_start_6
    new-instance v16, LF7/B2;

    const-string v20, "_fot"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    invoke-direct/range {v16 .. v21}, LF7/B2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, LF7/y2;->t(LF7/B2;LF7/I2;)V

    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    iget-object v0, v1, LF7/y2;->k:LF7/r0;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v13, v0, LF7/r0;->a:LF7/G0;

    if-eqz v12, :cond_10

    :try_start_7
    iget-object v0, v13, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->j:LF7/Y;

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, LF7/Y;->a(Ljava/lang/String;)V

    move-object/from16 v29, v9

    move/from16 v28, v11

    goto/16 :goto_d

    :cond_10
    iget-object v12, v13, LF7/G0;->j:LF7/E0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v28, v11

    iget-object v11, v13, LF7/G0;->a:Landroid/content/Context;

    :try_start_8
    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v12}, LF7/E0;->g()V

    invoke-virtual {v0}, LF7/r0;->a()Z

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 v16, v12

    iget-object v12, v13, LF7/G0;->i:LF7/a0;

    if-nez v16, :cond_11

    :try_start_9
    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v12, LF7/a0;->l:LF7/Y;

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, LF7/Y;->a(Ljava/lang/String;)V

    move-object/from16 v29, v9

    goto/16 :goto_d

    :cond_11
    new-instance v2, LF7/q0;

    invoke-direct {v2, v0, v9}, LF7/q0;-><init>(LF7/r0;Ljava/lang/String;)V

    iget-object v13, v13, LF7/G0;->j:LF7/E0;

    invoke-static {v13}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v13}, LF7/E0;->g()V

    new-instance v13, Landroid/content/Intent;

    move-object/from16 v16, v0

    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v29, v9

    const-string v9, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v0, v6, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v12, LF7/a0;->j:LF7/Y;

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    const/4 v9, 0x0

    invoke-virtual {v0, v13, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_15

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_16

    iget-object v9, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v16 .. v16}, LF7/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {}, Lk7/a;->b()Lk7/a;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v11, v0, v2, v9}, Lk7/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v12, LF7/a0;->n:LF7/Y;

    const-string v6, "Install Referrer Service is"

    if-eqz v0, :cond_13

    const-string v0, "available"

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_13
    const-string v0, "not available"

    :goto_b
    invoke-virtual {v2, v6, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_d

    :goto_c
    :try_start_b
    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v12, LF7/a0;->f:LF7/Y;

    const-string v6, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v12, LF7/a0;->i:LF7/Y;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v12, LF7/a0;->l:LF7/Y;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    :cond_16
    :goto_d
    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    invoke-virtual {v1}, LF7/y2;->g()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v11, v25

    invoke-virtual {v2, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v15, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v14, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v28, :cond_17

    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-static/range {v29 .. v29}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/r2;->h()V

    move-object/from16 v6, v29

    invoke-virtual {v0, v6}, LF7/m;->w(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v6}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v7, p1

    :cond_18
    :goto_e
    const-wide/16 v22, 0x0

    goto/16 :goto_16

    :cond_19
    :try_start_c
    invoke-static/range {v27 .. v27}, Ln7/c;->a(Landroid/content/Context;)Ln7/b;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6}, Ln7/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v15
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_f

    :catch_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v10

    iget-object v10, v10, LF7/a0;->f:LF7/Y;

    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v6}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v12

    invoke-virtual {v10, v12, v0, v11}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_1e

    iget-wide v10, v15, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v22, 0x0

    cmp-long v0, v10, v22

    if-eqz v0, :cond_1e

    iget-wide v12, v15, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v12

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v0

    sget-object v10, LF7/N;->d0:LF7/M;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v10}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v22, 0x0

    cmp-long v0, v8, v22

    if-nez v0, :cond_1a

    const-wide/16 v11, 0x1

    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_1b
    const-wide/16 v11, 0x1

    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_1c
    const/4 v15, 0x0

    const/4 v0, 0x1

    :goto_11
    new-instance v16, LF7/B2;

    const-string v20, "_fi"

    const/4 v14, 0x1

    if-eq v14, v0, :cond_1d

    const-wide/16 v10, 0x0

    goto :goto_12

    :cond_1d
    const-wide/16 v10, 0x1

    :goto_12
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    invoke-direct/range {v16 .. v21}, LF7/B2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v7, p1

    invoke-virtual {v1, v0, v7}, LF7/y2;->t(LF7/B2;LF7/I2;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_13

    :cond_1e
    move-object/from16 v7, p1

    const/4 v15, 0x0

    :goto_13
    :try_start_e
    invoke-static/range {v27 .. v27}, Ln7/c;->a(Landroid/content/Context;)Ln7/b;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6}, Ln7/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_14

    :catch_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v10

    iget-object v10, v10, LF7/a0;->f:LF7/Y;

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v6}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v6

    invoke-virtual {v10, v6, v0, v11}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    if-eqz v15, :cond_18

    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v24, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    const-wide/16 v11, 0x1

    invoke-virtual {v2, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_15

    :cond_1f
    const-wide/16 v11, 0x1

    :goto_15
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    invoke-virtual {v2, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_e

    :goto_16
    cmp-long v0, v8, v22

    if-ltz v0, :cond_20

    invoke-virtual {v2, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    new-instance v16, LF7/w;

    move-wide/from16 v20, v17

    const-string v17, "_f"

    new-instance v0, LF7/u;

    invoke-direct {v0, v2}, LF7/u;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v21}, LF7/w;-><init>(Ljava/lang/String;LF7/u;Ljava/lang/String;J)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v7}, LF7/y2;->l(LF7/w;LF7/I2;)V

    goto/16 :goto_17

    :cond_21
    move-object v7, v2

    move/from16 v28, v11

    new-instance v16, LF7/B2;

    const-string v20, "_fvt"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "auto"

    invoke-direct/range {v16 .. v21}, LF7/B2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v7}, LF7/y2;->t(LF7/B2;LF7/I2;)V

    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    invoke-virtual {v1}, LF7/y2;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    invoke-virtual {v0, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v15, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v14, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v28, :cond_22

    invoke-virtual {v0, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v16, LF7/w;

    move-wide/from16 v20, v17

    const-string v17, "_v"

    new-instance v2, LF7/u;

    invoke-direct {v2, v0}, LF7/u;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, LF7/w;-><init>(Ljava/lang/String;LF7/u;Ljava/lang/String;J)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v7}, LF7/y2;->l(LF7/w;LF7/I2;)V

    goto :goto_17

    :cond_23
    move-object v7, v2

    iget-boolean v0, v7, LF7/I2;->B:Z

    if-eqz v0, :cond_24

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v16, LF7/w;

    move-wide/from16 v20, v17

    const-string v17, "_cd"

    new-instance v2, LF7/u;

    invoke-direct {v2, v0}, LF7/u;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, LF7/w;-><init>(Ljava/lang/String;LF7/u;Ljava/lang/String;J)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v7}, LF7/y2;->l(LF7/w;LF7/I2;)V

    :cond_24
    :goto_17
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->l()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->L()V

    return-void

    :goto_18
    iget-object v2, v1, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v2}, LF7/m;->L()V

    throw v0

    :cond_25
    return-void
.end method

.method public final o(LF7/c;LF7/I2;)V
    .locals 9

    iget-object v0, p1, LF7/c;->t:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object v0, p1, LF7/c;->v:LF7/B2;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p1, LF7/c;->v:LF7/B2;

    iget-object v0, v0, LF7/B2;->u:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    invoke-virtual {p0}, LF7/y2;->g()V

    invoke-static {p2}, LF7/y2;->H(LF7/I2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LF7/I2;->A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->K()V

    :try_start_0
    invoke-virtual {p0, p2}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    iget-object v0, p1, LF7/c;->t:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v1, p0, LF7/y2;->c:LF7/m;

    invoke-static {v1}, LF7/y2;->I(LF7/r2;)V

    iget-object v2, p1, LF7/c;->v:LF7/B2;

    iget-object v2, v2, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LF7/m;->A(Ljava/lang/String;Ljava/lang/String;)LF7/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LF7/y2;->l:LF7/G0;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v3

    iget-object v3, v3, LF7/a0;->m:LF7/Y;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, LF7/c;->t:Ljava/lang/String;

    iget-object v2, v2, LF7/G0;->m:LF7/V;

    iget-object v6, p1, LF7/c;->v:LF7/B2;

    iget-object v6, v6, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v2, v6}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    iget-object v3, p1, LF7/c;->v:LF7/B2;

    iget-object v3, v3, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LF7/m;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, LF7/c;->x:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    iget-object v3, p1, LF7/c;->v:LF7/B2;

    iget-object v3, v3, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LF7/m;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_0
    iget-object p1, p1, LF7/c;->D:LF7/w;

    if-eqz p1, :cond_4

    :try_start_2
    iget-object v0, p1, LF7/w;->u:LF7/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LF7/u;->i()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, LF7/y2;->Q()LF7/F2;

    move-result-object v2

    iget-object v3, p1, LF7/w;->t:Ljava/lang/String;

    iget-object v5, v1, LF7/c;->u:Ljava/lang/String;

    iget-wide v6, p1, LF7/w;->w:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LF7/F2;->m0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF7/w;

    move-result-object p1

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LF7/y2;->v(LF7/w;LF7/I2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object p2

    iget-object p2, p2, LF7/a0;->i:LF7/Y;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, LF7/c;->t:Ljava/lang/String;

    invoke-static {v1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v1

    iget-object v2, v2, LF7/G0;->m:LF7/V;

    iget-object p1, p1, LF7/c;->v:LF7/B2;

    iget-object p1, p1, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v2, p1}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object p1, p0, LF7/y2;->c:LF7/m;

    invoke-static {p1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1}, LF7/m;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, LF7/y2;->c:LF7/m;

    invoke-static {p1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1}, LF7/m;->L()V

    return-void

    :goto_4
    iget-object p2, p0, LF7/y2;->c:LF7/m;

    invoke-static {p2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2}, LF7/m;->L()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    return-void
.end method

.method public final p(Ljava/lang/String;LF7/I2;)V
    .locals 8

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    invoke-virtual {p0}, LF7/y2;->g()V

    invoke-static {p2}, LF7/y2;->H(LF7/I2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LF7/I2;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    return-void

    :cond_1
    const-string v0, "_npa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LF7/I2;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    iget-object p1, p1, LF7/a0;->m:LF7/Y;

    invoke-virtual {p1, v1}, LF7/Y;->a(Ljava/lang/String;)V

    new-instance v2, LF7/B2;

    invoke-virtual {p0}, LF7/y2;->a()Ll7/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    invoke-direct/range {v2 .. v7}, LF7/B2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, LF7/y2;->t(LF7/B2;LF7/I2;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-object v1, p0, LF7/y2;->l:LF7/G0;

    iget-object v2, v1, LF7/G0;->m:LF7/V;

    invoke-virtual {v2, p1}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Removing user property"

    iget-object v0, v0, LF7/a0;->m:LF7/Y;

    invoke-virtual {v0, v3, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->K()V

    :try_start_0
    invoke-virtual {p0, p2}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, LF7/I2;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-static {p2}, Lf7/p;->i(Ljava/lang/Object;)V

    const-string v2, "_lair"

    invoke-virtual {v0, p2, v2}, LF7/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-static {p2}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, LF7/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LF7/y2;->c:LF7/m;

    invoke-static {p2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2}, LF7/m;->l()V

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object p2

    iget-object p2, p2, LF7/a0;->m:LF7/Y;

    const-string v0, "User property removed"

    iget-object v1, v1, LF7/G0;->m:LF7/V;

    invoke-virtual {v1, p1}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LF7/y2;->c:LF7/m;

    invoke-static {p1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1}, LF7/m;->L()V

    return-void

    :goto_2
    iget-object p2, p0, LF7/y2;->c:LF7/m;

    invoke-static {p2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2}, LF7/m;->L()V

    throw p1
.end method

.method public final q(LF7/I2;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "app_id=?"

    iget-object v1, p0, LF7/y2;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LF7/y2;->y:Ljava/util/ArrayList;

    iget-object v2, p0, LF7/y2;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LF7/y2;->c:LF7/m;

    invoke-static {v1}, LF7/y2;->I(LF7/r2;)V

    iget-object v2, v1, LF7/V0;->a:LF7/G0;

    iget-object v3, p1, LF7/I2;->t:Ljava/lang/String;

    invoke-static {v3}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-static {v3}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LF7/V0;->g()V

    invoke-virtual {v1}, LF7/r2;->h()V

    :try_start_0
    invoke-virtual {v1}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v1, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v3}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v2, v0, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, LF7/I2;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LF7/y2;->n(LF7/I2;)V

    :cond_2
    return-void
.end method

.method public final r(LF7/c;LF7/I2;)V
    .locals 11

    iget-object v0, p1, LF7/c;->t:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object v0, p1, LF7/c;->u:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p1, LF7/c;->v:LF7/B2;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p1, LF7/c;->v:LF7/B2;

    iget-object v0, v0, LF7/B2;->u:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    invoke-virtual {p0}, LF7/y2;->g()V

    invoke-static {p2}, LF7/y2;->H(LF7/I2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LF7/I2;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    return-void

    :cond_1
    new-instance v0, LF7/c;

    invoke-direct {v0, p1}, LF7/c;-><init>(LF7/c;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, LF7/c;->x:Z

    iget-object v1, p0, LF7/y2;->c:LF7/m;

    invoke-static {v1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v1}, LF7/m;->K()V

    :try_start_0
    iget-object v1, p0, LF7/y2;->c:LF7/m;

    invoke-static {v1}, LF7/y2;->I(LF7/r2;)V

    iget-object v2, v0, LF7/c;->t:Ljava/lang/String;

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v3, v0, LF7/c;->v:LF7/B2;

    iget-object v3, v3, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LF7/m;->A(Ljava/lang/String;Ljava/lang/String;)LF7/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LF7/y2;->l:LF7/G0;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, LF7/c;->u:Ljava/lang/String;

    iget-object v4, v0, LF7/c;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v3

    iget-object v3, v3, LF7/a0;->i:LF7/Y;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, LF7/G0;->m:LF7/V;

    iget-object v6, v0, LF7/c;->v:LF7/B2;

    iget-object v6, v6, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LF7/c;->u:Ljava/lang/String;

    iget-object v7, v1, LF7/c;->u:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v4, v1, LF7/c;->x:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, LF7/c;->u:Ljava/lang/String;

    iput-object v4, v0, LF7/c;->u:Ljava/lang/String;

    iget-wide v4, v1, LF7/c;->w:J

    iput-wide v4, v0, LF7/c;->w:J

    iget-wide v4, v1, LF7/c;->A:J

    iput-wide v4, v0, LF7/c;->A:J

    iget-object v4, v1, LF7/c;->y:Ljava/lang/String;

    iput-object v4, v0, LF7/c;->y:Ljava/lang/String;

    iget-object v4, v1, LF7/c;->B:LF7/w;

    iput-object v4, v0, LF7/c;->B:LF7/w;

    iput-boolean v3, v0, LF7/c;->x:Z

    new-instance v5, LF7/B2;

    iget-object v3, v0, LF7/c;->v:LF7/B2;

    iget-object v9, v3, LF7/B2;->u:Ljava/lang/String;

    iget-object v4, v1, LF7/c;->v:LF7/B2;

    iget-wide v6, v4, LF7/B2;->v:J

    invoke-virtual {v3}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, LF7/c;->v:LF7/B2;

    iget-object v10, v1, LF7/B2;->y:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LF7/B2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LF7/c;->v:LF7/B2;

    goto :goto_1

    :cond_3
    iget-object v1, v0, LF7/c;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v4, LF7/B2;

    iget-object p1, v0, LF7/c;->v:LF7/B2;

    iget-object v8, p1, LF7/B2;->u:Ljava/lang/String;

    iget-wide v5, v0, LF7/c;->w:J

    invoke-virtual {p1}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object p1, v0, LF7/c;->v:LF7/B2;

    iget-object v9, p1, LF7/B2;->y:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LF7/B2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, LF7/c;->v:LF7/B2;

    iput-boolean v3, v0, LF7/c;->x:Z

    move p1, v3

    :cond_4
    :goto_1
    iget-boolean v1, v0, LF7/c;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LF7/c;->v:LF7/B2;

    new-instance v3, LF7/D2;

    iget-object v4, v0, LF7/c;->t:Ljava/lang/String;

    invoke-static {v4}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v5, v0, LF7/c;->u:Ljava/lang/String;

    iget-object v6, v1, LF7/B2;->u:Ljava/lang/String;

    iget-wide v7, v1, LF7/B2;->v:J

    invoke-virtual {v1}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v9}, LF7/D2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v3, LF7/D2;->e:Ljava/lang/Object;

    iget-object v4, v3, LF7/D2;->c:Ljava/lang/String;

    iget-object v5, p0, LF7/y2;->c:LF7/m;

    invoke-static {v5}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v5, v3}, LF7/m;->q(LF7/D2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v3

    iget-object v3, v3, LF7/a0;->m:LF7/Y;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, LF7/c;->t:Ljava/lang/String;

    iget-object v7, v2, LF7/G0;->m:LF7/V;

    invoke-virtual {v7, v4}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4, v1}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object v3

    iget-object v3, v3, LF7/a0;->f:LF7/Y;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, LF7/c;->t:Ljava/lang/String;

    invoke-static {v6}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v6

    iget-object v7, v2, LF7/G0;->m:LF7/V;

    invoke-virtual {v7, v4}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4, v1}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, LF7/c;->B:LF7/w;

    if-eqz p1, :cond_6

    new-instance v1, LF7/w;

    iget-wide v3, v0, LF7/c;->w:J

    invoke-direct {v1, p1, v3, v4}, LF7/w;-><init>(LF7/w;J)V

    invoke-virtual {p0, v1, p2}, LF7/y2;->v(LF7/w;LF7/I2;)V

    :cond_6
    iget-object p1, p0, LF7/y2;->c:LF7/m;

    invoke-static {p1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1, v0}, LF7/m;->p(LF7/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object p1

    iget-object p1, p1, LF7/a0;->m:LF7/Y;

    const-string p2, "Conditional property added"

    iget-object v1, v0, LF7/c;->t:Ljava/lang/String;

    iget-object v2, v2, LF7/G0;->m:LF7/V;

    iget-object v3, v0, LF7/c;->v:LF7/B2;

    iget-object v3, v3, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LF7/c;->v:LF7/B2;

    invoke-virtual {v0}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LF7/y2;->d()LF7/a0;

    move-result-object p1

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, LF7/c;->t:Ljava/lang/String;

    invoke-static {v1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v1

    iget-object v2, v2, LF7/G0;->m:LF7/V;

    iget-object v3, v0, LF7/c;->v:LF7/B2;

    iget-object v3, v3, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LF7/c;->v:LF7/B2;

    invoke-virtual {v0}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, LF7/y2;->c:LF7/m;

    invoke-static {p1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1}, LF7/m;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LF7/y2;->c:LF7/m;

    invoke-static {p1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p1}, LF7/m;->L()V

    return-void

    :goto_4
    iget-object p2, p0, LF7/y2;->c:LF7/m;

    invoke-static {p2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {p2}, LF7/m;->L()V

    throw p1
.end method

.method public final s(Ljava/lang/String;LF7/i;)V
    .locals 6

    invoke-virtual {p0}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    invoke-virtual {p0}, LF7/y2;->g()V

    iget-object v0, p0, LF7/y2;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/r2;->h()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "consent_state"

    invoke-virtual {p2}, LF7/i;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    iget-object p2, v1, LF7/G0;->i:LF7/a0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    iget-object p2, p2, LF7/a0;->f:LF7/Y;

    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-static {p1}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, p1, p2, v1}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(LF7/B2;LF7/I2;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v4

    invoke-virtual {v4}, LF7/E0;->g()V

    invoke-virtual {v1}, LF7/y2;->g()V

    invoke-static {v2}, LF7/y2;->H(LF7/I2;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v4, v2, LF7/I2;->A:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    return-void

    :cond_1
    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    move-result-object v4

    iget-object v5, v0, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, LF7/F2;->f0(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, LF7/y2;->E:LF7/z2;

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    iget-object v7, v0, LF7/B2;->u:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    invoke-static {v5, v7, v4}, LF7/F2;->m(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 10
    .local v0, "04EA.java:10":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    :cond_2
    move v11, v6

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    iget-object v7, v2, LF7/I2;->t:Ljava/lang/String;

    move-object v6, v9

    const-string v9, "_ev"

    invoke-static/range {v6 .. v11}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    move-result-object v8

    invoke-virtual {v0}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, LF7/F2;->b0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    invoke-static {v5, v7, v4}, LF7/F2;->m(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 11
    .local v0, "04EA.java:11":V
    invoke-static {v13}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v14, v6

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    iget-object v10, v2, LF7/I2;->t:Ljava/lang/String;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    move-result-object v4

    invoke-virtual {v0}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, LF7/F2;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_7

    :goto_3
    return-void

    :cond_7
    const-string v4, "_sid"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v11, v2, LF7/I2;->t:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v11}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v4, v1, LF7/y2;->c:LF7/m;

    invoke-static {v4}, LF7/y2;->I(LF7/r2;)V

    const-string v5, "_sno"

    invoke-virtual {v4, v11, v5}, LF7/m;->D(Ljava/lang/String;Ljava/lang/String;)LF7/D2;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v4, LF7/D2;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v5

    iget-object v4, v4, LF7/D2;->e:Ljava/lang/Object;

    iget-object v5, v5, LF7/a0;->i:LF7/Y;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v5, v6, v4}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v1, LF7/y2;->c:LF7/m;

    invoke-static {v4}, LF7/y2;->I(LF7/r2;)V

    const-string v5, "_s"

    invoke-virtual {v4, v11, v5}, LF7/m;->C(Ljava/lang/String;Ljava/lang/String;)LF7/s;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v5

    iget-wide v6, v4, LF7/s;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "Backfill the session number. Last used session number"

    iget-object v5, v5, LF7/a0;->n:LF7/Y;

    invoke-virtual {v5, v8, v4}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v4, v6

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    :goto_4
    new-instance v17, LF7/B2;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-wide v4, v0, LF7/B2;->v:J

    iget-object v6, v0, LF7/B2;->y:Ljava/lang/String;

    const-string v21, "_sno"

    move-wide/from16 v18, v4

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LF7/B2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v2}, LF7/y2;->t(LF7/B2;LF7/I2;)V

    :cond_b
    new-instance v10, LF7/D2;

    invoke-static {v11}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v12, v0, LF7/B2;->y:Ljava/lang/String;

    invoke-static {v12}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v13, v0, LF7/B2;->u:Ljava/lang/String;

    iget-wide v14, v0, LF7/B2;->v:J

    invoke-direct/range {v10 .. v16}, LF7/D2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v4

    iget-object v5, v1, LF7/y2;->l:LF7/G0;

    iget-object v6, v5, LF7/G0;->m:LF7/V;

    iget-object v7, v10, LF7/D2;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Setting user property"

    iget-object v4, v4, LF7/a0;->n:LF7/Y;

    invoke-virtual {v4, v6, v0, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->K()V

    :try_start_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v10, LF7/D2;->e:Ljava/lang/Object;

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0, v11, v3}, LF7/m;->D(Ljava/lang/String;Ljava/lang/String;)LF7/D2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LF7/D2;->e:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    const-string v3, "_lair"

    invoke-virtual {v0, v11, v3}, LF7/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v1, v2}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0, v10}, LF7/m;->q(LF7/D2;)Z

    move-result v0

    iget-object v3, v1, LF7/y2;->c:LF7/m;

    invoke-static {v3}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v3}, LF7/m;->l()V

    if-nez v0, :cond_d

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v5, v5, LF7/G0;->m:LF7/V;

    invoke-virtual {v5, v7}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    iget-object v10, v2, LF7/I2;->t:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->L()V

    return-void

    :goto_6
    iget-object v2, v1, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v2}, LF7/m;->L()V

    throw v0
.end method

.method public final u()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v3, v1, LF7/y2;->b:LF7/f0;

    iget-object v0, v1, LF7/y2;->l:LF7/G0;

    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v2

    invoke-virtual {v2}, LF7/E0;->g()V

    invoke-virtual {v1}, LF7/y2;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LF7/y2;->u:Z

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LF7/G0;->s()LF7/Y1;

    move-result-object v0

    iget-object v0, v0, LF7/Y1;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v1, LF7/y2;->u:Z

    :goto_0
    invoke-virtual {v1}, LF7/y2;->B()V

    return-void

    :catchall_0
    move-exception v0

    move v10, v9

    goto/16 :goto_2e

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v1, LF7/y2;->u:Z

    goto :goto_0

    :cond_1
    :try_start_4
    iget-wide v4, v1, LF7/y2;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :try_start_5
    invoke-virtual {v1}, LF7/y2;->D()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v9, v1, LF7/y2;->u:Z

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    iget-object v0, v1, LF7/y2;->x:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v9, v1, LF7/y2;->u:Z

    goto :goto_0

    :cond_3
    :try_start_8
    invoke-static {v3}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v3}, LF7/f0;->k()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v0, :cond_4

    :try_start_9
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LF7/y2;->D()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v9, v1, LF7/y2;->u:Z

    goto :goto_0

    :cond_4
    :try_start_a
    invoke-virtual {v1}, LF7/y2;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v0

    sget-object v8, LF7/N;->S:LF7/M;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v0

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    sget-object v8, LF7/N;->f:LF7/M;

    invoke-virtual {v8, v10}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    sub-long v11, v4, v11

    move v8, v9

    :goto_1
    if-ge v8, v0, :cond_5

    :try_start_b
    invoke-virtual {v1, v11, v12}, LF7/y2;->E(J)Z

    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v13, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :try_start_c
    iget-object v0, v1, LF7/y2;->i:LF7/a2;

    iget-object v0, v0, LF7/a2;->g:LF7/l0;

    invoke-virtual {v0}, LF7/l0;->a()J

    move-result-wide v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    cmp-long v0, v11, v6

    if-eqz v0, :cond_6

    :try_start_d
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    iget-object v0, v0, LF7/a0;->m:LF7/Y;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_25

    iget-wide v11, v1, LF7/y2;->z:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    cmp-long v0, v11, v7

    if-nez v0, :cond_a

    :try_start_f
    iget-object v11, v1, LF7/y2;->c:LF7/m;

    invoke-static {v11}, LF7/y2;->I(LF7/r2;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v11}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v12, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v0, :cond_7

    :goto_2
    :try_start_12
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_13
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v10, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v12, v10

    :goto_4
    :try_start_14
    iget-object v11, v11, LF7/V0;->a:LF7/G0;

    iget-object v11, v11, LF7/G0;->i:LF7/a0;

    invoke-static {v11}, LF7/G0;->k(LF7/W0;)V

    iget-object v11, v11, LF7/a0;->f:LF7/Y;

    const-string v13, "Error querying raw events"

    invoke-virtual {v11, v13, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    :try_start_15
    iput-wide v7, v1, LF7/y2;->z:J

    goto :goto_7

    :goto_6
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_a
    :goto_7
    :try_start_16
    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v0

    sget-object v7, LF7/N;->i:LF7/M;

    invoke-virtual {v0, v6, v7}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v0

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v7

    sget-object v8, LF7/N;->j:LF7/M;

    invoke-virtual {v7, v6, v8}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, LF7/y2;->c:LF7/m;

    invoke-static {v8}, LF7/y2;->I(LF7/r2;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    iget-object v11, v8, LF7/V0;->a:LF7/G0;

    :try_start_17
    invoke-virtual {v8}, LF7/V0;->g()V

    invoke-virtual {v8}, LF7/r2;->h()V

    if-lez v0, :cond_b

    move v12, v2

    goto :goto_8

    :cond_b
    move v12, v9

    :goto_8
    invoke-static {v12}, Lf7/p;->b(Z)V

    if-lez v7, :cond_c

    move v12, v2

    goto :goto_9

    :cond_c
    move v12, v9

    :goto_9
    invoke-static {v12}, Lf7/p;->b(Z)V

    invoke-static {v6}, Lf7/p;->e(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual {v8}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "queue"

    const-string v15, "rowid"

    const-string v10, "data"

    const-string v12, "retry_count"

    filled-new-array {v15, v10, v12}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    const-string v20, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 12
    .local v0, "04EA.java:12":V
    invoke-static/range {v21 .. v21}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_19
    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move/from16 v16, v2

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move/from16 v16, v2

    :goto_a
    move-object/from16 v21, v10

    goto/16 :goto_15

    :cond_d
    :try_start_1c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v9

    :goto_b
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    move/from16 v16, v2

    :try_start_1e
    iget-object v2, v8, LF7/q2;->b:LF7/y2;

    iget-object v2, v2, LF7/y2;->g:LF7/A2;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move-object/from16 v18, v8

    :try_start_20
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v19, v9

    const/16 v9, 0x400

    new-array v9, v9, [B
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    move/from16 v20, v13

    :goto_c
    :try_start_21
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-gtz v13, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :try_start_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    add-int v13, v20, v2

    if-le v13, v7, :cond_e

    move-object/from16 v21, v10

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_e
    :try_start_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->G1()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v2

    invoke-static {v2, v0}, LF7/A2;->z(Lcom/google/android/gms/internal/measurement/j3;[B)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    const/4 v8, 0x2

    :try_start_24
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/v1;->K(Lcom/google/android/gms/internal/measurement/v1;I)V

    :cond_f
    array-length v0, v0

    add-int v13, v20, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v10

    goto/16 :goto_12

    :catch_4
    move-exception v0

    iget-object v2, v11, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v2, LF7/a0;->f:LF7/Y;

    const-string v8, "Failed to merge queued bundle. appId"

    invoke-static {v6}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v9

    invoke-virtual {v2, v9, v0, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    move-object/from16 v21, v10

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v21, v10

    goto :goto_e

    :cond_10
    move-object/from16 v21, v10

    const/4 v10, 0x0

    :try_start_25
    invoke-virtual {v8, v9, v10, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    move-object/from16 v10, v21

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    goto/16 :goto_15

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    :goto_d
    move-object/from16 v21, v10

    move/from16 v20, v13

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v18, v8

    goto :goto_d

    :goto_e
    :try_start_26
    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v2, LF7/a0;->f:LF7/Y;

    const-string v8, "Failed to ungzip content"

    invoke-virtual {v2, v8, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    :goto_f
    move-object/from16 v18, v8

    move-object/from16 v21, v10

    move/from16 v20, v13

    goto :goto_10

    :catch_c
    move-exception v0

    move/from16 v16, v2

    goto :goto_f

    :goto_10
    :try_start_27
    iget-object v2, v11, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v2, LF7/a0;->f:LF7/Y;

    const-string v8, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v9

    invoke-virtual {v2, v9, v0, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    move/from16 v13, v20

    :goto_12
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_13

    :cond_11
    move/from16 v2, v16

    move-object/from16 v8, v18

    move-object/from16 v10, v21

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_12
    :goto_13
    :try_start_28
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    move-object v0, v12

    goto :goto_19

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_2e

    :goto_14
    move-object/from16 v10, v21

    goto/16 :goto_25

    :goto_15
    move-object/from16 v10, v21

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_16

    :catch_d
    move-exception v0

    move/from16 v16, v2

    goto :goto_17

    :goto_16
    const/4 v10, 0x0

    goto/16 :goto_25

    :goto_17
    const/4 v10, 0x0

    :goto_18
    :try_start_29
    iget-object v2, v11, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v2, LF7/a0;->f:LF7/Y;

    const-string v7, "Error querying bundles. appId"

    invoke-static {v6}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v8

    invoke-virtual {v2, v8, v0, v7}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    if-eqz v10, :cond_13

    :try_start_2a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v1, v6}, LF7/y2;->L(Ljava/lang/String;)LF7/i;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    sget-object v7, LF7/h;->u:LF7/h;

    :try_start_2b
    invoke-virtual {v2, v7}, LF7/i;->f(LF7/h;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v1;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v1;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_15
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_18

    const/4 v8, 0x0

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_18

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_1c

    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    const/4 v10, 0x0

    invoke-interface {v0, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1d

    :cond_17
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_18
    :goto_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t1;->t()Lcom/google/android/gms/internal/measurement/s1;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v10

    const-string v11, "gaia_collection_enabled"

    iget-object v10, v10, LF7/g;->c:LF7/f;

    invoke-interface {v10, v6, v11}, LF7/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v1, v6}, LF7/y2;->L(Ljava/lang/String;)LF7/i;

    move-result-object v10

    invoke-virtual {v10, v7}, LF7/i;->f(LF7/h;)Z

    move-result v10

    if-eqz v10, :cond_19

    move/from16 v10, v16

    goto :goto_1e

    :cond_19
    const/4 v10, 0x0

    :goto_1e
    invoke-virtual {v1, v6}, LF7/y2;->L(Ljava/lang/String;)LF7/i;

    move-result-object v11

    invoke-virtual {v11, v7}, LF7/i;->f(LF7/h;)Z

    move-result v7

    invoke-virtual {v1, v6}, LF7/y2;->L(Ljava/lang/String;)LF7/i;

    move-result-object v11

    sget-object v12, LF7/h;->v:LF7/h;

    invoke-virtual {v11, v12}, LF7/i;->f(LF7/h;)Z

    move-result v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T5;->b()V

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v12

    sget-object v13, LF7/N;->l0:LF7/M;

    invoke-virtual {v12, v6, v13}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v12
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    const/4 v13, 0x0

    :goto_1f
    iget-object v14, v1, LF7/y2;->g:LF7/A2;

    if-ge v13, v8, :cond_1f

    :try_start_2c
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/n3;->j()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/u1;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v0

    invoke-virtual {v0}, LF7/g;->k()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v1;->X(Lcom/google/android/gms/internal/measurement/v1;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/v1;->E0(Lcom/google/android/gms/internal/measurement/v1;J)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u1;->S()V

    if-nez v10, :cond_1a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v1;->J(Lcom/google/android/gms/internal/measurement/v1;)V

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u1;->k0()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u1;->h0()V

    :cond_1b
    if-nez v11, :cond_1c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v1;->d0(Lcom/google/android/gms/internal/measurement/v1;)V

    :cond_1c
    invoke-virtual {v1, v15, v6}, LF7/y2;->h(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    if-nez v12, :cond_1d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v1;->v0(Lcom/google/android/gms/internal/measurement/v1;)V

    :cond_1d
    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v0

    move/from16 v18, v7

    sget-object v7, LF7/N;->V:LF7/M;

    invoke-virtual {v0, v6, v7}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F2;->d()[B

    move-result-object v0

    invoke-static {v14}, LF7/y2;->I(LF7/r2;)V

    move/from16 v20, v8

    invoke-virtual {v14, v0}, LF7/A2;->u([B)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/u1;->z(J)V

    goto :goto_20

    :cond_1e
    move/from16 v20, v8

    :goto_20
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/s1;->q(Lcom/google/android/gms/internal/measurement/u1;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v18

    move-object/from16 v0, v19

    move/from16 v8, v20

    goto/16 :goto_1f

    :cond_1f
    move/from16 v20, v8

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v14}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v14, v0}, LF7/A2;->A(Lcom/google/android/gms/internal/measurement/t1;)Ljava/lang/String;

    move-result-object v10

    goto :goto_21

    :cond_20
    const/4 v10, 0x0

    :goto_21
    invoke-static {v14}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F2;->d()[B

    move-result-object v0

    iget-object v7, v1, LF7/y2;->j:LF7/t2;

    invoke-virtual {v7, v6}, LF7/t2;->h(Ljava/lang/String;)LF7/s2;

    move-result-object v11
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :try_start_2d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lf7/p;->b(Z)V

    iget-object v7, v1, LF7/y2;->x:Ljava/util/ArrayList;

    if-eqz v7, :cond_21

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v7

    invoke-virtual {v7}, LF7/a0;->k()LF7/Y;

    move-result-object v7

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v7, v8}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_22

    :catch_e
    move-object v4, v6

    goto :goto_24

    :cond_21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, LF7/y2;->x:Ljava/util/ArrayList;

    :goto_22
    iget-object v7, v1, LF7/y2;->i:LF7/a2;

    iget-object v7, v7, LF7/a2;->h:LF7/l0;

    invoke-virtual {v7, v4, v5}, LF7/l0;->b(J)V

    const-string v4, "?"

    if-lez v20, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->r()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v4

    :cond_22
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->l()LF7/Y;

    move-result-object v2

    const-string v5, "Uploading data. app, uncompressed size, data"

    array-length v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v4, v7, v10}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v16

    iput-boolean v2, v1, LF7/y2;->t:Z

    invoke-static {v3}, LF7/y2;->I(LF7/r2;)V

    new-instance v5, Ljava/net/URL;

    iget-object v2, v11, LF7/s2;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, LF7/s2;->g()Ljava/util/Map;

    move-result-object v7

    new-instance v8, LF7/v2;

    invoke-direct {v8, v1, v6}, LF7/v2;-><init>(LF7/y2;Ljava/lang/String;)V

    invoke-virtual {v3}, LF7/V0;->g()V

    invoke-virtual {v3}, LF7/r2;->h()V

    iget-object v2, v3, LF7/V0;->a:LF7/G0;

    invoke-virtual {v2}, LF7/G0;->f()LF7/E0;

    move-result-object v9

    new-instance v2, LF7/e0;
    :try_end_2d
    .catch Ljava/net/MalformedURLException; {:try_start_2d .. :try_end_2d} :catch_e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    move-object v4, v6

    move-object v6, v0

    :try_start_2e
    invoke-direct/range {v2 .. v8}, LF7/e0;-><init>(LF7/f0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LF7/c0;)V

    invoke-virtual {v9, v2}, LF7/E0;->n(Ljava/lang/Runnable;)V
    :try_end_2e
    .catch Ljava/net/MalformedURLException; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :cond_23
    :goto_23
    const/4 v10, 0x0

    goto/16 :goto_2c

    :catch_f
    :goto_24
    :try_start_2f
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->k()LF7/Y;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v4}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v3

    iget-object v4, v11, LF7/s2;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :catchall_7
    move-exception v0

    :goto_25
    if-eqz v10, :cond_24

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_24
    throw v0

    :cond_25
    iput-wide v7, v1, LF7/y2;->z:J

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    iget-object v2, v0, LF7/V0;->a:LF7/G0;

    :try_start_30
    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    sget-object v3, LF7/N;->f:LF7/M;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/r2;->h()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    :try_start_31
    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_11
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 13
    .local v0, "04EA.java:13":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_32
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_11
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :try_start_33
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, LF7/G0;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->l()LF7/Y;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_10
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :goto_26
    :try_start_34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :cond_26
    move-object v10, v6

    goto :goto_2b

    :catchall_8
    move-exception v0

    goto :goto_27

    :catch_10
    move-exception v0

    goto :goto_2a

    :cond_27
    const/4 v10, 0x0

    :try_start_35
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_10
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    :try_start_36
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    move-object v10, v0

    goto :goto_2b

    :goto_27
    move-object v10, v3

    goto :goto_2d

    :catchall_9
    move-exception v0

    goto :goto_28

    :catch_11
    move-exception v0

    goto :goto_29

    :goto_28
    move-object v10, v6

    goto :goto_2d

    :goto_29
    move-object v3, v6

    :goto_2a
    :try_start_37
    invoke-virtual {v2}, LF7/G0;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->k()LF7/Y;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    if-eqz v3, :cond_26

    goto :goto_26

    :goto_2b
    :try_start_38
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0, v10}, LF7/m;->z(Ljava/lang/String;)LF7/Y0;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, LF7/y2;->i(LF7/Y0;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5

    goto/16 :goto_23

    :goto_2c
    iput-boolean v10, v1, LF7/y2;->u:Z

    goto/16 :goto_0

    :goto_2d
    if-eqz v10, :cond_28

    :try_start_39
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_28
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    :goto_2e
    iput-boolean v10, v1, LF7/y2;->u:Z

    invoke-virtual {v1}, LF7/y2;->B()V

    throw v0
.end method

.method public final v(LF7/w;LF7/I2;)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "raw_events"

    const-string v4, "_sno"

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-wide v5, v2, LF7/I2;->x:J

    iget-object v7, v2, LF7/I2;->Q:Ljava/lang/String;

    iget-object v8, v2, LF7/I2;->v:Ljava/lang/String;

    iget-object v9, v2, LF7/I2;->w:Ljava/lang/String;

    iget-object v10, v2, LF7/I2;->t:Ljava/lang/String;

    invoke-static {v10}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v13

    invoke-virtual {v13}, LF7/E0;->g()V

    invoke-virtual {v1}, LF7/y2;->g()V

    iget-object v13, v1, LF7/y2;->g:LF7/A2;

    invoke-static {v13}, LF7/y2;->I(LF7/r2;)V

    iget-object v14, v2, LF7/I2;->u:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    move-wide/from16 v16, v11

    iget-object v11, v2, LF7/I2;->J:Ljava/lang/String;

    if-eqz v15, :cond_0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-void

    :cond_0
    iget-boolean v12, v2, LF7/I2;->A:Z

    if-eqz v12, :cond_43

    iget-object v15, v1, LF7/y2;->a:LF7/z0;

    invoke-static {v15}, LF7/y2;->I(LF7/r2;)V

    move/from16 v35, v12

    iget-object v12, v2, LF7/I2;->t:Ljava/lang/String;

    move-object/from16 v36, v13

    iget-object v13, v0, LF7/w;->t:Ljava/lang/String;

    invoke-virtual {v15, v12, v13}, LF7/z0;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    move-object/from16 v37, v11

    iget-object v11, v1, LF7/y2;->E:LF7/z2;

    move-object/from16 v19, v11

    const-string v11, "_err"

    move-object/from16 v39, v14

    iget-object v14, v1, LF7/y2;->l:LF7/G0;

    if-eqz v18, :cond_4

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->m()LF7/Y;

    move-result-object v2

    invoke-static {v12}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v3

    invoke-virtual {v14}, LF7/G0;->q()LF7/V;

    move-result-object v4

    invoke-virtual {v4, v13}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v3, v4, v5}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LF7/y2;->I(LF7/r2;)V

    const-string v2, "measurement.upload.blacklist_internal"

    invoke-virtual {v15, v12, v2}, LF7/z0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v15}, LF7/y2;->I(LF7/r2;)V

    const-string v2, "measurement.upload.blacklist_public"

    invoke-virtual {v15, v12, v2}, LF7/z0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    const/16 v20, 0xb

    iget-object v0, v0, LF7/w;->t:Ljava/lang/String;

    const-string v21, "_ev"

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v12

    invoke-static/range {v18 .. v23}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0, v12}, LF7/m;->z(Ljava/lang/String;)LF7/Y0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LF7/Y0;->a:LF7/G0;

    iget-object v3, v2, LF7/G0;->j:LF7/E0;

    invoke-static {v3}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v3}, LF7/E0;->g()V

    iget-wide v3, v0, LF7/Y0;->G:J

    iget-object v2, v2, LF7/G0;->j:LF7/E0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v2}, LF7/E0;->g()V

    iget-wide v5, v0, LF7/Y0;->F:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, LF7/y2;->a()Ll7/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    sget-object v4, LF7/N;->A:LF7/M;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    iget-object v2, v2, LF7/a0;->m:LF7/Y;

    invoke-virtual {v2, v3}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LF7/y2;->i(LF7/Y0;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v13, v19

    invoke-static {v0}, LF7/b0;->b(LF7/w;)LF7/b0;

    move-result-object v0

    move-object/from16 v25, v13

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    move-result-object v13

    move-object/from16 v40, v15

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v41, v5

    sget-object v5, LF7/N;->J:LF7/M;

    invoke-virtual {v15, v12, v5}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v5

    const/16 v6, 0x64

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x19

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v13, v0, v5}, LF7/F2;->v(LF7/b0;I)V

    sget-object v5, Lcom/google/android/gms/internal/measurement/o5;->u:Lcom/google/android/gms/internal/measurement/o5;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/o5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v5

    sget-object v6, LF7/N;->u0:LF7/M;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v6}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v5

    sget-object v13, LF7/N;->R:LF7/M;

    invoke-virtual {v5, v12, v13}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v5

    const/16 v13, 0x23

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v13, 0xa

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    new-instance v13, Ljava/util/TreeSet;

    iget-object v15, v0, LF7/b0;->d:Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v13, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v18, v6

    const-string v6, "items"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    move-result-object v6

    invoke-virtual {v15, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    move-object/from16 v19, v15

    sget-object v15, Lcom/google/android/gms/internal/measurement/o5;->u:Lcom/google/android/gms/internal/measurement/o5;

    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/o5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v15}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v15

    move-object/from16 v43, v7

    sget-object v7, LF7/N;->u0:LF7/M;

    move-object/from16 v44, v8

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v7}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v7

    invoke-virtual {v6, v13, v5, v7}, LF7/F2;->u([Landroid/os/Parcelable;IZ)V

    move-object/from16 v6, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    goto :goto_2

    :cond_6
    move-object/from16 v6, v18

    goto :goto_2

    :cond_7
    move-object/from16 v43, v7

    move-object/from16 v44, v8

    invoke-virtual {v0}, LF7/b0;->a()LF7/w;

    move-result-object v5

    iget-object v6, v5, LF7/w;->t:Ljava/lang/String;

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->l()LF7/Y;

    move-result-object v0

    invoke-virtual {v14}, LF7/G0;->q()LF7/V;

    move-result-object v7

    invoke-virtual {v7, v5}, LF7/V;->c(LF7/w;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v0, v8, v7}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->b()V

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v0

    sget-object v7, LF7/N;->r0:LF7/M;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v7}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->K()V

    :try_start_0
    invoke-virtual {v1, v2}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "refund"

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :goto_3
    const-string v13, "_iap"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v15, v5, LF7/w;->u:LF7/u;

    if-nez v13, :cond_e

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v46, v3

    :cond_c
    move-object/from16 v19, v12

    :cond_d
    move-object/from16 v13, v25

    goto/16 :goto_b

    :cond_e
    :goto_4
    :try_start_2
    invoke-virtual {v15}, LF7/u;->o()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "value"

    iget-object v2, v15, LF7/u;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    :try_start_3
    invoke-virtual {v15}, LF7/u;->k()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v0, v18, v22

    if-nez v0, :cond_f

    move-object/from16 v46, v3

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v18, v2, v20

    goto :goto_5

    :cond_f
    move-object/from16 v46, v3

    :goto_5
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v18, v2

    if-gtz v0, :cond_10

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v18, v2

    if-ltz v0, :cond_10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    neg-long v2, v2

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->m()LF7/Y;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v12}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->L()V

    return-void

    :cond_11
    move-object/from16 v46, v3

    :try_start_4
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_12
    :goto_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "[A-Z]{3}"

    invoke-virtual {v0, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "_ltv_"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0, v12, v7}, LF7/m;->D(Ljava/lang/String;Ljava/lang/String;)LF7/D2;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LF7/D2;->e:Ljava/lang/Object;

    instance-of v8, v0, Ljava/lang/Long;

    if-nez v8, :cond_14

    :cond_13
    move-object/from16 v21, v7

    goto :goto_8

    :cond_14
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v19, v18

    new-instance v18, LF7/D2;

    iget-object v0, v5, LF7/w;->v:Ljava/lang/String;

    invoke-virtual {v1}, LF7/y2;->a()Ll7/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    add-long v2, v19, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v24}, LF7/D2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v12, v19

    move-object/from16 v19, v12

    :goto_7
    move-object/from16 v0, v18

    goto :goto_a

    :goto_8
    iget-object v7, v1, LF7/y2;->c:LF7/m;

    invoke-static {v7}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v0

    sget-object v8, LF7/N;->F:LF7/M;

    invoke-virtual {v0, v12, v8}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v12}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, LF7/V0;->g()V

    invoke-virtual {v7}, LF7/r2;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    .local v0, "04EA.java:14":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_6
    filled-new-array {v12, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_7
    iget-object v7, v7, LF7/V0;->a:LF7/G0;

    invoke-virtual {v7}, LF7/G0;->d()LF7/a0;

    move-result-object v7

    invoke-virtual {v7}, LF7/a0;->k()LF7/Y;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v12}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v13

    invoke-virtual {v7, v13, v0, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    new-instance v18, LF7/D2;

    iget-object v0, v5, LF7/w;->v:Ljava/lang/String;

    invoke-virtual {v1}, LF7/y2;->a()Ll7/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v20, v0

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v24}, LF7/D2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_7

    :goto_a
    iget-object v2, v1, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v2, v0}, LF7/m;->q(LF7/D2;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->k()LF7/Y;

    move-result-object v2

    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static/range {v19 .. v19}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v7

    invoke-virtual {v14}, LF7/G0;->q()LF7/V;

    move-result-object v8

    iget-object v12, v0, LF7/D2;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, LF7/V;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LF7/D2;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3, v7, v8, v0}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x9

    const/16 v21, 0x0

    move-object/from16 v18, v25

    invoke-static/range {v18 .. v23}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v18

    :goto_b
    invoke-static {v6}, LF7/F2;->S(Ljava/lang/String;)Z

    move-result v25

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    if-nez v15, :cond_15

    const-wide/16 v7, 0x0

    goto :goto_d

    :cond_15
    iget-object v0, v15, LF7/u;->t:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v7, 0x0

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, LF7/u;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, [Landroid/os/Parcelable;

    if-eqz v12, :cond_16

    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v7, v11

    goto :goto_c

    :cond_17
    :goto_d
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    move-object/from16 v21, v19

    invoke-virtual {v1}, LF7/y2;->w()J

    move-result-wide v19

    const-wide/16 v11, 0x1

    add-long v22, v7, v11

    const/16 v28, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v28}, LF7/m;->B(JLjava/lang/String;JZZZZZ)LF7/k;

    move-result-object v0

    move-object/from16 v19, v21

    move/from16 v7, v25

    move-wide/from16 v20, v11

    iget-wide v11, v0, LF7/k;->b:J

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    sget-object v8, LF7/N;->m:LF7/M;

    const/4 v2, 0x0

    const-wide/16 v47, 0x0

    invoke-virtual {v8, v2}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v11, v2

    cmp-long v2, v11, v47

    const-wide/16 v22, 0x3e8

    if-lez v2, :cond_19

    rem-long v11, v11, v22

    cmp-long v2, v11, v20

    if-nez v2, :cond_18

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->k()LF7/Y;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v19 .. v19}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    iget-wide v5, v0, LF7/k;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->L()V

    return-void

    :cond_19
    if-eqz v7, :cond_1b

    :try_start_8
    iget-wide v2, v0, LF7/k;->a:J

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    sget-object v8, LF7/N;->o:LF7/M;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v11, v8

    sub-long/2addr v2, v11

    cmp-long v8, v2, v47

    if-lez v8, :cond_1b

    rem-long v2, v2, v22

    cmp-long v2, v2, v20

    if-nez v2, :cond_1a

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->k()LF7/Y;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v19 .. v19}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    iget-wide v6, v0, LF7/k;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    const-string v21, "_ev"

    iget-object v0, v5, LF7/w;->t:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v20, 0x10

    move-object/from16 v22, v0

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->L()V

    return-void

    :cond_1b
    move-object/from16 v12, v19

    if-eqz v27, :cond_1d

    :try_start_9
    iget-wide v2, v0, LF7/k;->d:J

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v11

    sget-object v8, LF7/N;->n:LF7/M;

    invoke-virtual {v11, v10, v8}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v8

    const v11, 0xf4240

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-wide/from16 v22, v2

    int-to-long v2, v11

    sub-long v2, v22, v2

    cmp-long v8, v2, v47

    if-lez v8, :cond_1d

    cmp-long v2, v2, v20

    if-nez v2, :cond_1c

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->k()LF7/Y;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v12}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    iget-wide v5, v0, LF7/k;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->L()V

    return-void

    :cond_1d
    :try_start_a
    invoke-virtual {v15}, LF7/u;->i()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    move-result-object v0

    const-string v3, "_o"

    iget-object v8, v5, LF7/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v8}, LF7/F2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    move-result-object v0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v8, 0x0

    goto :goto_e

    :cond_1e
    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->g:LF7/g;

    const-string v3, "debug.firebase.analytics.app"

    invoke-virtual {v0, v3}, LF7/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_e
    const-string v3, "_r"

    if-eqz v8, :cond_1f

    :try_start_b
    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    move-result-object v0

    const-string v8, "_dbg"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v2, v8, v11}, LF7/F2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v11}, LF7/F2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v0, "_s"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0, v10, v4}, LF7/m;->D(Ljava/lang/String;Ljava/lang/String;)LF7/D2;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v6, v0, LF7/D2;->e:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_20

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    move-result-object v6

    iget-object v0, v0, LF7/D2;->e:Ljava/lang/Object;

    invoke-virtual {v6, v2, v4, v0}, LF7/F2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v4, v0, LF7/V0;->a:LF7/G0;

    :try_start_c
    invoke-static {v12}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    invoke-virtual {v0}, LF7/r2;->h()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v0}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v6, v4, LF7/G0;->g:LF7/g;

    sget-object v8, LF7/N;->r:LF7/M;

    invoke-virtual {v6, v12, v8}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v6

    const v8, 0xf4240

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 15
    .local v0, "04EA.java:15":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_e
    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v15, v46

    :try_start_f
    invoke-virtual {v0, v15, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v6, v9

    int-to-long v8, v0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v6, v9

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v6, v9

    move-object/from16 v15, v46

    :goto_f
    :try_start_10
    invoke-virtual {v4}, LF7/G0;->d()LF7/a0;

    move-result-object v4

    invoke-virtual {v4}, LF7/a0;->k()LF7/Y;

    move-result-object v4

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v12}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v9

    invoke-virtual {v4, v9, v0, v8}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v8, v47

    :goto_10
    cmp-long v0, v8, v47

    if-lez v0, :cond_21

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->m()LF7/Y;

    move-result-object v0

    const-string v4, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v12}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v11, v8, v4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    new-instance v18, LF7/r;

    iget-object v0, v1, LF7/y2;->l:LF7/G0;

    iget-object v4, v5, LF7/w;->v:Ljava/lang/String;

    iget-object v8, v5, LF7/w;->t:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-wide v4, v5, LF7/w;->w:J

    move-object/from16 v19, v0

    move-object/from16 v25, v2

    move-wide/from16 v23, v4

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    invoke-direct/range {v18 .. v25}, LF7/r;-><init>(LF7/G0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    move-object/from16 v0, v18

    move-object/from16 v12, v21

    iget-object v2, v0, LF7/r;->b:Ljava/lang/String;

    iget-object v4, v1, LF7/y2;->c:LF7/m;

    invoke-static {v4}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v4, v12, v2}, LF7/m;->C(Ljava/lang/String;Ljava/lang/String;)LF7/s;

    move-result-object v4

    if-nez v4, :cond_23

    iget-object v4, v1, LF7/y2;->c:LF7/m;

    invoke-static {v4}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v4, v12}, LF7/m;->x(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LF7/N;->I:LF7/M;

    invoke-virtual {v8, v12, v9}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v8

    const/16 v11, 0x7d0

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v11, 0x1f4

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object/from16 v19, v12

    int-to-long v11, v8

    cmp-long v4, v4, v11

    if-ltz v4, :cond_22

    if-eqz v7, :cond_22

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->k()LF7/Y;

    move-result-object v0

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static/range {v19 .. v19}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-virtual {v14}, LF7/G0;->q()LF7/V;

    move-result-object v5

    invoke-virtual {v5, v2}, LF7/V;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v19

    invoke-virtual {v5, v12, v9}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v2, v5}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, LF7/F2;->w(LF7/E2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->L()V

    return-void

    :cond_22
    :try_start_11
    new-instance v18, LF7/s;

    iget-object v2, v0, LF7/r;->b:Ljava/lang/String;

    iget-wide v4, v0, LF7/r;->d:J

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v20, v2

    move-wide/from16 v27, v4

    invoke-direct/range {v18 .. v34}, LF7/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_11
    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_12

    :cond_23
    iget-wide v7, v4, LF7/s;->f:J

    invoke-virtual {v0, v14, v7, v8}, LF7/r;->a(LF7/G0;J)LF7/r;

    move-result-object v0

    iget-wide v7, v0, LF7/r;->d:J

    invoke-virtual {v4, v7, v8}, LF7/s;->b(J)LF7/s;

    move-result-object v18

    goto :goto_11

    :goto_12
    iget-object v4, v1, LF7/y2;->c:LF7/m;

    invoke-static {v4}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v4, v0}, LF7/m;->n(LF7/s;)V

    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    invoke-virtual {v0}, LF7/E0;->g()V

    invoke-virtual {v1}, LF7/y2;->g()V

    iget-object v0, v2, LF7/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object v0, v2, LF7/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lf7/p;->b(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->G1()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->P()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->M()V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/u1;->s(Ljava/lang/String;)V

    :cond_24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/u1;->u(Ljava/lang/String;)V

    :cond_25
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v5, v44

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->v(Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    move-object/from16 v5, v44

    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T5;->b()V

    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v0

    sget-object v7, LF7/N;->j0:LF7/M;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v7}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v0

    sget-object v7, LF7/N;->l0:LF7/M;

    invoke-virtual {v0, v10, v7}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    move-object/from16 v7, v43

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/u1;->T(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_28
    const-wide/32 v7, -0x80000000

    move-object/from16 v9, p2

    iget-wide v11, v9, LF7/I2;->C:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_29

    long-to-int v0, v11

    :try_start_12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/u1;->x(I)V

    :cond_29
    move-wide/from16 v7, v41

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/u1;->I(J)V

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object/from16 v13, v39

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/u1;->H(Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    move-object/from16 v13, v39

    :goto_14
    invoke-static {v10}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LF7/y2;->L(Ljava/lang/String;)LF7/i;

    move-result-object v0

    move-object/from16 v46, v15

    iget-object v15, v9, LF7/I2;->O:Ljava/lang/String;

    invoke-static {v15}, LF7/i;->b(Ljava/lang/String;)LF7/i;

    move-result-object v15

    invoke-virtual {v0, v15}, LF7/i;->c(LF7/i;)LF7/i;

    move-result-object v0

    invoke-virtual {v0}, LF7/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/u1;->A(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v15, v37

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/u1;->r(Ljava/lang/String;)V

    :cond_2b
    move-object/from16 v18, v2

    move-object v15, v3

    iget-wide v2, v9, LF7/I2;->y:J

    cmp-long v0, v2, v47

    if-eqz v0, :cond_2c

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->B(J)V

    :cond_2c
    iget-wide v2, v9, LF7/I2;->L:J

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->E(J)V

    invoke-static/range {v36 .. v36}, LF7/y2;->I(LF7/r2;)V

    move-object/from16 v2, v36

    iget-object v0, v2, LF7/q2;->b:LF7/y2;

    iget-object v0, v0, LF7/y2;->l:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/W1;->a()Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v19, v15

    sget-object v15, LF7/y;->t:LF7/y;

    invoke-static {v0, v3, v15}, Lcom/google/android/gms/internal/measurement/P1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/P1;

    move-result-object v0

    if-nez v0, :cond_2d

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_15

    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P1;->b()Ljava/util/Map;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_2e
    move-wide/from16 v41, v7

    :goto_16
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, LF7/N;->Q:LF7/M;

    move-wide/from16 v41, v7

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, LF7/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v20, v8

    const-string v8, "measurement.id."

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v8, :cond_30

    :try_start_13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_30

    iget-object v0, v2, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->m()LF7/Y;

    move-result-object v0

    const-string v8, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v8, v15}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_19

    :cond_30
    :goto_18
    move-object/from16 v8, v20

    goto :goto_17

    :goto_19
    :try_start_14
    iget-object v8, v2, LF7/V0;->a:LF7/G0;

    invoke-virtual {v8}, LF7/G0;->d()LF7/a0;

    move-result-object v8

    invoke-virtual {v8}, LF7/a0;->m()LF7/Y;

    move-result-object v8

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v8, v15, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_16

    :cond_32
    :goto_1b
    if-eqz v3, :cond_33

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/u1;->c0(Ljava/util/ArrayList;)V

    :cond_33
    invoke-virtual {v1, v10}, LF7/y2;->L(Ljava/lang/String;)LF7/i;

    move-result-object v0

    iget-object v3, v9, LF7/I2;->O:Ljava/lang/String;

    invoke-static {v3}, LF7/i;->b(Ljava/lang/String;)LF7/i;

    move-result-object v3

    invoke-virtual {v0, v3}, LF7/i;->c(LF7/i;)LF7/i;

    move-result-object v0

    sget-object v3, LF7/h;->u:LF7/h;

    invoke-virtual {v0, v3}, LF7/i;->f(LF7/h;)Z

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    iget-boolean v8, v9, LF7/I2;->H:Z

    if-eqz v7, :cond_35

    if-eqz v8, :cond_35

    :try_start_15
    iget-object v7, v1, LF7/y2;->i:LF7/a2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, LF7/i;->f(LF7/h;)Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-virtual {v7, v10}, LF7/a2;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    move-object/from16 v36, v2

    goto :goto_1c

    :cond_34
    new-instance v7, Landroid/util/Pair;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v36, v2

    const-string v2, ""

    invoke-direct {v7, v2, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    if-eqz v8, :cond_36

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/u1;->R(Ljava/lang/String;)V

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_36

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/u1;->L(Z)V

    goto :goto_1d

    :cond_35
    move-object/from16 v36, v2

    :cond_36
    :goto_1d
    invoke-virtual {v14}, LF7/G0;->n()LF7/q;

    move-result-object v2

    invoke-virtual {v2}, LF7/W0;->i()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->C()V

    invoke-virtual {v14}, LF7/G0;->n()LF7/q;

    move-result-object v2

    invoke-virtual {v2}, LF7/W0;->i()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/measurement/v1;->M0(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)V

    invoke-virtual {v14}, LF7/G0;->n()LF7/q;

    move-result-object v2

    move-object v15, v6

    invoke-virtual {v2}, LF7/q;->l()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/u1;->V(I)V

    invoke-virtual {v14}, LF7/G0;->n()LF7/q;

    move-result-object v2

    invoke-virtual {v2}, LF7/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/u1;->W(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/x5;->u:Lcom/google/android/gms/internal/measurement/x5;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/x5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v2

    sget-object v6, LF7/N;->w0:LF7/M;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-wide v6, v9, LF7/I2;->S:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/u1;->U(J)V

    :cond_37
    invoke-virtual {v14}, LF7/G0;->g()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->X()Ljava/lang/String;

    const/16 v38, 0x0

    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_1e

    :cond_38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->D()V

    throw v38

    :cond_39
    :goto_1e
    iget-object v2, v1, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v2, v10}, LF7/m;->z(Ljava/lang/String;)LF7/Y0;

    move-result-object v2

    if-nez v2, :cond_3b

    new-instance v2, LF7/Y0;

    invoke-direct {v2, v14, v10}, LF7/Y0;-><init>(LF7/G0;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LF7/y2;->R(LF7/i;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LF7/Y0;->c(Ljava/lang/String;)V

    iget-object v6, v9, LF7/I2;->D:Ljava/lang/String;

    invoke-virtual {v2, v6}, LF7/Y0;->q(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LF7/Y0;->r(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LF7/i;->f(LF7/h;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v1, LF7/y2;->i:LF7/a2;

    invoke-virtual {v3, v10, v8}, LF7/a2;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LF7/Y0;->y(Ljava/lang/String;)V

    :cond_3a
    move-wide/from16 v6, v47

    invoke-virtual {v2, v6, v7}, LF7/Y0;->v(J)V

    invoke-virtual {v2, v6, v7}, LF7/Y0;->w(J)V

    invoke-virtual {v2, v6, v7}, LF7/Y0;->u(J)V

    invoke-virtual {v2, v5}, LF7/Y0;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, LF7/Y0;->f(J)V

    move-object v6, v15

    invoke-virtual {v2, v6}, LF7/Y0;->d(Ljava/lang/String;)V

    move-wide/from16 v7, v41

    invoke-virtual {v2, v7, v8}, LF7/Y0;->s(J)V

    iget-wide v5, v9, LF7/I2;->y:J

    invoke-virtual {v2, v5, v6}, LF7/Y0;->n(J)V

    move/from16 v3, v35

    invoke-virtual {v2, v3}, LF7/Y0;->x(Z)V

    iget-wide v5, v9, LF7/I2;->L:J

    invoke-virtual {v2, v5, v6}, LF7/Y0;->o(J)V

    iget-object v3, v1, LF7/y2;->c:LF7/m;

    invoke-static {v3}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v3, v2}, LF7/m;->m(LF7/Y0;)V

    :cond_3b
    sget-object v3, LF7/h;->v:LF7/h;

    invoke-virtual {v0, v3}, LF7/i;->f(LF7/h;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, LF7/Y0;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v2}, LF7/Y0;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/u1;->t(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v2}, LF7/Y0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v2}, LF7/Y0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/u1;->G(Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0, v10}, LF7/m;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_3e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C1;->w()Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF7/D2;

    iget-object v3, v3, LF7/D2;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/C1;->B(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF7/D2;

    iget-wide v5, v3, LF7/D2;->d:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/C1;->A(Lcom/google/android/gms/internal/measurement/C1;J)V

    invoke-static/range {v36 .. v36}, LF7/y2;->I(LF7/r2;)V

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF7/D2;

    iget-object v3, v3, LF7/D2;->e:Ljava/lang/Object;

    move-object/from16 v5, v36

    invoke-virtual {v5, v2, v3}, LF7/A2;->G(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/u1;->e0(Lcom/google/android/gms/internal/measurement/B1;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v36, v5

    goto :goto_1f

    :cond_3e
    :try_start_16
    iget-object v2, v1, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v2}, LF7/V0;->g()V

    invoke-virtual {v2}, LF7/r2;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F2;->d()[B

    move-result-object v0

    iget-object v5, v2, LF7/q2;->b:LF7/y2;

    iget-object v5, v5, LF7/y2;->g:LF7/A2;

    invoke-static {v5}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v5, v0}, LF7/A2;->u([B)J

    move-result-wide v5

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "metadata_fingerprint"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "metadata"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v2}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "raw_events_metadata"

    const/4 v9, 0x4

    const/4 v13, 0x0

    invoke-virtual {v0, v8, v13, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    iget-object v2, v1, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    move-object/from16 v3, v18

    iget-object v0, v3, LF7/r;->f:LF7/u;

    iget-object v0, v0, LF7/u;->t:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v15, v19

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    :goto_21
    const/16 v45, 0x1

    goto :goto_22

    :cond_3f
    move-object/from16 v19, v15

    goto :goto_20

    :cond_40
    invoke-static/range {v40 .. v40}, LF7/y2;->I(LF7/r2;)V

    iget-object v0, v3, LF7/r;->a:Ljava/lang/String;

    iget-object v4, v3, LF7/r;->b:Ljava/lang/String;

    move-object/from16 v7, v40

    invoke-virtual {v7, v0, v4}, LF7/z0;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v4, v1, LF7/y2;->c:LF7/m;

    invoke-static {v4}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v1}, LF7/y2;->w()J

    move-result-wide v19

    iget-object v7, v3, LF7/r;->a:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v4

    move-object/from16 v21, v7

    invoke-virtual/range {v18 .. v28}, LF7/m;->B(JLjava/lang/String;JZZZZZ)LF7/k;

    move-result-object v4

    if-eqz v0, :cond_41

    iget-wide v7, v4, LF7/k;->e:J

    invoke-virtual {v1}, LF7/y2;->K()LF7/g;

    move-result-object v0

    iget-object v4, v3, LF7/r;->a:Ljava/lang/String;

    sget-object v9, LF7/N;->q:LF7/M;

    invoke-virtual {v0, v4, v9}, LF7/g;->j(Ljava/lang/String;LF7/M;)I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-gez v0, :cond_41

    goto :goto_21

    :cond_41
    const/16 v45, 0x0

    :goto_22
    invoke-virtual {v2}, LF7/V0;->g()V

    invoke-virtual {v2}, LF7/r2;->h()V

    iget-object v0, v3, LF7/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object v0, v2, LF7/q2;->b:LF7/y2;

    iget-object v0, v0, LF7/y2;->g:LF7/A2;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0, v3}, LF7/A2;->y(LF7/r;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F2;->d()[B

    move-result-object v0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    iget-object v8, v3, LF7/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v3, LF7/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v3, LF7/r;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "metadata_fingerprint"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "realtime"

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {v2}, LF7/m;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object/from16 v15, v46

    const/4 v13, 0x0

    invoke-virtual {v0, v15, v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_42

    iget-object v0, v2, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->k()LF7/Y;

    move-result-object v0

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v3, LF7/r;->a:Ljava/lang/String;

    invoke-static {v5}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_25

    :catch_4
    move-exception v0

    goto :goto_23

    :cond_42
    const-wide/16 v6, 0x0

    :try_start_1a
    iput-wide v6, v1, LF7/y2;->o:J

    goto :goto_25

    :goto_23
    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    invoke-virtual {v2}, LF7/G0;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->k()LF7/Y;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v3, v3, LF7/r;->a:Ljava/lang/String;

    invoke-static {v3}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_25

    :catch_5
    move-exception v0

    goto :goto_24

    :catch_6
    move-exception v0

    :try_start_1b
    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    invoke-virtual {v2}, LF7/G0;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->k()LF7/Y;

    move-result-object v2

    const-string v5, "Error storing raw event metadata. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->K1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v5}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :goto_24
    :try_start_1c
    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v2

    invoke-virtual {v2}, LF7/a0;->k()LF7/Y;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->X()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v3}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_25
    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->l()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    iget-object v0, v1, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/m;->L()V

    invoke-virtual {v1}, LF7/y2;->D()V

    invoke-virtual {v1}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    invoke-virtual {v0}, LF7/a0;->l()LF7/Y;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v16

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_26
    iget-object v2, v1, LF7/y2;->c:LF7/m;

    invoke-static {v2}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v2}, LF7/m;->L()V

    throw v0

    :cond_43
    move-object v9, v2

    invoke-virtual {v1, v9}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    return-void
.end method

.method public final w()J
    .locals 8

    invoke-virtual {p0}, LF7/y2;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LF7/y2;->i:LF7/a2;

    invoke-virtual {v2}, LF7/r2;->h()V

    invoke-virtual {v2}, LF7/V0;->g()V

    iget-object v3, v2, LF7/a2;->i:LF7/l0;

    invoke-virtual {v3}, LF7/l0;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->l:LF7/F2;

    invoke-static {v2}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v2}, LF7/F2;->o()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, LF7/l0;->b(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final z(Ljava/lang/String;)LF7/I2;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, LF7/y2;->c:LF7/m;

    invoke-static {v1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v1, v2}, LF7/m;->z(Ljava/lang/String;)LF7/Y0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LF7/Y0;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LF7/y2;->A(LF7/Y0;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, LF7/y2;->d()LF7/a0;

    move-result-object v1

    invoke-static {v2}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v4, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v3, LF7/I2;

    move-object v4, v3

    invoke-virtual {v1}, LF7/Y0;->L()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1}, LF7/Y0;->J()Ljava/lang/String;

    move-result-object v4

    move-object v7, v5

    invoke-virtual {v1}, LF7/Y0;->D()J

    move-result-wide v5

    iget-object v8, v1, LF7/Y0;->a:LF7/G0;

    iget-object v9, v8, LF7/G0;->j:LF7/E0;

    invoke-static {v9}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v9}, LF7/E0;->g()V

    move-object v9, v7

    iget-object v7, v1, LF7/Y0;->l:Ljava/lang/String;

    iget-object v10, v8, LF7/G0;->j:LF7/E0;

    invoke-static {v10}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v10}, LF7/E0;->g()V

    iget-wide v10, v1, LF7/Y0;->m:J

    iget-object v12, v8, LF7/G0;->j:LF7/E0;

    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v12}, LF7/E0;->g()V

    move-wide v12, v10

    iget-wide v10, v1, LF7/Y0;->n:J

    iget-object v14, v8, LF7/G0;->j:LF7/E0;

    invoke-static {v14}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v14}, LF7/E0;->g()V

    move-wide v14, v12

    iget-boolean v13, v1, LF7/Y0;->o:Z

    move-wide/from16 v16, v14

    invoke-virtual {v1}, LF7/Y0;->K()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v8, LF7/G0;->j:LF7/E0;

    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v12}, LF7/E0;->g()V

    invoke-virtual {v1}, LF7/Y0;->B()Z

    move-result v19

    invoke-virtual {v1}, LF7/Y0;->F()Ljava/lang/String;

    move-result-object v21

    iget-object v12, v8, LF7/G0;->j:LF7/E0;

    invoke-static {v12}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v12}, LF7/E0;->g()V

    iget-object v12, v1, LF7/Y0;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, LF7/Y0;->E()J

    move-result-wide v23

    iget-object v14, v8, LF7/G0;->j:LF7/E0;

    invoke-static {v14}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v14}, LF7/E0;->g()V

    iget-object v14, v1, LF7/Y0;->t:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, LF7/y2;->L(Ljava/lang/String;)LF7/i;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LF7/i;->e()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, LF7/Y0;->C()Z

    move-result v29

    iget-object v8, v8, LF7/G0;->j:LF7/E0;

    invoke-static {v8}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v8}, LF7/E0;->g()V

    iget-wide v0, v1, LF7/Y0;->w:J

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-wide/from16 v30, v0

    move-object v1, v9

    move-wide/from16 v8, v16

    const-wide/16 v16, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v31}, LF7/I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    const-string v1, "No app data available; dropping"

    iget-object v0, v0, LF7/a0;->m:LF7/Y;

    invoke-virtual {v0, v1, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method
