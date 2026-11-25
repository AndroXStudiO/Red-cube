.class public final LPb/j$b$f;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/j$b;-><init>(LPb/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic u:LPb/j$b;

.field public final synthetic v:LPb/j;


# direct methods
.method public constructor <init>(LPb/j$b;LPb/j;)V
    .locals 0

    iput-object p1, p0, LPb/j$b$f;->u:LPb/j$b;

    iput-object p2, p0, LPb/j$b$f;->v:LPb/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPb/j$b$f;->u:LPb/j$b;

    iget-object v0, v0, LPb/j$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LPb/j$b$f;->v:LPb/j;

    invoke-virtual {v1}, LPb/j;->p()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxa/J;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
