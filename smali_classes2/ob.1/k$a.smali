.class public final Lob/k$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/k;-><init>(Lnb/g;Lrb/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ltb/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lob/k;


# direct methods
.method public constructor <init>(Lob/k;)V
    .locals 0

    iput-object p1, p0, Lob/k$a;->u:Lob/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lob/k$a;->u:Lob/k;

    iget-object v1, v0, Lob/k;->A:Lnb/g;

    iget-object v1, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v2, v0, Leb/K;->x:LAb/c;

    invoke-virtual {v2}, LAb/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lnb/c;->l:Ltb/u;

    invoke-interface {v1, v2}, Ltb/u;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lxa/v;->t:Lxa/v;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LIb/b;->d(Ljava/lang/String;)LIb/b;

    move-result-object v4

    new-instance v5, LAb/c;

    const/16 v6, 0x2e

    iget-object v4, v4, LIb/b;->a:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v4

    iget-object v5, v0, Lob/k;->A:Lnb/g;

    iget-object v5, v5, Lnb/g;->t:Ljava/lang/Object;

    check-cast v5, Lnb/c;

    iget-object v6, v0, Lob/k;->B:Lzb/e;

    iget-object v5, v5, Lnb/c;->c:Lgb/e;

    invoke-static {v5, v4, v6}, Ltb/p;->a(Ltb/o;LAb/b;Lzb/e;)Ltb/q;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lwa/j;

    invoke-direct {v5, v3, v4}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lxa/F;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
