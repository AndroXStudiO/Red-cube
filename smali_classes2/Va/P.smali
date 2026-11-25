.class public final LVa/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LVa/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lgb/h;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lgb/h;"
        }
    .end annotation

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v3, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lhb/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, LVa/Y;

    invoke-direct {v4, v3}, LVa/Y;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, LVa/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgb/h;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v11, Lgb/e;

    invoke-direct {v11, v3}, Lgb/e;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v6, Lgb/e;

    const-class v7, Lwa/A;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "Unit::class.java.classLoader"

    invoke-static {v8, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Lgb/e;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, LF7/v2;

    invoke-direct {v10, v3}, LF7/v2;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "runtime module for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v18, Lgb/g;->b:Lgb/g;

    sget-object v17, Lgb/i;->a:Lgb/i;

    const-string v7, "moduleName"

    invoke-static {v7, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, LQb/c;

    const-string v7, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v9, v7}, LQb/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lab/h;

    invoke-direct {v7, v9}, Lab/h;-><init>(LQb/c;)V

    new-instance v14, Leb/I;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "<"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LAb/f;->s(Ljava/lang/String;)LAb/f;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v14, v3, v9, v7, v8}, Leb/I;-><init>(LAb/f;LQb/c;LYa/j;I)V

    iget-object v3, v9, LQb/c;->a:LQb/k;

    invoke-interface {v3}, LQb/k;->lock()V

    :try_start_0
    iget-object v8, v7, LYa/j;->a:Leb/I;

    if-nez v8, :cond_7

    iput-object v14, v7, LYa/j;->a:Leb/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LQb/k;->unlock()V

    new-instance v3, Lab/k;

    invoke-direct {v3, v14}, Lab/k;-><init>(Leb/I;)V

    iput-object v3, v7, Lab/h;->f:Lab/k;

    new-instance v12, Ltb/j;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v3, LJ7/o;

    const/4 v8, 0x7

    invoke-direct {v3, v8}, LJ7/o;-><init>(I)V

    new-instance v8, Lbb/D;

    invoke-direct {v8, v9, v14}, Lbb/D;-><init>(LQb/c;Lbb/B;)V

    sget-object v19, Ltb/u$a;->a:Ltb/u$a;

    new-instance v13, Lnb/c;

    move-object v15, v13

    sget-object v13, Llb/k;->a:Llb/k$a;

    move-object/from16 v16, v15

    sget-object v15, Llb/g;->a:Llb/g;

    const/16 v36, 0x1

    new-instance v0, Landroidx/compose/ui/platform/G;

    sget-object v31, Lxa/w;->t:Lxa/w;

    invoke-direct {v0, v9}, Landroidx/compose/ui/platform/G;-><init>(LQb/c;)V

    sget-object v20, Lbb/W$a;->a:Lbb/W$a;

    sget-object v21, Ljb/a;->a:Ljb/a;

    const/16 v37, 0x0

    new-instance v1, LYa/l;

    invoke-direct {v1, v14, v8}, LYa/l;-><init>(Leb/I;Lbb/D;)V

    new-instance v2, Lkb/d;

    move-object/from16 p0, v0

    sget-object v0, Lkb/v;->c:Lkb/v;

    move-object/from16 v23, v1

    const-string v1, "javaTypeEnhancementState"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lkb/a;-><init>(Lkb/v;)V

    new-instance v25, Lsb/r;

    sget-object v27, Lnb/d;->a:Lnb/d;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v26, Lkb/p;->a:Lkb/p;

    sget-object v1, LSb/j;->b:LSb/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v32, LSb/j$a;->b:LSb/k;

    new-instance v1, Lkb/E;

    move-object/from16 v29, v0

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lkb/E;-><init>(I)V

    move-object/from16 v30, v1

    move-object/from16 v24, v2

    move-object v0, v8

    move-object/from16 v22, v14

    move-object/from16 v8, v16

    move-object/from16 v14, v18

    move-object/from16 v28, v32

    move-object/from16 v16, p0

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v30}, Lnb/c;-><init>(LQb/c;LF7/v2;Lgb/e;Ltb/j;Llb/k$a;Lgb/g;Llb/g;Landroidx/compose/ui/platform/G;Lgb/i;LJ7/o;Ltb/u;Lbb/W$a;Ljb/a;Leb/I;LYa/l;Lkb/d;Lsb/r;Lkb/p;Lnb/d;LSb/k;Lkb/v;Lkb/E;)V

    move-object v15, v8

    move-object v1, v12

    move-object/from16 v2, v18

    move-object/from16 v32, v28

    move-object/from16 v18, v14

    move-object/from16 v14, v22

    new-instance v3, Lnb/f;

    invoke-direct {v3, v15}, Lnb/f;-><init>(Lnb/c;)V

    sget-object v8, Lzb/e;->g:Lzb/e;

    const-string v10, "jvmMetadataVersion"

    invoke-static {v10, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v15, LF7/y0;

    invoke-direct {v15, v11, v1}, LF7/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ltb/g;

    invoke-direct {v10, v14, v0, v9, v11}, Ltb/g;-><init>(Leb/I;Lbb/D;LQb/c;Lgb/e;)V

    iput-object v8, v10, Ltb/g;->f:Lzb/e;

    sget-object v8, LRb/n;->a:LRb/n;

    invoke-static {v8}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    iget-object v8, v14, Leb/I;->w:LYa/j;

    instance-of v12, v8, Lab/h;

    if-eqz v12, :cond_2

    check-cast v8, Lab/h;

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    new-instance v12, LNb/k;

    sget-object v19, Ltb/k;->a:Ltb/k;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lab/h;->K()Lab/m;

    move-result-object v13

    if-eqz v13, :cond_3

    :goto_1
    move-object/from16 v22, v13

    goto :goto_2

    :cond_3
    sget-object v13, Ldb/a$a;->a:Ldb/a$a;

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lab/h;->K()Lab/m;

    move-result-object v8

    if-eqz v8, :cond_4

    :goto_3
    move-object/from16 v23, v8

    goto :goto_4

    :cond_4
    sget-object v8, Ldb/c$b;->a:Ldb/c$b;

    goto :goto_3

    :goto_4
    sget-object v24, Lzb/h;->a:LBb/f;

    new-instance v8, Landroidx/compose/ui/platform/G;

    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/G;-><init>(LQb/c;)V

    const/high16 v28, 0x40000

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v26, v8

    move-object v13, v9

    move-object/from16 v16, v10

    move-object/from16 v20, v31

    move-object/from16 v25, v32

    invoke-direct/range {v12 .. v28}, LNb/k;-><init>(LQb/c;Lbb/B;LNb/h;LNb/c;Lbb/I;LNb/q;LNb/r;Ljava/lang/Iterable;Lbb/D;Ldb/a;Ldb/c;LBb/f;LSb/k;Landroidx/compose/ui/platform/G;Ljava/util/List;I)V

    iput-object v12, v1, Ltb/j;->a:LNb/k;

    new-instance v8, LA/e;

    const/4 v10, 0x3

    invoke-direct {v8, v10, v3}, LA/e;-><init>(ILjava/lang/Object;)V

    iput-object v8, v2, LJ7/o;->u:Ljava/lang/Object;

    new-instance v2, Lab/t;

    invoke-virtual {v7}, Lab/h;->K()Lab/m;

    move-result-object v8

    invoke-virtual {v7}, Lab/h;->K()Lab/m;

    move-result-object v7

    new-instance v10, Landroidx/compose/ui/platform/G;

    invoke-direct {v10, v9}, Landroidx/compose/ui/platform/G;-><init>(LQb/c;)V

    const-string v13, "additionalClassPartsProvider"

    invoke-static {v13, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "platformDependentDeclarationFilter"

    invoke-static {v13, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v9, v6, v14}, LNb/a;-><init>(LQb/c;Lgb/e;Leb/I;)V

    new-instance v19, LNb/k;

    new-instance v6, LD9/j;

    invoke-direct {v6, v2}, LD9/j;-><init>(Ljava/lang/Object;)V

    new-instance v13, LNb/d;

    sget-object v15, LOb/a;->m:LOb/a;

    invoke-direct {v13, v14, v0, v15}, LNb/d;-><init>(Lbb/B;Lbb/D;LOb/a;)V

    sget-object v25, LNb/q;->a:LNb/q$a;

    sget-object v26, LNb/r$a;->a:LNb/r$a;

    move-object/from16 v21, v0

    new-instance v0, LZa/a;

    invoke-direct {v0, v9, v14}, LZa/a;-><init>(LQb/c;Leb/I;)V

    move-object/from16 p0, v0

    new-instance v0, Lab/f;

    invoke-direct {v0, v9, v14}, Lab/f;-><init>(LQb/c;Leb/I;)V

    move-object/from16 v16, v0

    move-object/from16 v24, v2

    const/4 v0, 0x2

    new-array v2, v0, [Ldb/b;

    aput-object p0, v2, v37

    aput-object v16, v2, v36

    invoke-static {v2}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Iterable;

    iget-object v0, v15, LMb/a;->a:LBb/f;

    const/high16 v35, 0xc0000

    const/16 v34, 0x0

    move-object/from16 v31, v0

    move-object/from16 v22, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v20, v9

    move-object/from16 v33, v10

    move-object/from16 v23, v13

    move-object/from16 v28, v21

    move-object/from16 v21, v14

    invoke-direct/range {v19 .. v35}, LNb/k;-><init>(LQb/c;Lbb/B;LNb/h;LNb/c;Lbb/I;LNb/q;LNb/r;Ljava/lang/Iterable;Lbb/D;Ldb/a;Ldb/c;LBb/f;LSb/k;Landroidx/compose/ui/platform/G;Ljava/util/List;I)V

    move-object/from16 v2, v19

    move-object/from16 v0, v24

    iput-object v2, v0, LNb/a;->d:LNb/k;

    filled-new-array {v14}, [Leb/I;

    move-result-object v2

    invoke-static {v2}, Lxa/m;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LD9/f;

    invoke-direct {v6, v2}, LD9/f;-><init>(Ljava/lang/Object;)V

    iput-object v6, v14, Leb/I;->z:LD9/f;

    new-instance v2, Leb/q;

    const/4 v6, 0x2

    new-array v6, v6, [Lbb/I;

    aput-object v3, v6, v37

    aput-object v0, v6, v36

    invoke-static {v6}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Leb/q;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, v14, Leb/I;->A:Lbb/G;

    new-instance v0, Lgb/h;

    new-instance v2, Lgb/a;

    invoke-direct {v2, v1, v11}, Lgb/a;-><init>(Ltb/j;Lgb/e;)V

    invoke-direct {v0, v12, v2}, Lgb/h;-><init>(LNb/k;Lgb/a;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/h;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LYa/j;->a:Leb/I;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, v9, LQb/c;->b:LQb/c$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, LQb/k;->unlock()V

    throw v0
.end method
