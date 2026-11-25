.class public final Lob/i$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


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
        "LKa/a<",
        "Ljava/util/Set<",
        "+",
        "LAb/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lnb/g;

.field public final synthetic v:Lob/i;


# direct methods
.method public constructor <init>(Lnb/g;Lob/i;)V
    .locals 0

    iput-object p1, p0, Lob/i$c;->u:Lnb/g;

    iput-object p2, p0, Lob/i$c;->v:Lob/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lob/i$c;->u:Lnb/g;

    iget-object v1, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v2, p0, Lob/i$c;->v:Lob/i;

    iget-object v2, v2, Lob/i;->n:Lbb/e;

    iget-object v1, v1, Lnb/c;->x:LIb/d;

    invoke-interface {v1, v0, v2}, LIb/d;->g(Lnb/g;Lbb/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
