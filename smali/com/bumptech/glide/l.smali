.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/c;Ljava/util/List;Ly6/a;)Lcom/bumptech/glide/j;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "Ly6/b;",
            ">;",
            "Ly6/a;",
            ")",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/c;->t:Lm6/b;

    iget-object v3, v0, Lcom/bumptech/glide/c;->v:Lcom/bumptech/glide/g;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    new-instance v5, Lcom/bumptech/glide/j;

    invoke-direct {v5}, Lcom/bumptech/glide/j;-><init>()V

    new-instance v6, Ls6/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lcom/bumptech/glide/j;->g:LD9/f;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LD9/f;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    new-instance v7, Ls6/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/j;->g:LD9/f;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, LD9/f;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bumptech/glide/j;->e()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lw6/a;

    iget-object v10, v0, Lcom/bumptech/glide/c;->w:Lm6/g;

    invoke-direct {v9, v4, v8, v2, v10}, Lw6/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lm6/b;Lm6/g;)V

    new-instance v11, Ls6/A;

    new-instance v12, Ls6/A$g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-direct {v11, v2, v12}, Ls6/A;-><init>(Lm6/b;Ls6/A$e;)V

    new-instance v12, Ls6/l;

    invoke-virtual {v5}, Lcom/bumptech/glide/j;->e()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v2, v10}, Ls6/l;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lm6/b;Lm6/g;)V

    const/16 v13, 0x1c

    if-lt v6, v13, :cond_1

    iget-object v3, v3, Lcom/bumptech/glide/h;->a:Ljava/util/Map;

    const-class v14, Lcom/bumptech/glide/d;

    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ls6/s;

    invoke-direct {v3}, Ls6/s;-><init>()V

    new-instance v14, Ls6/g;

    invoke-direct {v14}, Ls6/g;-><init>()V

    goto :goto_2

    :cond_1
    new-instance v14, Ls6/f;

    const/4 v3, 0x0

    invoke-direct {v14, v3, v12}, Ls6/f;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ls6/x;

    invoke-direct {v3, v12, v10}, Ls6/x;-><init>(Ls6/l;Lm6/g;)V

    :goto_2
    const-string v15, "Animation"

    const-class v13, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-class v0, Ljava/io/InputStream;

    move-object/from16 v17, v9

    const/16 v9, 0x1c

    if-lt v6, v9, :cond_2

    new-instance v9, Lu6/a$c;

    move/from16 v16, v6

    new-instance v6, Lu6/a;

    invoke-direct {v6, v8, v10}, Lu6/a;-><init>(Ljava/util/ArrayList;Lm6/g;)V

    invoke-direct {v9, v6}, Lu6/a$c;-><init>(Lu6/a;)V

    invoke-virtual {v5, v15, v0, v1, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    new-instance v6, Lu6/a$b;

    new-instance v9, Lu6/a;

    invoke-direct {v9, v8, v10}, Lu6/a;-><init>(Ljava/util/ArrayList;Lm6/g;)V

    invoke-direct {v6, v9}, Lu6/a$b;-><init>(Lu6/a;)V

    invoke-virtual {v5, v15, v13, v1, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    goto :goto_3

    :cond_2
    move/from16 v16, v6

    :goto_3
    new-instance v6, Lu6/e;

    invoke-direct {v6, v4}, Lu6/e;-><init>(Landroid/content/Context;)V

    new-instance v9, Ls6/b;

    invoke-direct {v9, v10}, Ls6/b;-><init>(Lm6/g;)V

    move-object/from16 v18, v4

    new-instance v4, Lx6/a;

    invoke-direct {v4}, Lx6/a;-><init>()V

    move-object/from16 v19, v4

    new-instance v4, Lx9/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v4

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v21, v4

    new-instance v4, Lc1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v13, v4}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lj6/d;)V

    new-instance v4, LKc/g;

    move-object/from16 v22, v1

    const/16 v1, 0xa

    invoke-direct {v4, v1, v10}, LKc/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lj6/d;)V

    const-string v1, "Bitmap"

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1, v13, v4, v14}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    invoke-virtual {v5, v1, v0, v4, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    move-object/from16 v23, v6

    const-string v6, "robolectric"

    move-object/from16 v24, v15

    sget-object v15, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v25, v6

    const-class v6, Landroid/os/ParcelFileDescriptor;

    if-nez v25, :cond_3

    move-object/from16 v25, v15

    new-instance v15, Ls6/u;

    invoke-direct {v15, v12}, Ls6/u;-><init>(Ls6/l;)V

    invoke-virtual {v5, v1, v6, v4, v15}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    goto :goto_4

    :cond_3
    move-object/from16 v25, v15

    :goto_4
    invoke-virtual {v5, v1, v6, v4, v11}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    new-instance v12, Ls6/A;

    new-instance v15, Ls6/A$c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v2, v15}, Ls6/A;-><init>(Lm6/b;Ls6/A$e;)V

    const-class v15, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v1, v15, v4, v12}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    sget-object v12, Lp6/y$a;->a:Lp6/y$a;

    invoke-virtual {v5, v4, v4, v12}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    move-object/from16 v26, v15

    new-instance v15, Ls6/z;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v4, v4, v15}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    invoke-virtual {v5, v4, v9}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lj6/k;)V

    new-instance v15, Ls6/a;

    invoke-direct {v15, v7, v14}, Ls6/a;-><init>(Landroid/content/res/Resources;Lj6/j;)V

    const-string v14, "BitmapDrawable"

    move-object/from16 v27, v1

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v14, v13, v1, v15}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    new-instance v15, Ls6/a;

    invoke-direct {v15, v7, v3}, Ls6/a;-><init>(Landroid/content/res/Resources;Lj6/j;)V

    invoke-virtual {v5, v14, v0, v1, v15}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    new-instance v3, Ls6/a;

    invoke-direct {v3, v7, v11}, Ls6/a;-><init>(Landroid/content/res/Resources;Lj6/j;)V

    invoke-virtual {v5, v14, v6, v1, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    new-instance v3, LF/k;

    invoke-direct {v3, v2, v9}, LF/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v3}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lj6/k;)V

    new-instance v3, Lw6/h;

    move-object/from16 v9, v17

    invoke-direct {v3, v8, v9, v10}, Lw6/h;-><init>(Ljava/util/ArrayList;Lw6/a;Lm6/g;)V

    const-class v8, Lw6/c;

    move-object/from16 v11, v24

    invoke-virtual {v5, v11, v0, v8, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    invoke-virtual {v5, v11, v13, v8, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    new-instance v3, LPc/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8, v3}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lj6/k;)V

    const-class v3, Lh6/a;

    invoke-virtual {v5, v3, v3, v12}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v9, Ls6/f;

    const/4 v11, 0x1

    invoke-direct {v9, v11, v2}, Ls6/f;-><init>(ILjava/lang/Object;)V

    move-object/from16 v11, v27

    invoke-virtual {v5, v11, v3, v4, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    const-string v3, "legacy_append"

    const-class v9, Landroid/net/Uri;

    move-object/from16 v11, v22

    move-object/from16 v14, v23

    invoke-virtual {v5, v3, v9, v11, v14}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    new-instance v15, Ls6/w;

    invoke-direct {v15, v14, v2}, Ls6/w;-><init>(Lu6/e;Lm6/b;)V

    invoke-virtual {v5, v3, v9, v4, v15}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    new-instance v14, Lt6/a$a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v14}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/e$a;)V

    new-instance v14, Lp6/c$b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-class v15, Ljava/io/File;

    invoke-virtual {v5, v15, v13, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v14, Lp6/f$e;

    move-object/from16 v17, v8

    new-instance v8, Lp6/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v14, v8}, Lp6/f$a;-><init>(Lp6/f$d;)V

    invoke-virtual {v5, v15, v0, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v8, Lv6/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v15, v15, v8}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    new-instance v8, Lp6/f$b;

    new-instance v14, Lp6/g;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v14}, Lp6/f$a;-><init>(Lp6/f$d;)V

    invoke-virtual {v5, v15, v6, v8}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    invoke-virtual {v5, v15, v15, v12}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v8, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v8, v10}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lm6/g;)V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/e$a;)V

    const-string v8, "robolectric"

    move-object/from16 v10, v25

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/e$a;)V

    :cond_4
    new-instance v8, Lp6/e$c;

    move-object/from16 v10, v18

    invoke-direct {v8, v10}, Lp6/e$c;-><init>(Landroid/content/Context;)V

    new-instance v14, Lp6/e$a;

    invoke-direct {v14, v10}, Lp6/e$a;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v2

    new-instance v2, Lp6/e$b;

    invoke-direct {v2, v10}, Lp6/e$b;-><init>(Landroid/content/Context;)V

    move-object/from16 v22, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v1, v0, v8}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    move-object/from16 v23, v4

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v0, v8}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    move-object/from16 v8, v26

    invoke-virtual {v5, v1, v8, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    invoke-virtual {v5, v4, v8, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    invoke-virtual {v5, v1, v11, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    invoke-virtual {v5, v4, v11, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v2, Lp6/w$b;

    invoke-direct {v2, v10}, Lp6/w$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9, v0, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v2, Lp6/w$a;

    invoke-direct {v2, v10}, Lp6/w$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9, v8, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v2, Lp6/v$c;

    invoke-direct {v2, v7}, Lp6/v$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Lp6/v$a;

    invoke-direct {v14, v7}, Lp6/v$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v24, v3

    new-instance v3, Lp6/v$b;

    invoke-direct {v3, v7}, Lp6/v$b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v5, v4, v9, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    invoke-virtual {v5, v1, v9, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    invoke-virtual {v5, v4, v8, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    invoke-virtual {v5, v1, v8, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    invoke-virtual {v5, v4, v0, v3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    invoke-virtual {v5, v1, v0, v3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lp6/d$b;

    invoke-direct {v1}, Lp6/d$b;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lp6/d$b;

    invoke-direct {v1}, Lp6/d$b;-><init>()V

    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lp6/x$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lp6/x$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v6, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lp6/x$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v8, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lp6/a$c;

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lp6/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lp6/a$b;

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lp6/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v9, v8, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lq6/b$a;

    invoke-direct {v1, v10}, Lq6/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lq6/c$a;

    invoke-direct {v1, v10}, Lq6/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    const/16 v1, 0x1d

    move/from16 v2, v16

    if-lt v2, v1, :cond_5

    new-instance v1, Lq6/d$c;

    invoke-direct {v1, v10, v0}, Lq6/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lq6/d$b;

    invoke-direct {v1, v10, v6}, Lq6/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v6, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    :cond_5
    new-instance v1, Lp6/z$d;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Lp6/z$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lp6/z$b;

    invoke-direct {v1, v2}, Lp6/z$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v9, v6, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lp6/z$a;

    invoke-direct {v1, v2}, Lp6/z$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v9, v8, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lp6/A$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v9, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lq6/e$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/net/URL;

    invoke-virtual {v5, v2, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lp6/m$a;

    invoke-direct {v1, v10}, Lp6/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9, v15, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lq6/a$a;

    invoke-direct {v1}, Lq6/a$a;-><init>()V

    const-class v2, Lp6/i;

    invoke-virtual {v5, v2, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lp6/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, [B

    invoke-virtual {v5, v2, v13, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v1, Lp6/b$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    invoke-virtual {v5, v9, v9, v12}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    invoke-virtual {v5, v11, v11, v12}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lp6/r;)V

    new-instance v0, Lu6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v24

    invoke-virtual {v5, v1, v11, v11, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    new-instance v0, LC0/e;

    invoke-direct {v0, v7}, LC0/e;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    invoke-virtual {v5, v1, v3, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;Lx6/b;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v2, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;Lx6/b;)V

    new-instance v4, LJ3/u6;

    move-object/from16 v6, v18

    move-object/from16 v8, v20

    invoke-direct {v4, v6, v0, v8}, LJ3/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v2, v4}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;Lx6/b;)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v2, v8}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;Lx6/b;)V

    new-instance v0, Ls6/A;

    new-instance v2, Ls6/A$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v6, v2}, Ls6/A;-><init>(Lm6/b;Ls6/A$e;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v4, "legacy_append"

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    new-instance v1, Ls6/a;

    invoke-direct {v1, v7, v0}, Ls6/a;-><init>(Landroid/content/res/Resources;Lj6/j;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v3, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lj6/j;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/b;

    move-object/from16 v2, p0

    :try_start_3
    invoke-interface {v1, v10, v2, v5}, Ly6/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    :try_end_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    move-object/from16 v2, p0

    if-eqz p2, :cond_7

    move-object/from16 v1, p2

    invoke-virtual {v1, v10, v2, v5}, Ly6/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    :cond_7
    return-object v5

    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6
.end method
