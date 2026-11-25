.class public final LKb/p$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKb/p;-><init>(LKb/j;LRb/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/Collection<",
        "+",
        "Lbb/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LKb/p;


# direct methods
.method public constructor <init>(LKb/p;)V
    .locals 0

    iput-object p1, p0, LKb/p$a;->u:LKb/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LKb/p$a;->u:LKb/p;

    iget-object v1, v0, LKb/p;->b:LKb/j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LKb/m$a;->a(LKb/m;LKb/d;I)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, LKb/p;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
