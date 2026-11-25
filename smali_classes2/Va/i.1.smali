.class public final LVa/i;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lbb/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lbb/b;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lbb/b;I)V
    .locals 0

    iput-object p1, p0, LVa/i;->u:Lbb/b;

    iput p2, p0, LVa/i;->v:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVa/i;->u:Lbb/b;

    invoke-interface {v0}, Lbb/a;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, LVa/i;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbb/K;

    return-object v0
.end method
