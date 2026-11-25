.class public final Lj0/X;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lk1/B0;",
        "Lk1/A0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Ljava/util/List<",
            "Lj0/J;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLa/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/E<",
            "Ljava/util/List<",
            "Lj0/J;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/X;->u:LLa/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk1/B0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lj0/b0;

    iget-object p1, p1, Lj0/b0;->H:Lj0/J;

    iget-object v0, p0, Lj0/X;->u:LLa/E;

    iget-object v1, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Lj0/J;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LLa/E;->t:Ljava/lang/Object;

    sget-object p1, Lk1/A0;->u:Lk1/A0;

    return-object p1
.end method
