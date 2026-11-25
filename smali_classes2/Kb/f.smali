.class public final LKb/f;
.super LC7/c;
.source "SourceFile"


# instance fields
.field public final synthetic v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbb/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LKb/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LKb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbb/k;",
            ">;",
            "LKb/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LKb/f;->v:Ljava/util/ArrayList;

    iput-object p2, p0, LKb/f;->w:LKb/g;

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

    iget-object v0, p0, LKb/f;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(Lbb/b;Lbb/b;)V
    .locals 3

    const-string v0, "fromCurrent"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflict in scope of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LKb/f;->w:LKb/g;

    iget-object v2, v2, LKb/g;->b:Leb/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
