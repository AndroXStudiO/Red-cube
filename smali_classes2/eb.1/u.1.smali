.class public final Leb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/l<",
        "LAb/f;",
        "Ljava/util/Collection<",
        "+",
        "Lbb/S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Leb/y$a;


# direct methods
.method public constructor <init>(Leb/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/u;->t:Leb/y$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LAb/f;

    iget-object v0, p0, Leb/u;->t:Leb/y$a;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Leb/y$a;->i()LKb/j;

    move-result-object v1

    sget-object v2, Ljb/b;->y:Ljb/b;

    invoke-interface {v1, p1, v2}, LKb/j;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Leb/y$a;->j(LAb/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    invoke-static {p1}, Leb/y$a;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method
