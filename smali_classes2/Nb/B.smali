.class public final LNb/B;
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

.field public final synthetic v:LNb/D;

.field public final synthetic w:LBb/h$c;

.field public final synthetic x:LNb/b;

.field public final synthetic y:I

.field public final synthetic z:Lvb/t;


# direct methods
.method public constructor <init>(LNb/v;LNb/D;LBb/h$c;LNb/b;ILvb/t;)V
    .locals 0

    iput-object p1, p0, LNb/B;->u:LNb/v;

    iput-object p2, p0, LNb/B;->v:LNb/D;

    iput-object p3, p0, LNb/B;->w:LBb/h$c;

    iput-object p4, p0, LNb/B;->x:LNb/b;

    iput p5, p0, LNb/B;->y:I

    iput-object p6, p0, LNb/B;->z:Lvb/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LNb/B;->u:LNb/v;

    iget-object v0, v0, LNb/v;->a:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v1, v0, LNb/k;->e:LNb/c;

    iget-object v4, p0, LNb/B;->x:LNb/b;

    iget-object v2, p0, LNb/B;->v:LNb/D;

    iget-object v6, p0, LNb/B;->z:Lvb/t;

    iget-object v3, p0, LNb/B;->w:LBb/h$c;

    iget v5, p0, LNb/B;->y:I

    invoke-interface/range {v1 .. v6}, LNb/f;->d(LNb/D;LBb/h$c;LNb/b;ILvb/t;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
