.class public final Lab/m$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/m;->c(LAb/f;Lbb/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LKb/j;",
        "Ljava/util/Collection<",
        "+",
        "Lbb/S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LAb/f;


# direct methods
.method public constructor <init>(LAb/f;)V
    .locals 0

    iput-object p1, p0, Lab/m$b;->u:LAb/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LKb/j;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljb/b;->t:Ljb/b;

    iget-object v1, p0, Lab/m$b;->u:LAb/f;

    invoke-interface {p1, v1, v0}, LKb/j;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
