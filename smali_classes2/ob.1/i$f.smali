.class public final Lob/i$f;
.super LLa/m;
.source "07E1.java"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/i;-><init>(Lnb/g;Lbb/e;Lrb/g;ZLob/i;)V
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
        "Lbb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lob/i;

.field public final synthetic v:Lnb/g;


# direct methods
.method public constructor <init>(Lnb/g;Lob/i;)V
    .locals 0

    iput-object p2, p0, Lob/i$f;->u:Lob/i;

    iput-object p1, p0, Lob/i$f;->v:Lnb/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LAb/f;

    const-string p1, "name"

    invoke-static {p1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lob/i$f;->u:Lob/i;

    iget-object v0, p1, Lob/i;->r:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lob/i$f;->v:Lnb/g;

    const/4 v3, 0x0

    iget-object v4, p1, Lob/i;->n:Lbb/e;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Lnb/c;

    invoke-static {v4}, LHb/b;->f(Lbb/h;)LAb/b;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LAb/b;->d(LAb/f;)LAb/b;

    move-result-object v0

    iget-object p1, p1, Lnb/c;->b:LF7/v2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LAb/b;->g()LAb/c;

    move-result-object v2

    const-string v5, "classId.packageFqName"

    invoke-static {v5, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LAb/b;->h()LAb/c;

    move-result-object v0

    invoke-virtual {v0}, LAb/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    const/16 v6, 0x24

    invoke-static {v0, v5, v6}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "07E1.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LAb/c;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LAb/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p1, LF7/v2;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lw7/z;->T(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lhb/q;

    invoke-direct {v0, p1}, Lhb/q;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, Lob/e;

    invoke-direct {p1, v1, v4, v0, v3}, Lob/e;-><init>(Lnb/g;Lbb/k;Lrb/g;Lbb/e;)V

    iget-object v0, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->s:Lkb/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_2
    iget-object v0, p1, Lob/i;->s:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lxa/n;->b()Lya/b;

    move-result-object p1

    iget-object v0, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->x:LIb/d;

    invoke-interface {v0, v1, v4, v2, p1}, LIb/d;->f(Lnb/g;Lbb/e;LAb/f;Lya/b;)V

    invoke-static {p1}, Lxa/n;->a(Lya/b;)Lya/b;

    move-result-object p1

    invoke-virtual {p1}, Lxa/f;->d()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/e;

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple classes with same name are generated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p1, Lob/i;->t:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/n;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v3, Lnb/c;

    iget-object v3, v3, Lnb/c;->a:LQb/c;

    new-instance v4, Lob/j;

    invoke-direct {v4, p1}, Lob/j;-><init>(Lob/i;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    new-instance v3, LQb/c$h;

    invoke-direct {v3, v5, v4}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iget-object v4, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v4, Lnb/c;

    move-object v5, v0

    iget-object v0, v4, Lnb/c;->a:LQb/c;

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/G;->E(Lnb/g;Lrb/d;)Lnb/e;

    move-result-object v1

    iget-object v4, v4, Lnb/c;->j:Lgb/i;

    invoke-virtual {v4, v5}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object v5

    iget-object p1, p1, Lob/i;->n:Lbb/e;

    move-object v4, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Leb/y;->A0(LQb/c;Lbb/e;LAb/f;LQb/i;Lcb/f;Lbb/T;)Leb/y;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v3
.end method
