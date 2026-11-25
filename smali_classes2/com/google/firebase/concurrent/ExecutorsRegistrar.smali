.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:LB8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/t<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LB8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/t<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LB8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/t<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LB8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/t<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB8/t;

    new-instance v1, LC8/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LB8/t;-><init>(LZ8/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LB8/t;

    new-instance v0, LB8/t;

    new-instance v1, LC8/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LB8/t;-><init>(LZ8/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LB8/t;

    new-instance v0, LB8/t;

    new-instance v1, LC8/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LB8/t;-><init>(LZ8/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LB8/t;

    new-instance v0, LB8/t;

    new-instance v1, LC8/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LB8/t;-><init>(LZ8/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LB8/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB8/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, LB8/y;

    const-class v1, LA8/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LB8/y;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, LB8/y;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [LB8/y;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/4 v11, 0x0

    move v7, v11

    :goto_0
    const-string v15, "Null interface"

    if-ge v7, v0, :cond_0

    aget-object v8, v1, v7

    invoke-static {v15, v8}, LPc/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, LA4/h;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, LA4/h;-><init>(I)V

    new-instance v7, LB8/a;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move v12, v11

    invoke-direct/range {v7 .. v14}, LB8/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB8/e;Ljava/util/Set;)V

    new-instance v0, LB8/y;

    const-class v1, LA8/b;

    invoke-direct {v0, v1, v2}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LB8/y;

    invoke-direct {v3, v1, v4}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, LB8/y;

    invoke-direct {v5, v1, v6}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [LB8/y;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/16 v20, 0x0

    move/from16 v8, v20

    :goto_1
    if-ge v8, v0, :cond_1

    aget-object v9, v1, v8

    invoke-static {v15, v9}, LPc/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, LB8/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB8/f;-><init>(I)V

    new-instance v16, LB8/a;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, LB8/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB8/e;Ljava/util/Set;)V

    move-object/from16 v0, v16

    new-instance v1, LB8/y;

    const-class v3, LA8/c;

    invoke-direct {v1, v3, v2}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, LB8/y;

    invoke-direct {v2, v3, v4}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, LB8/y;

    invoke-direct {v4, v3, v6}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [LB8/y;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v2

    const/16 v20, 0x0

    move/from16 v5, v20

    :goto_2
    if-ge v5, v1, :cond_2

    aget-object v8, v2, v5

    invoke-static {v15, v8}, LPc/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v22, LB3/a;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v16, LB8/a;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v23}, LB8/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB8/e;Ljava/util/Set;)V

    move-object/from16 v1, v16

    new-instance v2, LB8/y;

    const-class v3, LA8/d;

    invoke-direct {v2, v3, v6}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v3, 0x0

    new-array v3, v3, [LB8/y;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v2, v3

    const/16 v20, 0x0

    move/from16 v6, v20

    :goto_3
    if-ge v6, v2, :cond_3

    aget-object v8, v3, v6

    invoke-static {v15, v8}, LPc/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v2, LB3/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LB3/b;-><init>(I)V

    new-instance v16, LB8/a;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, LB8/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB8/e;Ljava/util/Set;)V

    move-object/from16 v2, v16

    filled-new-array {v7, v0, v1, v2}, [LB8/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
