.class public final Lob/c$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/c;-><init>(Lnb/g;Lrb/t;Lob/k;)V
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
        "LKb/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lob/c;


# direct methods
.method public constructor <init>(Lob/c;)V
    .locals 0

    iput-object p1, p0, Lob/c$a;->u:Lob/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lob/c$a;->u:Lob/c;

    iget-object v1, v0, Lob/c;->c:Lob/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lob/k;->G:[LSa/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v1, v1, Lob/k;->C:LQb/i;

    invoke-static {v1, v2}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/q;

    iget-object v5, v0, Lob/c;->b:Lnb/g;

    iget-object v5, v5, Lnb/g;->t:Ljava/lang/Object;

    check-cast v5, Lnb/c;

    iget-object v6, v0, Lob/c;->c:Lob/k;

    iget-object v5, v5, Lnb/c;->d:Ltb/j;

    invoke-virtual {v5, v6, v4}, Ltb/j;->a(Lbb/F;Ltb/q;)LPb/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LZb/a;->b(Ljava/util/ArrayList;)Lac/d;

    move-result-object v0

    new-array v1, v3, [LKb/j;

    invoke-virtual {v0, v1}, Lac/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKb/j;

    return-object v0
.end method
