.class public final Lsb/b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lsb/t;

.field public final synthetic v:Lsb/a$a;


# direct methods
.method public constructor <init>(Lsb/t;Lsb/a$a;)V
    .locals 0

    iput-object p1, p0, Lsb/b;->u:Lsb/t;

    iput-object p2, p0, Lsb/b;->v:Lsb/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$extractNullability"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lsb/b;->v:Lsb/a$a;

    iget-object v3, p0, Lsb/b;->u:Lsb/t;

    check-cast p1, Lcb/b;

    instance-of v4, p1, Lmb/g;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lmb/g;

    invoke-interface {v4}, Lmb/g;->c()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_0
    instance-of v4, p1, Lob/d;

    iget-object v5, v3, Lsb/t;->c:Lnb/g;

    if-eqz v4, :cond_1

    iget-object v4, v5, Lnb/g;->t:Ljava/lang/Object;

    check-cast v4, Lnb/c;

    iget-object v4, v4, Lnb/c;->t:Lnb/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Lob/d;

    iget-boolean v4, v4, Lob/d;->h:Z

    if-nez v4, :cond_7

    sget-object v4, Lkb/b;->y:Lkb/b;

    iget-object v6, v3, Lsb/t;->d:Lkb/b;

    if-eq v6, v4, :cond_7

    :cond_1
    iget-object v2, v2, Lsb/a$a;->a:LUb/g;

    if-eqz v2, :cond_6

    check-cast v2, LRb/A;

    invoke-static {v2}, LYa/j;->F(LRb/A;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lsb/t;->e()Lkb/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "annotation"

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LYa/n$a;->t:LAb/c;

    invoke-virtual {v2, p1, v3}, Lkb/a;->c(Ljava/lang/Object;LAb/c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, v1}, Lkb/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcb/l;->u:Ljava/util/HashMap;

    const-string v3, "TYPE"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move p1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v5, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Lnb/c;

    iget-object p1, p1, Lnb/c;->t:Lnb/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
