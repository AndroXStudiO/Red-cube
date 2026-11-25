.class public final LNb/w;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/List<",
        "+",
        "Lcb/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LNb/v;

.field public final synthetic v:LBb/h$c;

.field public final synthetic w:LNb/b;


# direct methods
.method public constructor <init>(LNb/v;LBb/h$c;LNb/b;)V
    .locals 0

    iput-object p1, p0, LNb/w;->u:LNb/v;

    iput-object p2, p0, LNb/w;->v:LBb/h$c;

    iput-object p3, p0, LNb/w;->w:LNb/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNb/w;->u:LNb/v;

    iget-object v1, v0, LNb/v;->a:LNb/m;

    iget-object v1, v1, LNb/m;->c:Lbb/k;

    invoke-virtual {v0, v1}, LNb/v;->a(Lbb/k;)LNb/D;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LNb/v;->a:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->e:LNb/c;

    iget-object v2, p0, LNb/w;->w:LNb/b;

    iget-object v3, p0, LNb/w;->v:LBb/h$c;

    invoke-interface {v0, v1, v3, v2}, LNb/f;->g(LNb/D;LBb/h$c;LNb/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_1
    return-object v0
.end method
