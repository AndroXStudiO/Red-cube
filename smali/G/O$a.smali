.class public final LG/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LG/N;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LG/n0;->a()LG/n0;

    move-result-object v3

    new-instance v4, LG/N;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LG/K0;->b:LG/K0;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v3, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, LG/K0;

    invoke-direct {v11, v0}, LG/K0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v7, -0x1

    move v10, v8

    invoke-direct/range {v4 .. v12}, LG/N;-><init>(Ljava/util/ArrayList;LG/q0;IZLjava/util/ArrayList;ZLG/K0;LG/w;)V

    iput-object v4, p0, LG/O$a;->a:LG/N;

    return-void
.end method


# virtual methods
.method public final a()LG/N;
    .locals 1

    iget-object v0, p0, LG/O$a;->a:LG/N;

    return-object v0
.end method
