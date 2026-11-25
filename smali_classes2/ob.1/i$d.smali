.class public final Lob/i$d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/i;->N(Lbb/S;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LAb/f;",
        "Ljava/util/Collection<",
        "+",
        "Lbb/S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lbb/S;

.field public final synthetic v:Lob/i;


# direct methods
.method public constructor <init>(Lbb/S;Lob/i;)V
    .locals 0

    iput-object p1, p0, Lob/i$d;->u:Lbb/S;

    iput-object p2, p0, Lob/i$d;->v:Lob/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LAb/f;

    const-string v0, "accessorName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lob/i$d;->u:Lbb/S;

    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v1

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object v0, p0, Lob/i$d;->v:Lob/i;

    invoke-static {v0, p1}, Lob/i;->v(Lob/i;LAb/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, p1}, Lob/i;->w(Lob/i;LAb/f;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
