.class public final synthetic Lx7/M8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lx7/P8;

.field public final synthetic u:Lx7/I8;

.field public final synthetic v:Lx7/r6;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx7/P8;Lx7/I8;Lx7/r6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/M8;->t:Lx7/P8;

    iput-object p2, p0, Lx7/M8;->u:Lx7/I8;

    iput-object p3, p0, Lx7/M8;->v:Lx7/r6;

    iput-object p4, p0, Lx7/M8;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lx7/M8;->t:Lx7/P8;

    iget-object v1, p0, Lx7/M8;->u:Lx7/I8;

    iget-object v2, p0, Lx7/M8;->v:Lx7/r6;

    iget-object v3, p0, Lx7/M8;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lx7/S8;

    iget-object v5, v4, Lx7/S8;->a:Lw3/h3;

    iput-object v2, v5, Lw3/h3;->v:Ljava/lang/Object;

    iget-object v2, v5, Lw3/h3;->u:Ljava/lang/Object;

    check-cast v2, Lx7/k8;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lx7/k8;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "NA"

    :goto_1
    new-instance v5, Lw3/t3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lx7/P8;->a:Ljava/lang/String;

    iput-object v6, v5, Lw3/t3;->t:Ljava/lang/Object;

    iget-object v6, v0, Lx7/P8;->b:Ljava/lang/String;

    iput-object v6, v5, Lw3/t3;->u:Ljava/lang/Object;

    const-class v6, Lx7/P8;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lx7/P8;->k:Lx7/g0;
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

    new-instance v7, Lcom/google/android/gms/internal/measurement/s2;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/s2;-><init>()V

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v8, Ld2/f;->a:Ld2/h;

    iget-object v10, v10, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    iget-object v10, v8, Ld2/f;->a:Ld2/h;

    iget-object v10, v10, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lx9/c;->a:Lf7/i;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/s2;->b(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s2;->d()Lx7/g0;

    move-result-object v7

    sput-object v7, Lx7/P8;->k:Lx7/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_3
    iput-object v7, v5, Lw3/t3;->x:Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v5, Lw3/t3;->A:Ljava/lang/Object;

    iput-object v2, v5, Lw3/t3;->w:Ljava/lang/Object;

    iput-object v3, v5, Lw3/t3;->v:Ljava/lang/Object;

    iget-object v2, v0, Lx7/P8;->f:LJ7/A;

    invoke-virtual {v2}, LJ7/A;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lx7/P8;->f:LJ7/A;

    invoke-virtual {v2}, LJ7/A;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lx7/P8;->d:Lx9/l;

    invoke-virtual {v2}, Lx9/l;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v5, Lw3/t3;->y:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lw3/t3;->C:Ljava/lang/Object;

    iget v2, v0, Lx7/P8;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lw3/t3;->D:Ljava/lang/Object;

    iput-object v5, v4, Lx7/S8;->b:Lw3/t3;

    iget-object v0, v0, Lx7/P8;->c:Lx7/L8;

    invoke-virtual {v0, v1}, Lx7/L8;->a(Lx7/I8;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
