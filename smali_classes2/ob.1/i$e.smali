.class public final Lob/i$e;
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
.field public final synthetic u:Lob/i;


# direct methods
.method public constructor <init>(Lob/i;)V
    .locals 0

    iput-object p1, p0, Lob/i$e;->u:Lob/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/i$e;->u:Lob/i;

    iget-object v0, v0, Lob/i;->o:Lrb/g;

    invoke-interface {v0}, Lrb/g;->I()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
