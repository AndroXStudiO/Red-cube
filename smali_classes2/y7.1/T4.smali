.class public final synthetic Ly7/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ly7/U4;

.field public final synthetic u:Ly7/V4;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly7/U4;Ly7/V4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/T4;->t:Ly7/U4;

    iput-object p2, p0, Ly7/T4;->u:Ly7/V4;

    iput-object p3, p0, Ly7/T4;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ly7/T4;->t:Ly7/U4;

    iget-object v1, p0, Ly7/T4;->u:Ly7/V4;

    sget-object v2, Ly7/q3;->u:Ly7/q3;

    iget-object v3, p0, Ly7/T4;->v:Ljava/lang/String;

    iget-object v4, v1, Ly7/V4;->a:LJ3/L4;

    iput-object v2, v4, LJ3/L4;->v:Ljava/lang/Object;

    iget-object v2, v4, LJ3/L4;->u:Ljava/lang/Object;

    check-cast v2, Ly7/s4;

    if-eqz v2, :cond_0

    sget v4, Ly7/W0;->a:I

    iget-object v2, v2, Ly7/s4;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v2, "NA"

    :cond_1
    new-instance v4, Lw3/t3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Ly7/U4;->a:Ljava/lang/String;

    iput-object v5, v4, Lw3/t3;->t:Ljava/lang/Object;

    iget-object v5, v0, Ly7/U4;->b:Ljava/lang/String;

    iput-object v5, v4, Lw3/t3;->u:Ljava/lang/Object;

    const-class v5, Ly7/U4;

    monitor-enter v5

    :try_start_0
    sget-object v6, Ly7/U4;->j:Ly7/i5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    monitor-exit v5

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    new-instance v7, Ld2/f;

    new-instance v8, Ld2/h;

    invoke-direct {v8, v6}, Ld2/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v7, v8}, Ld2/f;-><init>(Ld2/h;)V

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    iget-object v10, v7, Ld2/f;->a:Ld2/h;

    iget-object v10, v10, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    iget-object v10, v7, Ld2/f;->a:Ld2/h;

    iget-object v10, v10, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lx9/c;->a:Lf7/i;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v11, v9, 0x1

    array-length v12, v6

    if-ge v12, v11, :cond_5

    shr-int/lit8 v13, v12, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_3
    if-gez v12, :cond_4

    const v12, 0x7fffffff

    :cond_4
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_5
    aput-object v10, v6, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_0

    :cond_6
    sget-object v7, Ly7/f5;->u:Ly7/d5;

    if-nez v9, :cond_7

    sget-object v6, Ly7/i5;->x:Ly7/i5;

    goto :goto_1

    :cond_7
    new-instance v7, Ly7/i5;

    invoke-direct {v7, v9, v6}, Ly7/i5;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v7

    :goto_1
    sput-object v6, Ly7/U4;->j:Ly7/i5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_2
    iput-object v6, v4, Lw3/t3;->x:Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Lw3/t3;->A:Ljava/lang/Object;

    iput-object v2, v4, Lw3/t3;->w:Ljava/lang/Object;

    iput-object v3, v4, Lw3/t3;->v:Ljava/lang/Object;

    iget-object v2, v0, Ly7/U4;->f:LJ7/A;

    invoke-virtual {v2}, LJ7/A;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Ly7/U4;->f:LJ7/A;

    invoke-virtual {v2}, LJ7/A;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v2, v0, Ly7/U4;->d:Lx9/l;

    invoke-virtual {v2}, Lx9/l;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v4, Lw3/t3;->y:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lw3/t3;->C:Ljava/lang/Object;

    iget v2, v0, Ly7/U4;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lw3/t3;->D:Ljava/lang/Object;

    iput-object v4, v1, Ly7/V4;->b:Lw3/t3;

    iget-object v0, v0, Ly7/U4;->c:Ly7/S4;

    invoke-virtual {v0, v1}, Ly7/S4;->a(Ly7/V4;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
