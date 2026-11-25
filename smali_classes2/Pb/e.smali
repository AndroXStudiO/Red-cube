.class public final LPb/e;
.super LC7/c;
.source "SourceFile"


# instance fields
.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LPb/e;->v:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC7/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Lbb/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LDb/l;->r(Lbb/b;Llb/a$a;)V

    iget-object v0, p0, LPb/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(Lbb/b;Lbb/b;)V
    .locals 1

    const-string v0, "fromCurrent"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Leb/C;

    if-eqz v0, :cond_0

    check-cast p2, Leb/C;

    sget-object v0, Lbb/s;->a:Lbb/s;

    invoke-virtual {p2, v0, p1}, Leb/C;->f1(Lbb/a$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
