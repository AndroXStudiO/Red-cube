.class public final LPb/j$b$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/j$b;-><init>(LPb/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LAb/f;",
        "Ljava/util/Collection<",
        "+",
        "Lbb/S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LPb/j$b;


# direct methods
.method public constructor <init>(LPb/j$b;)V
    .locals 0

    iput-object p1, p0, LPb/j$b$c;->u:LPb/j$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LAb/f;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LPb/j$b$c;->u:LPb/j$b;

    iget-object v2, v1, LPb/j$b;->a:Ljava/util/LinkedHashMap;

    sget-object v3, Lvb/h;->O:Lvb/h$a;

    const-string v4, "PARSER"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v1, v1, LPb/j$b;->i:LPb/j;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, LPb/j$b$a;

    invoke-direct {v2, v3, v4, v1}, LPb/j$b$a;-><init>(LBb/b;Ljava/io/ByteArrayInputStream;LPb/j;)V

    invoke-static {v2}, Lbc/k;->W(LKa/a;)Lbc/h;

    move-result-object v2

    invoke-static {v2}, Lbc/n;->e0(Lbc/h;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object v2, Lxa/w;->t:Lxa/w;

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/h;

    iget-object v5, v1, LPb/j;->b:LNb/m;

    iget-object v5, v5, LNb/m;->i:LNb/v;

    invoke-static {v0, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LNb/v;->e(Lvb/h;)LPb/m;

    move-result-object v3

    invoke-virtual {v1, v3}, LPb/j;->r(LPb/m;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v4}, LPb/j;->j(LAb/f;Ljava/util/ArrayList;)V

    invoke-static {v4}, Lw7/z;->s(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
