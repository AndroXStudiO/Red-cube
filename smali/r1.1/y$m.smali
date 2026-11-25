.class public final Lr1/y$m;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ljava/util/List<",
        "+",
        "Lu1/b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lu1/b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lu1/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Lr1/y$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/y$m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lr1/y$m;->u:Lr1/y$m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lxa/u;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_0
    return-object p2
.end method
