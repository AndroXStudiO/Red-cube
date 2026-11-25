.class public final LF7/O1;
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
.method public constructor <init>(LF7/Y1;LF7/w;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF7/O1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/O1;->x:Ljava/lang/Object;

    iput-object p2, p0, LF7/O1;->v:Ljava/lang/Object;

    iput-object p3, p0, LF7/O1;->u:Ljava/lang/String;

    iput-object p4, p0, LF7/O1;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz7/q5;Lz7/j5;Lz7/S3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF7/O1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/O1;->v:Ljava/lang/Object;

    iput-object p2, p0, LF7/O1;->w:Ljava/lang/Object;

    iput-object p3, p0, LF7/O1;->x:Ljava/lang/Object;

    iput-object p4, p0, LF7/O1;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LF7/O1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/O1;->v:Ljava/lang/Object;

    check-cast v0, Lz7/q5;

    iget-object v1, p0, LF7/O1;->w:Ljava/lang/Object;

    check-cast v1, Lz7/j5;

    iget-object v2, p0, LF7/O1;->x:Ljava/lang/Object;

    check-cast v2, Lz7/S3;

    iget-object v3, p0, LF7/O1;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lz7/t5;

    iget-object v5, v4, Lz7/t5;->a:Lw3/Z2;

    iput-object v2, v5, Lw3/Z2;->u:Ljava/lang/Object;

    iget-object v2, v5, Lw3/Z2;->t:Ljava/lang/Object;

    check-cast v2, Lz7/O4;

    if-eqz v2, :cond_0

    sget v5, Lz7/a;->a:I

    iget-object v2, v2, Lz7/O4;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v2, "NA"

    :cond_1
    new-instance v5, LG0/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lz7/q5;->a:Ljava/lang/String;

    iput-object v6, v5, LG0/k;->a:Ljava/lang/Object;

    iget-object v6, v0, Lz7/q5;->b:Ljava/lang/String;

    iput-object v6, v5, LG0/k;->b:Ljava/lang/Object;

    const-class v6, Lz7/q5;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lz7/q5;->k:Lz7/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    monitor-exit v6

    goto :goto_2

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

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    iget-object v11, v8, Ld2/f;->a:Ld2/h;

    iget-object v11, v11, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v11}, Landroid/os/LocaleList;->size()I

    move-result v11

    if-ge v9, v11, :cond_6

    iget-object v11, v8, Ld2/f;->a:Ld2/h;

    iget-object v11, v11, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v11, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    sget-object v12, Lx9/c;->a:Lf7/i;

    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v10, 0x1

    array-length v13, v7

    if-ge v13, v12, :cond_5

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v12, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_3
    if-gez v13, :cond_4

    const v13, 0x7fffffff

    :cond_4
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :cond_5
    aput-object v11, v7, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_0

    :cond_6
    sget-object v8, Lz7/A;->u:Lz7/y;

    if-nez v10, :cond_7

    sget-object v7, Lz7/M;->x:Lz7/M;

    goto :goto_1

    :cond_7
    new-instance v8, Lz7/M;

    invoke-direct {v8, v10, v7}, Lz7/M;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v8

    :goto_1
    sput-object v7, Lz7/q5;->k:Lz7/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_2
    iput-object v7, v5, LG0/k;->e:Ljava/util/RandomAccess;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v5, LG0/k;->h:Ljava/lang/Object;

    iput-object v2, v5, LG0/k;->d:Ljava/lang/Object;

    iput-object v3, v5, LG0/k;->c:Ljava/lang/Object;

    iget-object v2, v0, Lz7/q5;->f:LJ7/A;

    invoke-virtual {v2}, LJ7/A;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lz7/q5;->f:LJ7/A;

    invoke-virtual {v2}, LJ7/A;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lz7/q5;->d:Lx9/l;

    invoke-virtual {v2}, Lx9/l;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v5, LG0/k;->f:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LG0/k;->j:Ljava/lang/Object;

    iget v2, v0, Lz7/q5;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LG0/k;->k:Ljava/io/Serializable;

    iput-object v5, v4, Lz7/t5;->b:LG0/k;

    iget-object v0, v0, Lz7/q5;->c:Lz7/l5;

    invoke-virtual {v0, v1}, Lz7/l5;->a(Lz7/j5;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, LF7/O1;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/W;

    iget-object v1, p0, LF7/O1;->x:Ljava/lang/Object;

    check-cast v1, LF7/Y1;

    iget-object v2, v1, LF7/V0;->a:LF7/G0;

    const/4 v3, 0x0

    :try_start_3
    iget-object v4, v1, LF7/Y1;->d:LF7/Q;

    if-nez v4, :cond_9

    iget-object v1, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    const-string v4, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v4}, LF7/Y;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, v2, LF7/G0;->l:LF7/F2;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1, v0, v3}, LF7/F2;->B(Lcom/google/android/gms/internal/measurement/W;[B)V

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_9
    :try_start_4
    iget-object v5, p0, LF7/O1;->v:Ljava/lang/Object;

    check-cast v5, LF7/w;

    iget-object v6, p0, LF7/O1;->u:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, LF7/Q;->h(LF7/w;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1}, LF7/Y1;->r()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v2, LF7/G0;->l:LF7/F2;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1, v0, v3}, LF7/F2;->B(Lcom/google/android/gms/internal/measurement/W;[B)V

    goto :goto_5

    :goto_4
    :try_start_5
    iget-object v4, v2, LF7/G0;->i:LF7/a0;

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    iget-object v4, v4, LF7/a0;->f:LF7/Y;

    const-string v5, "Failed to send event to the service to bundle"

    invoke-virtual {v4, v5, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, v2, LF7/G0;->l:LF7/F2;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v1, v0, v3}, LF7/F2;->B(Lcom/google/android/gms/internal/measurement/W;[B)V

    :goto_5
    return-void

    :goto_6
    iget-object v2, v2, LF7/G0;->l:LF7/F2;

    invoke-static {v2}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {v2, v0, v3}, LF7/F2;->B(Lcom/google/android/gms/internal/measurement/W;[B)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
