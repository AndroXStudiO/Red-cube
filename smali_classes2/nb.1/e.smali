.class public final Lnb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/f;


# instance fields
.field public final t:Lnb/g;

.field public final u:Lrb/d;

.field public final v:Z

.field public final w:LQb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/h<",
            "Lrb/a;",
            "Lcb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/g;Lrb/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotationOwner"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/e;->t:Lnb/g;

    iput-object p2, p0, Lnb/e;->u:Lrb/d;

    iput-boolean p3, p0, Lnb/e;->v:Z

    iget-object p1, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Lnb/c;

    iget-object p1, p1, Lnb/c;->a:LQb/c;

    new-instance p2, Lnb/e$a;

    invoke-direct {p2, p0}, Lnb/e$a;-><init>(Lnb/e;)V

    invoke-virtual {p1, p2}, LQb/c;->e(LKa/l;)LQb/c$j;

    move-result-object p1

    iput-object p1, p0, Lnb/e;->w:LQb/h;

    return-void
.end method


# virtual methods
.method public final F(LAb/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcb/f$b;->b(Lcb/f;LAb/c;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lnb/e;->u:Lrb/d;

    invoke-interface {v0}, Lrb/d;->y()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcb/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lnb/e;->u:Lrb/d;

    invoke-interface {v1}, Lrb/d;->y()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object v2

    iget-object v3, p0, Lnb/e;->w:LQb/h;

    invoke-static {v2, v3}, Lbc/n;->c0(Lbc/h;LKa/l;)Lbc/p;

    move-result-object v2

    sget-object v3, Llb/c;->a:LAb/f;

    sget-object v3, LYa/n$a;->m:LAb/c;

    iget-object v4, p0, Lnb/e;->t:Lnb/g;

    invoke-static {v3, v1, v4}, Llb/c;->a(LAb/c;Lrb/d;Lnb/g;)Lmb/g;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxa/m;->T([Ljava/lang/Object;)Lbc/h;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lbc/h;

    aput-object v2, v3, v0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v3}, Lxa/m;->T([Ljava/lang/Object;)Lbc/h;

    move-result-object v1

    invoke-static {v1}, Lbc/k;->V(Lbc/h;)Lbc/f;

    move-result-object v1

    new-instance v2, LI0/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LI0/a;-><init>(I)V

    new-instance v3, Lbc/e;

    invoke-direct {v3, v1, v0, v2}, Lbc/e;-><init>(Lbc/h;ZLKa/l;)V

    new-instance v0, Lbc/e$a;

    invoke-direct {v0, v3}, Lbc/e$a;-><init>(Lbc/e;)V

    return-object v0
.end method

.method public final n(LAb/c;)Lcb/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnb/e;->u:Lrb/d;

    invoke-interface {v0, p1}, Lrb/d;->n(LAb/c;)Lrb/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lnb/e;->w:LQb/h;

    invoke-interface {v2, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Llb/c;->a:LAb/f;

    iget-object v1, p0, Lnb/e;->t:Lnb/g;

    invoke-static {p1, v0, v1}, Llb/c;->a(LAb/c;Lrb/d;Lnb/g;)Lmb/g;

    move-result-object p1

    return-object p1
.end method
