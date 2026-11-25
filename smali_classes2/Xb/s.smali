.class public final LXb/s;
.super LXb/b;
.source "SourceFile"


# static fields
.field public static final a:LXb/s;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXb/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LXb/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LXb/s;->a:LXb/s;

    new-instance v6, LXb/k;

    sget-object v5, LXb/t;->i:LAb/f;

    sget-object v7, LXb/n$b;->b:LXb/n$b;

    new-instance v8, LXb/z$a;

    invoke-direct {v8, v4}, LXb/z$a;-><init>(I)V

    new-array v9, v2, [LXb/f;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    invoke-direct {v6, v5, v9}, LXb/k;-><init>(LAb/f;[LXb/f;)V

    move-object v5, v7

    new-instance v7, LXb/k;

    sget-object v8, LXb/t;->j:LAb/f;

    new-instance v9, LXb/z$a;

    invoke-direct {v9, v2}, LXb/z$a;-><init>(I)V

    new-array v10, v2, [LXb/f;

    aput-object v5, v10, v3

    aput-object v9, v10, v4

    sget-object v9, LXb/s$a;->u:LXb/s$a;

    invoke-direct {v7, v8, v10, v9}, LXb/k;-><init>(LAb/f;[LXb/f;LKa/l;)V

    new-instance v8, LXb/k;

    sget-object v9, LXb/t;->a:LAb/f;

    sget-object v10, LXb/p;->a:LXb/p;

    new-instance v11, LXb/z$a;

    invoke-direct {v11, v2}, LXb/z$a;-><init>(I)V

    sget-object v12, LXb/m;->a:LXb/m;

    new-array v13, v0, [LXb/f;

    aput-object v5, v13, v3

    aput-object v10, v13, v4

    aput-object v11, v13, v2

    aput-object v12, v13, v1

    invoke-direct {v8, v9, v13}, LXb/k;-><init>(LAb/f;[LXb/f;)V

    new-instance v9, LXb/k;

    sget-object v11, LXb/t;->b:LAb/f;

    new-instance v13, LXb/z$a;

    invoke-direct {v13, v1}, LXb/z$a;-><init>(I)V

    new-array v14, v0, [LXb/f;

    aput-object v5, v14, v3

    aput-object v10, v14, v4

    aput-object v13, v14, v2

    aput-object v12, v14, v1

    invoke-direct {v9, v11, v14}, LXb/k;-><init>(LAb/f;[LXb/f;)V

    move-object v11, v10

    new-instance v10, LXb/k;

    sget-object v13, LXb/t;->c:LAb/f;

    new-instance v14, LXb/z$b;

    invoke-direct {v14}, LXb/z$b;-><init>()V

    new-array v15, v0, [LXb/f;

    aput-object v5, v15, v3

    aput-object v11, v15, v4

    aput-object v14, v15, v2

    aput-object v12, v15, v1

    invoke-direct {v10, v13, v15}, LXb/k;-><init>(LAb/f;[LXb/f;)V

    move-object v12, v11

    new-instance v11, LXb/k;

    sget-object v13, LXb/t;->g:LAb/f;

    new-array v14, v4, [LXb/f;

    aput-object v5, v14, v3

    invoke-direct {v11, v13, v14}, LXb/k;-><init>(LAb/f;[LXb/f;)V

    move-object v13, v12

    new-instance v12, LXb/k;

    sget-object v14, LXb/t;->f:LAb/f;

    sget-object v15, LXb/z$d;->b:LXb/z$d;

    sget-object v16, LXb/v$a;->c:LXb/v$a;

    move/from16 v17, v3

    new-array v3, v0, [LXb/f;

    aput-object v5, v3, v17

    aput-object v15, v3, v4

    aput-object v13, v3, v2

    aput-object v16, v3, v1

    invoke-direct {v12, v14, v3}, LXb/k;-><init>(LAb/f;[LXb/f;)V

    move-object v3, v13

    new-instance v13, LXb/k;

    sget-object v14, LXb/t;->h:LAb/f;

    sget-object v18, LXb/z$c;->b:LXb/z$c;

    new-array v0, v2, [LXb/f;

    aput-object v5, v0, v17

    aput-object v18, v0, v4

    invoke-direct {v13, v14, v0}, LXb/k;-><init>(LAb/f;[LXb/f;)V

    new-instance v14, LXb/k;

    sget-object v0, LXb/t;->k:LAb/f;

    move/from16 v20, v4

    new-array v4, v2, [LXb/f;

    aput-object v5, v4, v17

    aput-object v18, v4, v20

    invoke-direct {v14, v0, v4}, LXb/k;-><init>(LAb/f;[LXb/f;)V

    move-object v0, v15

    new-instance v15, LXb/k;

    sget-object v4, LXb/t;->l:LAb/f;

    move/from16 v21, v2

    new-array v2, v1, [LXb/f;

    aput-object v5, v2, v17

    aput-object v18, v2, v20

    aput-object v16, v2, v21

    invoke-direct {v15, v4, v2}, LXb/k;-><init>(LAb/f;[LXb/f;)V

    new-instance v2, LXb/k;

    sget-object v4, LXb/t;->p:LAb/f;

    move-object/from16 v16, v0

    new-array v0, v1, [LXb/f;

    aput-object v5, v0, v17

    aput-object v16, v0, v20

    aput-object v3, v0, v21

    invoke-direct {v2, v4, v0}, LXb/k;-><init>(LAb/f;[LXb/f;)V

    new-instance v0, LXb/k;

    sget-object v4, LXb/t;->q:LAb/f;

    move-object/from16 v22, v2

    new-array v2, v1, [LXb/f;

    aput-object v5, v2, v17

    aput-object v16, v2, v20

    aput-object v3, v2, v21

    invoke-direct {v0, v4, v2}, LXb/k;-><init>(LAb/f;[LXb/f;)V

    new-instance v2, LXb/k;

    sget-object v4, LXb/t;->d:LAb/f;

    move/from16 v23, v1

    move/from16 v1, v20

    move-object/from16 v20, v0

    new-array v0, v1, [LXb/f;

    sget-object v24, LXb/n$a;->b:LXb/n$a;

    aput-object v24, v0, v17

    move/from16 v24, v1

    sget-object v1, LXb/s$b;->u:LXb/s$b;

    invoke-direct {v2, v4, v0, v1}, LXb/k;-><init>(LAb/f;[LXb/f;LKa/l;)V

    new-instance v0, LXb/k;

    sget-object v1, LXb/t;->e:LAb/f;

    move-object/from16 v25, v2

    const/4 v4, 0x4

    new-array v2, v4, [LXb/f;

    aput-object v5, v2, v17

    sget-object v4, LXb/v$b;->c:LXb/v$b;

    aput-object v4, v2, v24

    aput-object v16, v2, v21

    aput-object v3, v2, v23

    invoke-direct {v0, v1, v2}, LXb/k;-><init>(LAb/f;[LXb/f;)V

    new-instance v1, LXb/k;

    sget-object v2, LXb/t;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v26, v0

    move/from16 v4, v23

    new-array v0, v4, [LXb/f;

    aput-object v5, v0, v17

    aput-object v16, v0, v24

    aput-object v3, v0, v21

    check-cast v2, Ljava/util/Set;

    invoke-direct {v1, v2, v0}, LXb/k;-><init>(Ljava/util/Set;[LXb/f;)V

    new-instance v0, LXb/k;

    sget-object v2, LXb/t;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v27, v1

    move/from16 v4, v21

    new-array v1, v4, [LXb/f;

    aput-object v5, v1, v17

    aput-object v18, v1, v24

    check-cast v2, Ljava/util/Set;

    invoke-direct {v0, v2, v1}, LXb/k;-><init>(Ljava/util/Set;[LXb/f;)V

    new-instance v1, LXb/k;

    sget-object v2, LXb/t;->n:LAb/f;

    sget-object v4, LXb/t;->o:LAb/f;

    filled-new-array {v2, v4}, [LAb/f;

    move-result-object v2

    invoke-static {v2}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move/from16 v4, v24

    move-object/from16 v24, v0

    new-array v0, v4, [LXb/f;

    aput-object v5, v0, v17

    move/from16 v28, v4

    sget-object v4, LXb/s$c;->u:LXb/s$c;

    invoke-direct {v1, v2, v0, v4}, LXb/k;-><init>(Ljava/util/Collection;[LXb/f;LKa/l;)V

    new-instance v0, LXb/k;

    sget-object v2, LXb/t;->v:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x4

    new-array v4, v4, [LXb/f;

    aput-object v5, v4, v17

    sget-object v19, LXb/v$c;->c:LXb/v$c;

    aput-object v19, v4, v28

    move-object/from16 v19, v1

    const/4 v1, 0x2

    aput-object v16, v4, v1

    const/16 v23, 0x3

    aput-object v3, v4, v23

    check-cast v2, Ljava/util/Set;

    invoke-direct {v0, v2, v4}, LXb/k;-><init>(Ljava/util/Set;[LXb/f;)V

    new-instance v29, LXb/k;

    sget-object v2, LXb/t;->m:Lcc/j;

    new-array v3, v1, [LXb/f;

    aput-object v5, v3, v17

    aput-object v18, v3, v28

    sget-object v33, LXb/i;->u:LXb/i;

    const-string v4, "regex"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, [LXb/f;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v34}, LXb/k;-><init>(LAb/f;Lcc/j;Ljava/util/Collection;LKa/l;[LXb/f;)V

    move-object/from16 v23, v0

    move-object/from16 v17, v20

    move-object/from16 v16, v22

    move-object/from16 v21, v24

    move-object/from16 v18, v25

    move-object/from16 v20, v27

    move-object/from16 v24, v29

    move-object/from16 v22, v19

    move-object/from16 v19, v26

    filled-new-array/range {v6 .. v24}, [LXb/k;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LXb/s;->b:Ljava/util/List;

    return-void
.end method
