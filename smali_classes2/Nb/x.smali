.class public final LNb/x;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LFb/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LNb/v;

.field public final synthetic v:Lvb/m;

.field public final synthetic w:LPb/l;


# direct methods
.method public constructor <init>(LNb/v;Lvb/m;LPb/l;)V
    .locals 0

    iput-object p1, p0, LNb/x;->u:LNb/v;

    iput-object p2, p0, LNb/x;->v:Lvb/m;

    iput-object p3, p0, LNb/x;->w:LPb/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNb/x;->u:LNb/v;

    iget-object v1, v0, LNb/v;->a:LNb/m;

    iget-object v1, v1, LNb/m;->c:Lbb/k;

    invoke-virtual {v0, v1}, LNb/v;->a(Lbb/k;)LNb/D;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LNb/v;->a:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->e:LNb/c;

    iget-object v2, p0, LNb/x;->w:LPb/l;

    invoke-virtual {v2}, Leb/N;->l()LRb/A;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LNb/x;->v:Lvb/m;

    invoke-interface {v0, v1, v3, v2}, LNb/c;->k(LNb/D;Lvb/m;LRb/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFb/g;

    return-object v0
.end method
