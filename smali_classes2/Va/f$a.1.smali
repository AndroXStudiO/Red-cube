.class public final LVa/f$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVa/f$a;->u:LVa/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LVa/f$a;->u:LVa/f;

    invoke-virtual {v1}, LVa/f;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, LSa/c;->z()Z

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, LVa/f;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    div-int/lit8 v2, v2, 0x20

    add-int v4, v3, v2

    add-int/2addr v4, v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, LVa/f;->u()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSa/k;

    invoke-interface {v5}, LSa/k;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, LSa/k;->a()LVa/L;

    move-result-object v6

    sget-object v7, LVa/X;->a:LAb/c;

    iget-object v6, v6, LVa/L;->t:LRb/A;

    if-eqz v6, :cond_1

    invoke-static {v6}, LDb/j;->c(LRb/A;)Z

    move-result v6

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, LSa/k;->getIndex()I

    move-result v6

    invoke-interface {v5}, LSa/k;->a()LVa/L;

    move-result-object v5

    invoke-static {v5}, LUa/b;->c(LSa/p;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, LVa/X;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v5}, LSa/k;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, LSa/k;->getIndex()I

    move-result v6

    invoke-interface {v5}, LSa/k;->a()LVa/L;

    move-result-object v5

    invoke-static {v5}, LVa/f;->t(LSa/p;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_4

    add-int v6, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    return-object v4
.end method
