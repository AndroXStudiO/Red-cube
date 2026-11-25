.class public final Leb/E;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LKb/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Leb/F;


# direct methods
.method public constructor <init>(Leb/F;)V
    .locals 0

    iput-object p1, p0, Leb/E;->u:Leb/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leb/E;->u:Leb/F;

    invoke-virtual {v0}, Leb/F;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LKb/j$b;->b:LKb/j$b;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Leb/F;->R()Ljava/util/List;

    move-result-object v1

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

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/F;

    invoke-interface {v3}, Lbb/F;->u()LKb/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Leb/T;

    iget-object v3, v0, Leb/F;->v:Leb/I;

    iget-object v0, v0, Leb/F;->w:LAb/c;

    invoke-direct {v1, v3, v0}, Leb/T;-><init>(Lbb/B;LAb/c;)V

    invoke-static {v2, v1}, Lxa/u;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "package view scope for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Leb/r;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LKb/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)LKb/j;

    move-result-object v0

    return-object v0
.end method
