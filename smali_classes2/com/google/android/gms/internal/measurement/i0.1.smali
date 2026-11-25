.class public final Lcom/google/android/gms/internal/measurement/i0;
.super Lcom/google/android/gms/internal/measurement/v0;
.source "0635.java"


# instance fields
.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Landroid/os/Bundle;

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/D0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D0;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Lcom/google/android/gms/internal/measurement/D0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i0;->x:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/i0;->y:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i0;->z:Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i0;->x:Landroid/content/Context;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/i0;->z:Lcom/google/android/gms/internal/measurement/D0;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i0;->x:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/d;

    invoke-static {v0, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/S;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/T;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/D0;->a(Ljava/lang/Exception;ZZ)V

    move-object v0, v12

    :goto_0
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/T;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i0;->z:Lcom/google/android/gms/internal/measurement/D0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/T;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i0;->z:Lcom/google/android/gms/internal/measurement/D0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D0;->a:Ljava/lang/String;

    const-string v2, "Failed to connect to measurement client."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i0;->x:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/i0;->x:Landroid/content/Context;

    invoke-static {v5, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v2, v0, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/measurement/c0;

    int-to-long v9, v5

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/i0;->y:Landroid/os/Bundle;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i0;->x:Landroid/content/Context;

    invoke-static {v0}, LF7/A0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1
    .local v0, "0635.java:1":V
    invoke-static/range {v16 .. v16}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_3
    const-wide/32 v7, 0x128e3

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/c0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i0;->z:Lcom/google/android/gms/internal/measurement/D0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i0;->x:Landroid/content/Context;

    new-instance v5, Lo7/b;

    invoke-direct {v5, v2}, Lo7/b;-><init>(Ljava/lang/Object;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/v0;->t:J

    invoke-interface {v0, v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/T;->initialize(Lo7/a;Lcom/google/android/gms/internal/measurement/c0;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i0;->z:Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/D0;->a(Ljava/lang/Exception;ZZ)V

    :goto_3
    return-void
.end method
