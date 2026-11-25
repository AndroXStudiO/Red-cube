.class public final LVa/f$e;
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
        "Ljava/util/List<",
        "+",
        "LVa/M;",
        ">;>;"
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

    iput-object p1, p0, LVa/f$e;->u:LVa/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LVa/f$e;->u:LVa/f;

    invoke-virtual {v0}, LVa/f;->G()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/a;->v()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.typeParameters"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/Y;

    new-instance v4, LVa/M;

    const-string v5, "descriptor"

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v0, v3}, LVa/M;-><init>(LVa/N;Lbb/Y;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
