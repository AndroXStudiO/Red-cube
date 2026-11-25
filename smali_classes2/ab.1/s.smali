.class public final Lab/s;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lcb/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lab/m;


# direct methods
.method public constructor <init>(Lab/m;)V
    .locals 0

    iput-object p1, p0, Lab/s;->u:Lab/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lab/s;->u:Lab/m;

    iget-object v0, v0, Lab/m;->a:Leb/I;

    sget-object v1, Lcb/e;->a:LAb/f;

    const-string v1, "<this>"

    iget-object v0, v0, Leb/I;->w:LYa/j;

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcb/h;

    sget-object v2, LYa/n$a;->o:LAb/c;

    new-instance v3, LFb/w;

    const-string v4, ""

    invoke-direct {v3, v4}, LFb/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lwa/j;

    sget-object v5, Lcb/e;->d:LAb/f;

    invoke-direct {v4, v5, v3}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LFb/b;

    sget-object v5, Lxa/w;->t:Lxa/w;

    new-instance v6, LK1/v;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v0}, LK1/v;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5, v6}, LFb/b;-><init>(Ljava/util/List;LKa/l;)V

    new-instance v5, Lwa/j;

    sget-object v6, Lcb/e;->e:LAb/f;

    invoke-direct {v5, v6, v3}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lwa/j;

    move-result-object v3

    invoke-static {v3}, Lxa/F;->l([Lwa/j;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcb/h;-><init>(LYa/j;LAb/c;Ljava/util/Map;)V

    new-instance v2, Lcb/h;

    sget-object v3, LYa/n$a;->m:LAb/c;

    new-instance v4, LFb/w;

    const-string v5, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v4, v5}, LFb/g;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lwa/j;

    sget-object v6, Lcb/e;->a:LAb/f;

    invoke-direct {v5, v6, v4}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LFb/a;

    invoke-direct {v4, v1}, LFb/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lwa/j;

    sget-object v6, Lcb/e;->b:LAb/f;

    invoke-direct {v1, v6, v4}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LFb/k;

    sget-object v6, LYa/n$a;->n:LAb/c;

    invoke-static {v6}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v6

    const-string v7, "WARNING"

    invoke-static {v7}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v7

    invoke-direct {v4, v6, v7}, LFb/k;-><init>(LAb/b;LAb/f;)V

    new-instance v6, Lwa/j;

    sget-object v7, Lcb/e;->c:LAb/f;

    invoke-direct {v6, v7, v4}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v1, v6}, [Lwa/j;

    move-result-object v1

    invoke-static {v1}, Lxa/F;->l([Lwa/j;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lcb/h;-><init>(LYa/j;LAb/c;Ljava/util/Map;)V

    invoke-static {v2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcb/f$a;->a:Lcb/f$a$a;

    return-object v0

    :cond_0
    new-instance v1, Lcb/g;

    invoke-direct {v1, v0}, Lcb/g;-><init>(Ljava/util/List;)V

    return-object v1
.end method
