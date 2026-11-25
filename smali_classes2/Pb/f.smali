.class public final LPb/f;
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
.field public final synthetic u:LPb/d;

.field public final synthetic v:Lvb/f;


# direct methods
.method public constructor <init>(LPb/d;Lvb/f;)V
    .locals 0

    iput-object p1, p0, LPb/f;->u:LPb/d;

    iput-object p2, p0, LPb/f;->v:Lvb/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPb/f;->u:LPb/d;

    iget-object v1, v0, LPb/d;->E:LNb/m;

    iget-object v1, v1, LNb/m;->a:LNb/k;

    iget-object v1, v1, LNb/k;->e:LNb/c;

    iget-object v2, p0, LPb/f;->v:Lvb/f;

    iget-object v0, v0, LPb/d;->P:LNb/D$a;

    invoke-interface {v1, v0, v2}, LNb/f;->j(LNb/D;Lvb/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
