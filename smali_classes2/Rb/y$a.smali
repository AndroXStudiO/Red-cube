.class public final LRb/y$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRb/y;->c()LRb/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LSb/f;",
        "LRb/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LRb/y;


# direct methods
.method public constructor <init>(LRb/y;)V
    .locals 0

    iput-object p1, p0, LRb/y$a;->u:LRb/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LSb/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/y$a;->u:LRb/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LRb/y;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/A;

    invoke-virtual {v3, p1}, LRb/A;->X0(LSb/f;)LRb/A;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, LRb/y;->a:LRb/A;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, LRb/A;->X0(LSb/f;)LRb/A;

    move-result-object v1

    :cond_2
    new-instance p1, LRb/y;

    invoke-direct {p1, v2}, LRb/y;-><init>(Ljava/util/AbstractCollection;)V

    new-instance v2, LRb/y;

    iget-object p1, p1, LRb/y;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, p1}, LRb/y;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v1, v2, LRb/y;->a:LRb/A;

    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, LRb/y;->c()LRb/H;

    move-result-object p1

    return-object p1
.end method
