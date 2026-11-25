.class public final LF7/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF7/t1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF7/k1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/k1;->x:Ljava/lang/Object;

    iput-object p2, p0, LF7/k1;->v:Ljava/lang/Object;

    iput-object p3, p0, LF7/k1;->u:Ljava/lang/String;

    iput-object p4, p0, LF7/k1;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF7/k1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/k1;->v:Ljava/lang/Object;

    iput-object p2, p0, LF7/k1;->w:Ljava/lang/Object;

    iput-object p3, p0, LF7/k1;->x:Ljava/lang/Object;

    iput-object p4, p0, LF7/k1;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    iget v1, p0, LF7/k1;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LF7/k1;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;

    iget-object v2, p0, LF7/k1;->w:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    iget-object v3, p0, LF7/k1;->x:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A5;

    iget-object v4, p0, LF7/k1;->u:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->a:LG0/l;

    iput-object v3, v5, LG0/l;->v:Ljava/lang/Object;

    iget-object v3, v5, LG0/l;->u:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r7;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r7;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v3, "NA"

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q7;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q7;->b:Ljava/lang/String;

    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->j:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    monitor-exit v6

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    new-instance v8, Ld2/f;

    new-instance v9, Ld2/h;

    invoke-direct {v9, v7}, Ld2/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v8, v9}, Ld2/f;-><init>(Ld2/h;)V

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    move-object v9, v7

    move v7, v0

    :goto_0
    iget-object v10, v8, Ld2/f;->a:Ld2/h;

    iget-object v10, v10, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    move-result v10

    if-ge v0, v10, :cond_6

    iget-object v10, v8, Ld2/f;->a:Ld2/h;

    iget-object v10, v10, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lx9/c;->a:Lf7/i;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v11, v7, 0x1

    array-length v12, v9

    if-ge v12, v11, :cond_5

    shr-int/lit8 v13, v12, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_3
    if-gez v12, :cond_4

    const v12, 0x7fffffff

    :cond_4
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :cond_5
    aput-object v10, v9, v7

    add-int/lit8 v0, v0, 0x1

    move v7, v11

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k;

    if-nez v7, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p;->x:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p;

    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->j:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_3
    iput-object v7, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q7;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q7;->h:Ljava/lang/Boolean;

    iput-object v3, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q7;->d:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q7;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->f:LJ7/A;

    invoke-virtual {v0}, LJ7/A;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->f:LJ7/A;

    invoke-virtual {v0}, LJ7/A;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->d:Lx9/l;

    invoke-virtual {v0}, Lx9/l;->a()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q7;->f:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q7;->j:Ljava/lang/Integer;

    iget v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q7;->k:Ljava/lang/Integer;

    iput-object v5, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q7;

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, p0, LF7/k1;->x:Ljava/lang/Object;

    check-cast v1, LF7/t1;

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v1}, LF7/G0;->s()LF7/Y1;

    move-result-object v3

    invoke-virtual {v3}, LF7/K;->g()V

    invoke-virtual {v3}, LF7/g0;->h()V

    invoke-virtual {v3, v0}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object v7

    new-instance v2, LF7/S1;

    iget-object v0, p0, LF7/k1;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, LF7/k1;->u:Ljava/lang/String;

    iget-object v0, p0, LF7/k1;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LF7/S1;-><init>(LF7/Y1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LF7/I2;)V

    invoke-virtual {v3, v2}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
