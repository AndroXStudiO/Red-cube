.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "LB8/a;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB8/a<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "fire-core-ktx"

    const-string v1, "20.3.2"

    invoke-static {v0, v1}, Li9/e;->a(Ljava/lang/String;Ljava/lang/String;)LB8/a;

    move-result-object v0

    new-instance v1, LB8/y;

    const-class v2, LA8/a;

    const-class v3, Lfc/w;

    invoke-direct {v1, v2, v3}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v4, 0x0

    new-array v5, v4, [LB8/y;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v5

    const/4 v12, 0x0

    move v8, v12

    :goto_0
    const-string v9, "Null interface"

    if-ge v8, v1, :cond_0

    aget-object v10, v5, v8

    invoke-static {v9, v10}, LPc/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, LB8/y;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v5}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, LB8/n;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8, v4}, LB8/n;-><init>(LB8/y;II)V

    iget-object v1, v2, LB8/n;->a:LB8/y;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "Components are not allowed to depend on interfaces they themselves provide."

    if-nez v1, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v14, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->t:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    move v1, v8

    new-instance v8, LB8/a;

    move-object v2, v10

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v9

    const/4 v9, 0x0

    move v13, v12

    invoke-direct/range {v8 .. v15}, LB8/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB8/e;Ljava/util/Set;)V

    new-instance v7, LB8/y;

    const-class v9, LA8/c;

    invoke-direct {v7, v9, v3}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v10, v4, [LB8/y;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v7, v10

    const/16 v17, 0x0

    move/from16 v13, v17

    :goto_1
    if-ge v13, v7, :cond_1

    aget-object v14, v10, v13

    invoke-static {v6, v14}, LPc/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v11, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v7, LB8/y;

    invoke-direct {v7, v9, v5}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v9, LB8/n;

    invoke-direct {v9, v7, v1, v4}, LB8/n;-><init>(LB8/y;II)V

    iget-object v7, v9, LB8/n;->a:LB8/y;

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v19, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->t:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    new-instance v13, LB8/a;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x0

    move/from16 v18, v17

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v20}, LB8/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB8/e;Ljava/util/Set;)V

    new-instance v7, LB8/y;

    const-class v9, LA8/b;

    invoke-direct {v7, v9, v3}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v10, v4, [LB8/y;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v7, v10

    const/16 v18, 0x0

    move/from16 v14, v18

    :goto_2
    if-ge v14, v7, :cond_2

    aget-object v15, v10, v14

    invoke-static {v6, v15}, LPc/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v11, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v7, LB8/y;

    invoke-direct {v7, v9, v5}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v9, LB8/n;

    invoke-direct {v9, v7, v1, v4}, LB8/n;-><init>(LB8/y;II)V

    iget-object v7, v9, LB8/n;->a:LB8/y;

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v20, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->t:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    new-instance v14, LB8/a;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v15, 0x0

    move/from16 v19, v18

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v21}, LB8/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB8/e;Ljava/util/Set;)V

    new-instance v7, LB8/y;

    const-class v9, LA8/d;

    invoke-direct {v7, v9, v3}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v3, v4, [LB8/y;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v7, v3

    const/16 v19, 0x0

    move/from16 v12, v19

    :goto_3
    if-ge v12, v7, :cond_3

    aget-object v15, v3, v12

    invoke-static {v6, v15}, LPc/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v10, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v3, LB8/y;

    invoke-direct {v3, v9, v5}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, LB8/n;

    invoke-direct {v5, v3, v1, v4}, LB8/n;-><init>(LB8/y;II)V

    iget-object v1, v5, LB8/n;->a:LB8/y;

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v21, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->t:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    new-instance v15, LB8/a;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v16, 0x0

    move/from16 v20, v19

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v22}, LB8/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB8/e;Ljava/util/Set;)V

    filled-new-array {v0, v8, v13, v14, v15}, [LB8/a;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v2, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
