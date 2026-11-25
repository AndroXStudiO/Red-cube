.class public final LH8/r;
.super Ljava/lang/Object;
.source "04FF.java"


# static fields
.field public static final p:LH8/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH8/z;

.field public final c:LF7/i2;

.field public final d:LH8/h;

.field public final e:LH8/D;

.field public final f:LM8/e;

.field public final g:LH8/a;

.field public final h:LI8/c;

.field public final i:LE8/c;

.field public final j:LD8/a;

.field public final k:LH8/O;

.field public l:LH8/y;

.field public final m:LJ7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ7/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LJ7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ7/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LJ7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ7/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH8/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH8/r;->p:LH8/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH8/h;LH8/D;LH8/z;LM8/e;LF7/i2;LH8/a;LI8/c;LH8/O;LE8/c;LD8/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ7/k;

    invoke-direct {v0}, LJ7/k;-><init>()V

    iput-object v0, p0, LH8/r;->m:LJ7/k;

    new-instance v0, LJ7/k;

    invoke-direct {v0}, LJ7/k;-><init>()V

    iput-object v0, p0, LH8/r;->n:LJ7/k;

    new-instance v0, LJ7/k;

    invoke-direct {v0}, LJ7/k;-><init>()V

    iput-object v0, p0, LH8/r;->o:LJ7/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LH8/r;->a:Landroid/content/Context;

    iput-object p2, p0, LH8/r;->d:LH8/h;

    iput-object p3, p0, LH8/r;->e:LH8/D;

    iput-object p4, p0, LH8/r;->b:LH8/z;

    iput-object p5, p0, LH8/r;->f:LM8/e;

    iput-object p6, p0, LH8/r;->c:LF7/i2;

    iput-object p7, p0, LH8/r;->g:LH8/a;

    iput-object p8, p0, LH8/r;->h:LI8/c;

    iput-object p10, p0, LH8/r;->i:LE8/c;

    iput-object p11, p0, LH8/r;->j:LD8/a;

    iput-object p9, p0, LH8/r;->k:LH8/O;

    return-void
.end method

.method public static a(LH8/r;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-string v7, "Opening a new session with ID "

    invoke-static {v7, v1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1
    .local v0, "04FF.java:1":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v8, "FirebaseCrashlytics"

    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-static {v8, v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, v0, LH8/r;->e:LH8/D;

    iget-object v13, v10, LH8/D;->c:Ljava/lang/String;

    iget-object v12, v0, LH8/r;->g:LH8/a;

    iget-object v14, v12, LH8/a;->f:Ljava/lang/String;

    invoke-virtual {v10}, LH8/D;->c()Ljava/lang/String;

    move-result-object v16

    iget-object v15, v12, LH8/a;->d:Ljava/lang/String;

    if-eqz v15, :cond_1

    const/4 v15, 0x4

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    :goto_0
    new-instance v17, LJ8/U;

    move-wide/from16 v19, v5

    iget-object v5, v12, LH8/a;->h:LE8/d;

    iget-object v6, v12, LH8/a;->g:Ljava/lang/String;

    invoke-static {v15}, Lg;->f(I)I

    move-result v12

    move-object/from16 v15, v17

    move/from16 v17, v12

    move-object v12, v15

    move-object/from16 v18, v5

    move-object v15, v6

    invoke-direct/range {v12 .. v18}, LJ8/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE8/d;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, LH8/f;->h()Z

    move-result v13

    new-instance v14, LJ8/W;

    invoke-direct {v14, v13}, LJ8/W;-><init>(Z)V

    new-instance v13, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockCount()I

    move-result v15

    move/from16 v16, v9

    const/16 v17, 0x4

    int-to-long v9, v15

    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockSize()I

    move-result v13

    move-object/from16 v18, v12

    int-to-long v11, v13

    mul-long v26, v9, v11

    sget-object v9, LH8/f$a;->t:LH8/f$a;

    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    sget-object v11, LH8/f$a;->t:LH8/f$a;

    if-eqz v10, :cond_2

    const/4 v10, 0x2

    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    const/4 v15, 0x0

    invoke-static {v8, v10, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LH8/f$a;->u:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH8/f$a;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v10

    :cond_4
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v23

    invoke-static {}, LH8/f;->e()J

    move-result-wide v24

    invoke-static {}, LH8/f;->g()Z

    move-result v28

    invoke-static {}, LH8/f;->c()I

    move-result v29

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v21, LJ8/V;

    invoke-direct/range {v21 .. v29}, LJ8/V;-><init>(IIJJZI)V

    move-object/from16 v13, v21

    new-instance v15, LJ8/T;

    move-object/from16 v22, v2

    move-object/from16 v2, v18

    invoke-direct {v15, v2, v14, v13}, LJ8/T;-><init>(LJ8/U;LJ8/W;LJ8/V;)V

    iget-object v2, v0, LH8/r;->i:LE8/c;

    invoke-virtual {v2, v1, v3, v4, v15}, LE8/c;->d(Ljava/lang/String;JLJ8/T;)V

    iget-object v2, v0, LH8/r;->h:LI8/c;

    iget-object v13, v2, LI8/c;->b:LI8/a;

    invoke-interface {v13}, LI8/a;->a()V

    sget-object v13, LI8/c;->c:LI8/c$a;

    iput-object v13, v2, LI8/c;->b:LI8/a;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v13, v2, LI8/c;->a:LM8/e;

    const-string v14, "userlog"

    invoke-virtual {v13, v1, v14}, LM8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    new-instance v14, LI8/g;

    invoke-direct {v14, v13}, LI8/g;-><init>(Ljava/io/File;)V

    iput-object v14, v2, LI8/c;->b:LI8/a;

    :goto_2
    iget-object v0, v0, LH8/r;->k:LH8/O;

    iget-object v2, v0, LH8/O;->a:LH8/w;

    sget-object v13, LJ8/X;->a:Ljava/nio/charset/Charset;

    new-instance v13, LJ8/w$a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string v14, "18.3.6"

    iput-object v14, v13, LJ8/w$a;->a:Ljava/lang/String;

    iget-object v14, v2, LH8/w;->c:LH8/a;

    iget-object v15, v14, LH8/a;->a:Ljava/lang/String;

    if-eqz v15, :cond_17

    iput-object v15, v13, LJ8/w$a;->b:Ljava/lang/String;

    iget-object v2, v2, LH8/w;->b:LH8/D;

    invoke-virtual {v2}, LH8/D;->c()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    iput-object v15, v13, LJ8/w$a;->d:Ljava/lang/String;

    const-string v15, "Null buildVersion"

    move-wide/from16 v23, v3

    iget-object v3, v14, LH8/a;->f:Ljava/lang/String;

    if-eqz v3, :cond_15

    iput-object v3, v13, LJ8/w$a;->e:Ljava/lang/String;

    iget-object v4, v14, LH8/a;->g:Ljava/lang/String;

    if-eqz v4, :cond_14

    iput-object v4, v13, LJ8/w$a;->f:Ljava/lang/String;

    move-object/from16 v25, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v13, LJ8/w$a;->c:Ljava/lang/Integer;

    new-instance v3, LJ8/C$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, LJ8/C$a;->e:Ljava/lang/Boolean;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LJ8/C$a;->c:Ljava/lang/Long;

    const-string v4, "Null identifier"

    if-eqz v1, :cond_13

    iput-object v1, v3, LJ8/C$a;->b:Ljava/lang/String;

    sget-object v1, LH8/w;->g:Ljava/lang/String;

    if-eqz v1, :cond_12

    iput-object v1, v3, LJ8/C$a;->a:Ljava/lang/String;

    iget-object v1, v2, LH8/D;->c:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, LH8/D;->c()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v14, LH8/a;->h:LE8/d;

    iget-object v4, v2, LE8/d;->b:LE8/d$a;

    if-nez v4, :cond_6

    new-instance v4, LE8/d$a;

    invoke-direct {v4, v2}, LE8/d$a;-><init>(LE8/d;)V

    iput-object v4, v2, LE8/d;->b:LE8/d$a;

    :cond_6
    iget-object v4, v2, LE8/d;->b:LE8/d$a;

    iget-object v14, v4, LE8/d$a;->a:Ljava/lang/String;

    if-nez v4, :cond_7

    new-instance v4, LE8/d$a;

    invoke-direct {v4, v2}, LE8/d$a;-><init>(LE8/d;)V

    iput-object v4, v2, LE8/d;->b:LE8/d$a;

    :cond_7
    iget-object v2, v2, LE8/d;->b:LE8/d$a;

    iget-object v2, v2, LE8/d$a;->b:Ljava/lang/String;

    new-instance v23, LJ8/D;

    move-object/from16 v24, v1

    move-object/from16 v29, v2

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v29}, LJ8/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    iput-object v1, v3, LJ8/C$a;->f:LJ8/X$e$a;

    new-instance v1, LJ8/Q$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LJ8/Q$a;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_10

    iput-object v5, v1, LJ8/Q$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_f

    iput-object v6, v1, LJ8/Q$a;->c:Ljava/lang/String;

    invoke-static {}, LH8/f;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LJ8/Q$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, LJ8/Q$a;->a()LJ8/Q;

    move-result-object v1

    iput-object v1, v3, LJ8/C$a;->h:LJ8/X$e$e;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, LH8/w;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, LH8/f;->e()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v14, v7

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    move/from16 p0, v2

    int-to-long v1, v1

    mul-long/2addr v14, v1

    invoke-static {}, LH8/f;->g()Z

    move-result v1

    invoke-static {}, LH8/f;->c()I

    move-result v2

    new-instance v7, LJ8/F$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, LJ8/F$a;->a:Ljava/lang/Integer;

    if-eqz v10, :cond_e

    iput-object v10, v7, LJ8/F$a;->b:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, LJ8/F$a;->c:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, LJ8/F$a;->d:Ljava/lang/Long;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, LJ8/F$a;->e:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LJ8/F$a;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LJ8/F$a;->g:Ljava/lang/Integer;

    if-eqz v11, :cond_d

    iput-object v11, v7, LJ8/F$a;->h:Ljava/lang/String;

    if-eqz v12, :cond_c

    iput-object v12, v7, LJ8/F$a;->i:Ljava/lang/String;

    invoke-virtual {v7}, LJ8/F$a;->a()LJ8/F;

    move-result-object v1

    iput-object v1, v3, LJ8/C$a;->i:LJ8/X$e$c;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LJ8/C$a;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, LJ8/C$a;->a()LJ8/C;

    move-result-object v1

    iput-object v1, v13, LJ8/w$a;->g:LJ8/X$e;

    invoke-virtual {v13}, LJ8/w$a;->a()LJ8/w;

    move-result-object v1

    iget-object v0, v0, LH8/O;->b:LM8/d;

    iget-object v0, v0, LM8/d;->b:LM8/e;

    iget-object v2, v1, LJ8/w;->h:LJ8/X$e;

    if-nez v2, :cond_a

    move/from16 v3, v16

    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Could not get session for report"

    const/4 v15, 0x0

    invoke-static {v8, v0, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_a
    invoke-virtual {v2}, LJ8/X$e;->g()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v4, LM8/d;->f:LK8/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LK8/b;->a:LA/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v9, LU8/e;

    iget-object v4, v4, LA/e;->u:Ljava/lang/Object;

    check-cast v4, LU8/d;

    iget-object v11, v4, LU8/d;->a:Ljava/util/HashMap;

    iget-object v12, v4, LU8/d;->b:Ljava/util/HashMap;

    iget-object v13, v4, LU8/d;->c:LU8/a;

    iget-boolean v14, v4, LU8/d;->d:Z

    invoke-direct/range {v9 .. v14}, LU8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LU8/a;Z)V

    invoke-virtual {v9, v1}, LU8/e;->g(Ljava/lang/Object;)LU8/e;

    invoke-virtual {v9}, LU8/e;->i()V

    iget-object v1, v9, LU8/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "report"

    invoke-virtual {v0, v3, v4}, LM8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v1}, LM8/d;->f(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "start-time"

    invoke-virtual {v0, v3, v1}, LM8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, LJ8/X$e;->i()J

    move-result-wide v1

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v6, LM8/d;->d:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v5, v22

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    mul-long v1, v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Could not persist report for session "

    invoke-static {v1, v3}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "04FF.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null version"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LH8/r;)LJ7/A;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LH8/r;->p:LH8/j;

    iget-object v3, p0, LH8/r;->f:LM8/e;

    iget-object v3, v3, LM8/e;->b:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LM8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object v5

    goto :goto_1

    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Logging app exception event to Firebase Analytics"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, LH8/q;

    invoke-direct {v6, p0, v7, v8}, LH8/q;-><init>(LH8/r;J)V

    invoke-static {v5, v6}, LJ7/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LJ7/A;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LJ7/m;->f(Ljava/util/List;)LJ7/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLO8/d;)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, LH8/r;->k:LH8/O;

    iget-object v0, v4, LH8/O;->b:LM8/d;

    invoke-virtual {v0}, LM8/d;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "FirebaseCrashlytics"

    if-gt v0, v2, :cond_0

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "No open sessions to be closed."

    invoke-static {v7, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, LO8/d;->b()LO8/b;

    move-result-object v0

    iget-object v0, v0, LO8/b;->b:LO8/b$a;

    const/4 v9, 0x1

    iget-object v10, v4, LH8/O;->b:LM8/d;

    iget-boolean v0, v0, LO8/b$a;->b:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v0, v13, :cond_14

    iget-object v0, v1, LH8/r;->a:Landroid/content/Context;

    const-string v13, "activity"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, LH8/i;->f(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_12

    new-instance v13, LI8/c;

    iget-object v14, v1, LH8/r;->f:LM8/e;

    invoke-direct {v13, v14}, LI8/c;-><init>(LM8/e;)V

    sget-object v15, LI8/c;->c:LI8/c$a;

    iput-object v15, v13, LI8/c;->b:LI8/a;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v15, "userlog"

    invoke-virtual {v14, v8, v15}, LM8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    new-instance v11, LI8/g;

    invoke-direct {v11, v15}, LI8/g;-><init>(Ljava/io/File;)V

    iput-object v11, v13, LI8/c;->b:LI8/a;

    :goto_0
    new-instance v11, LI8/d;

    invoke-direct {v11, v14}, LI8/d;-><init>(LM8/e;)V

    new-instance v14, LI8/h;

    invoke-direct {v14}, LI8/h;-><init>()V

    iget-object v15, v14, LI8/h;->a:LI8/h$a;

    iget-object v15, v15, LI8/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LI8/b;

    invoke-virtual {v11, v8, v12}, LI8/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v15, v6}, LI8/b;->a(Ljava/util/Map;)V

    iget-object v6, v14, LI8/h;->b:LI8/h$a;

    iget-object v6, v6, LI8/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI8/b;

    invoke-virtual {v11, v8, v9}, LI8/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v6, v15}, LI8/b;->a(Ljava/util/Map;)V

    iget-object v6, v14, LI8/h;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11, v8}, LI8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v6, v10, LM8/d;->b:LM8/e;

    const-string v11, "start-time"

    invoke-virtual {v6, v8, v11}, LM8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LH8/E;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, LH8/F;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v18

    cmp-long v11, v18, v16

    if-gez v11, :cond_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v6}, LH8/G;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    const/4 v15, 0x6

    if-eq v11, v15, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v6, :cond_6

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    invoke-static {v0, v8}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "04FF.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move v2, v9

    goto/16 :goto_8

    :cond_6
    :try_start_0
    invoke-static {v6}, LH8/H;->f(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v15, 0x2000

    new-array v15, v15, [B

    :goto_3
    invoke-virtual {v0, v15}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_7

    invoke-virtual {v11, v15, v12, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Could not get input trace in application exit info: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LH8/I;->c(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v9

    .line 4
    .local v0, "04FF.java:4":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Error: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v7, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    const/4 v0, 0x0

    :goto_4
    new-instance v5, LJ8/x$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LH8/J;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v5, LJ8/x$a;->d:Ljava/lang/Integer;

    invoke-static {v6}, LH8/K;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v9

    .line 5
    .local v0, "04FF.java:5":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v11, "Null processName"

    if-eqz v9, :cond_11

    iput-object v9, v5, LJ8/x$a;->b:Ljava/lang/String;

    invoke-static {v6}, LH8/G;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v5, LJ8/x$a;->c:Ljava/lang/Integer;

    invoke-static {v6}, LH8/F;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v5, LJ8/x$a;->g:Ljava/lang/Long;

    invoke-static {v6}, LH8/L;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v5, LJ8/x$a;->a:Ljava/lang/Integer;

    invoke-static {v6}, LH8/M;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v5, LJ8/x$a;->e:Ljava/lang/Long;

    invoke-static {v6}, LH8/i;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, LJ8/x$a;->f:Ljava/lang/Long;

    iput-object v0, v5, LJ8/x$a;->h:Ljava/lang/String;

    invoke-virtual {v5}, LJ8/x$a;->a()LJ8/x;

    move-result-object v0

    iget-object v4, v4, LH8/O;->a:LH8/w;

    iget-object v5, v4, LH8/w;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    new-instance v6, LJ8/G$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v9, "anr"

    iput-object v9, v6, LJ8/G$a;->b:Ljava/lang/String;

    move-object v15, v13

    iget-wide v12, v0, LJ8/x;->g:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, LJ8/G$a;->a:Ljava/lang/Long;

    iget-object v9, v4, LH8/w;->e:LO8/d;

    invoke-virtual {v9}, LO8/d;->b()LO8/b;

    move-result-object v9

    iget-object v9, v9, LO8/b;->b:LO8/b$a;

    iget-boolean v9, v9, LO8/b$a;->c:Z

    if-eqz v9, :cond_d

    iget-object v9, v4, LH8/w;->c:LH8/a;

    iget-object v9, v9, LH8/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v18

    if-lez v18, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v23, v5

    move-object/from16 v5, v18

    check-cast v5, LH8/d;

    move-object/from16 v18, v9

    iget-object v9, v5, LH8/d;->a:Ljava/lang/String;

    if-eqz v9, :cond_b

    move-wide/from16 v19, v12

    iget-object v12, v5, LH8/d;->b:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v5, v5, LH8/d;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    new-instance v13, LJ8/y;

    invoke-direct {v13, v12, v9, v5}, LJ8/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    move-wide/from16 v12, v19

    move/from16 v5, v23

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null buildId"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null arch"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null libraryName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v23, v5

    move-wide/from16 v19, v12

    new-instance v5, LJ8/Y;

    invoke-direct {v5, v2}, LJ8/Y;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_d
    move/from16 v23, v5

    move-wide/from16 v19, v12

    const/4 v5, 0x0

    :goto_6
    new-instance v2, LJ8/x$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v9, v0, LJ8/x;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v2, LJ8/x$a;->d:Ljava/lang/Integer;

    iget-object v9, v0, LJ8/x;->b:Ljava/lang/String;

    if-eqz v9, :cond_10

    iput-object v9, v2, LJ8/x$a;->b:Ljava/lang/String;

    iget v9, v0, LJ8/x;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v2, LJ8/x$a;->c:Ljava/lang/Integer;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, LJ8/x$a;->g:Ljava/lang/Long;

    iget v9, v0, LJ8/x;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v2, LJ8/x$a;->a:Ljava/lang/Integer;

    iget-wide v11, v0, LJ8/x;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, LJ8/x$a;->e:Ljava/lang/Long;

    iget-wide v11, v0, LJ8/x;->f:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, LJ8/x$a;->f:Ljava/lang/Long;

    iget-object v0, v0, LJ8/x;->h:Ljava/lang/String;

    iput-object v0, v2, LJ8/x$a;->h:Ljava/lang/String;

    iput-object v5, v2, LJ8/x$a;->i:LJ8/Y;

    invoke-virtual {v2}, LJ8/x$a;->a()LJ8/x;

    move-result-object v0

    const/16 v2, 0x64

    iget v5, v0, LJ8/x;->d:I

    if-eq v5, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v2, LJ8/L;

    const-string v5, "0"

    const-wide/16 v11, 0x0

    invoke-direct {v2, v5, v5, v11, v12}, LJ8/L;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4}, LH8/w;->a()LJ8/Y;

    move-result-object v30

    new-instance v19, LJ8/I;

    const/16 v27, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v25, v19

    invoke-direct/range {v25 .. v30}, LJ8/I;-><init>(LJ8/Y;LJ8/K;LJ8/X$a;LJ8/L;LJ8/Y;)V

    new-instance v18, LJ8/H;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, LJ8/H;-><init>(LJ8/X$e$d$a$b;LJ8/Y;LJ8/Y;Ljava/lang/Boolean;I)V

    move-object/from16 v2, v18

    move/from16 v0, v23

    iput-object v2, v6, LJ8/G$a;->c:LJ8/X$e$d$a;

    invoke-virtual {v4, v0}, LH8/w;->b(I)LJ8/O;

    move-result-object v0

    iput-object v0, v6, LJ8/G$a;->d:LJ8/X$e$d$c;

    invoke-virtual {v6}, LJ8/G$a;->a()LJ8/G;

    move-result-object v0

    const-string v2, "Persisting anr for session "

    invoke-static {v2, v8}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .local v0, "04FF.java:6":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v4, 0x0

    invoke-static {v7, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    invoke-static {v0, v15, v14}, LH8/O;->a(LJ8/G;LI8/c;LI8/h;)LJ8/G;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v10, v0, v8, v2}, LM8/d;->d(LJ8/G;Ljava/lang/String;Z)V

    :goto_8
    const/4 v4, 0x2

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v2, v9

    const-string v0, "No ApplicationExitInfo available. Session: "

    invoke-static {v0, v8}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .local v0, "04FF.java:7":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    invoke-static {v7, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_14
    move v4, v5

    move-object v5, v6

    move v2, v9

    const-string v6, "ANR feature enabled, but device is API "

    invoke-static {v0, v6}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .local v0, "04FF.java:8":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v7, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_15
    move v4, v5

    move-object v5, v6

    move v2, v9

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "ANR feature disabled."

    invoke-static {v7, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_a
    iget-object v0, v1, LH8/r;->i:LE8/c;

    invoke-virtual {v0, v8}, LE8/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "Finalizing native report for session "

    invoke-static {v4, v8}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    .local v0, "04FF.java:9":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v5, 0x0

    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    invoke-virtual {v0, v8}, LE8/c;->a(Ljava/lang/String;)LE8/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "No minidump data found for session "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v7, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "No Tombstones data found for session "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "No native core present"

    invoke-static {v7, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    const/4 v9, 0x0

    if-eqz p1, :cond_19

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-object v5, v10, LM8/d;->b:LM8/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v8, v5, LM8/e;->a:Ljava/io/File;

    const-string v11, ".com.google.firebase.crashlytics"

    invoke-direct {v6, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, LM8/e;->a(Ljava/io/File;)V

    new-instance v6, Ljava/io/File;

    const-string v11, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v6, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, LM8/e;->a(Ljava/io/File;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v6, v11, :cond_1a

    new-instance v6, Ljava/io/File;

    const-string v11, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {v6, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, LM8/e;->a(Ljava/io/File;)V

    :cond_1a
    invoke-virtual {v10}, LM8/d;->c()Ljava/util/NavigableSet;

    move-result-object v6

    if-eqz v0, :cond_1b

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v8, v5, LM8/e;->c:Ljava/io/File;

    const/16 v11, 0x8

    if-gt v0, v11, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_c
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v11, :cond_1e

    invoke-interface {v6}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "Removing session over cap: "

    invoke-static {v12, v0}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    .local v0, "04FF.java:10":V
    invoke-static {v12}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v12}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-static {v7, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x0

    invoke-static {v7, v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, LM8/e;->d(Ljava/io/File;)Z

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    :goto_d
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    invoke-static {v0, v11}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .local v0, "04FF.java:11":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_1f

    const/4 v14, 0x0

    invoke-static {v7, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    sget-object v0, LM8/d;->h:LM8/a;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LM8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_20

    const-string v0, "Session "

    const-string v12, " has no events."

    invoke-static {v0, v11, v12}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .local v0, "04FF.java:12":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2a

    const/4 v14, 0x0

    invoke-static {v7, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_17

    :cond_20
    const/4 v12, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v24, v9

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v15, LM8/d;->f:LK8/b;

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    :try_start_1
    invoke-static {v2}, LM8/d;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .local v0, "04FF.java:13":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v15, Landroid/util/JsonReader;

    new-instance v9, Ljava/io/StringReader;

    invoke-direct {v9, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v9}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v15}, LK8/b;->e(Landroid/util/JsonReader;)LJ8/G;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v24, :cond_22

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "event"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v9, "_"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_21

    goto :goto_10

    :cond_21
    const/16 v24, 0x0

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_22
    :goto_10
    const/16 v24, 0x1

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_7
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v9
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_12
    :try_start_9
    new-instance v9, Ljava/io/IOException;

    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_13
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "Could not add event to report for "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_14
    const/4 v2, 0x1

    const/4 v9, 0x0

    goto :goto_f

    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse event files for session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v7, v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_17

    :cond_24
    const/4 v14, 0x0

    new-instance v0, LI8/d;

    invoke-direct {v0, v5}, LI8/d;-><init>(LM8/e;)V

    invoke-virtual {v0, v11}, LI8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "report"

    invoke-virtual {v5, v11, v2}, LM8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_a
    invoke-static {v2}, LM8/d;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 14
    .local v0, "04FF.java:14":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LK8/b;->h(Ljava/lang/String;)LJ8/w;

    move-result-object v9

    invoke-virtual {v9}, LJ8/w;->j()LJ8/w$a;

    move-result-object v15

    iget-object v9, v9, LJ8/w;->h:LJ8/X$e;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, LJ8/X$e;->l()LJ8/C$a;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v9, LJ8/C$a;->d:Ljava/lang/Long;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v9, LJ8/C$a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    new-instance v12, LJ8/S;

    invoke-direct {v12, v0}, LJ8/S;-><init>(Ljava/lang/String;)V

    iput-object v12, v9, LJ8/C$a;->g:LJ8/X$e$f;

    :cond_25
    invoke-virtual {v9}, LJ8/C$a;->a()LJ8/C;

    move-result-object v0

    iput-object v0, v15, LJ8/w$a;->g:LJ8/X$e;

    :cond_26
    invoke-virtual {v15}, LJ8/w$a;->a()LJ8/w;

    move-result-object v0

    new-instance v9, LJ8/Y;

    invoke-direct {v9, v13}, LJ8/Y;-><init>(Ljava/util/List;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    iget-object v12, v0, LJ8/w;->h:LJ8/X$e;

    if-eqz v12, :cond_29

    :try_start_c
    invoke-virtual {v0}, LJ8/w;->j()LJ8/w$a;

    move-result-object v0

    invoke-virtual {v12}, LJ8/X$e;->l()LJ8/C$a;

    move-result-object v12

    iput-object v9, v12, LJ8/C$a;->j:LJ8/Y;

    invoke-virtual {v12}, LJ8/C$a;->a()LJ8/C;

    move-result-object v9

    iput-object v9, v0, LJ8/w$a;->g:LJ8/X$e;

    invoke-virtual {v0}, LJ8/w$a;->a()LJ8/w;

    move-result-object v0

    iget-object v9, v0, LJ8/w;->h:LJ8/X$e;

    if-nez v9, :cond_27

    goto :goto_17

    :cond_27
    if-eqz v24, :cond_28

    invoke-virtual {v9}, LJ8/X$e;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/io/File;

    iget-object v13, v5, LM8/e;->e:Ljava/io/File;

    invoke-direct {v12, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_16

    :cond_28
    invoke-virtual {v9}, LJ8/X$e;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/io/File;

    iget-object v13, v5, LM8/e;->d:Ljava/io/File;

    invoke-direct {v12, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_15
    sget-object v9, LK8/b;->a:LA/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Ljava/io/StringWriter;

    invoke-direct/range {v19 .. v19}, Ljava/io/StringWriter;-><init>()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    new-instance v18, LU8/e;

    iget-object v9, v9, LA/e;->u:Ljava/lang/Object;

    check-cast v9, LU8/d;

    iget-object v13, v9, LU8/d;->a:Ljava/util/HashMap;

    iget-object v15, v9, LU8/d;->b:Ljava/util/HashMap;

    iget-object v14, v9, LU8/d;->c:LU8/a;

    iget-boolean v9, v9, LU8/d;->d:Z

    move/from16 v23, v9

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v23}, LU8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LU8/a;Z)V

    move-object/from16 v9, v18

    invoke-virtual {v9, v0}, LU8/e;->g(Ljava/lang/Object;)LU8/e;

    invoke-virtual {v9}, LU8/e;->i()V

    iget-object v0, v9, LU8/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    :try_start_e
    invoke-virtual/range {v19 .. v19}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LM8/d;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v9, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :goto_16
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Could not synthesize final report file for "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2a
    :goto_17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LM8/e;->d(Ljava/io/File;)Z

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_2b
    iget-object v0, v10, LM8/d;->c:LO8/d;

    invoke-virtual {v0}, LO8/d;->b()LO8/b;

    move-result-object v0

    iget-object v0, v0, LO8/b;->a:LO8/b$b;

    invoke-virtual {v10}, LM8/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_18

    :cond_2d
    :goto_19
    return-void
.end method

.method public final d(LO8/d;)Z
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LH8/r;->d:LH8/h;

    iget-object v1, v1, LH8/h;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LH8/r;->l:LH8/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LH8/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, "FirebaseCrashlytics"

    if-eqz v0, :cond_1

    const-string p1, "Skipping session finalization because a crash has already occurred."

    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Finalizing previously open sessions."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1}, LH8/r;->c(ZLO8/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Closed all previously open sessions."

    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return v2

    :catch_0
    move-exception p1

    const-string v0, "Unable to finalize previously open sessions."

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not running on background worker thread as intended."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LJ7/A;)LJ7/j;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, LH8/r;->k:LH8/O;

    iget-object v1, v1, LH8/O;->b:LM8/d;

    iget-object v1, v1, LM8/d;->b:LM8/e;

    iget-object v2, v1, LM8/e;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LM8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LH8/r;->m:LJ7/k;

    const-string v4, "FirebaseCrashlytics"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, LM8/e;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LM8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, LM8/e;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LM8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No crash reports are available to be sent."

    invoke-static {v4, p1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, LJ7/k;->d(Ljava/lang/Object;)V

    invoke-static {v5}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object v1, LE8/e;->a:LE8/e;

    const-string v2, "Crash reports are available to be sent."

    invoke-virtual {v1, v2}, LE8/e;->c(Ljava/lang/String;)V

    iget-object v2, p0, LH8/r;->b:LH8/z;

    invoke-virtual {v2}, LH8/z;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Automatic data collection is enabled. Allowing upload."

    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LJ7/k;->d(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v4, "Automatic data collection is disabled."

    invoke-virtual {v1, v4}, LE8/e;->b(Ljava/lang/String;)V

    const-string v4, "Notifying that unsent reports are available."

    invoke-virtual {v1, v4}, LE8/e;->c(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, LJ7/k;->d(Ljava/lang/Object;)V

    iget-object v3, v2, LH8/z;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, LH8/z;->c:LJ7/k;

    iget-object v2, v2, LJ7/k;->a:LJ7/A;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, LPc/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, LJ7/A;->q(LJ7/i;)LJ7/j;

    move-result-object v2

    const-string v3, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v3}, LE8/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, LH8/r;->n:LJ7/k;

    iget-object v1, v1, LJ7/k;->a:LJ7/A;

    sget-object v3, LH8/Q;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LJ7/k;

    invoke-direct {v3}, LJ7/k;-><init>()V

    new-instance v4, LA/q;

    invoke-direct {v4, v0, v3}, LA/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, LJ7/j;->f(LJ7/a;)V

    invoke-virtual {v1, v4}, LJ7/A;->f(LJ7/a;)V

    iget-object v0, v3, LJ7/k;->a:LJ7/A;

    :goto_1
    new-instance v1, LH8/n;

    invoke-direct {v1, p0, p1}, LH8/n;-><init>(LH8/r;LJ7/A;)V

    invoke-virtual {v0, v1}, LJ7/A;->q(LJ7/i;)LJ7/j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
