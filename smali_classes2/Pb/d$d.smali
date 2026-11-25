.class public final LPb/d$d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/d;-><init>(LNb/m;Lvb/b;Lxb/c;Lxb/a;Lbb/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/List<",
        "+",
        "Lcb/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LPb/d;


# direct methods
.method public constructor <init>(LPb/d;)V
    .locals 0

    iput-object p1, p0, LPb/d$d;->u:LPb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPb/d$d;->u:LPb/d;

    iget-object v1, v0, LPb/d;->E:LNb/m;

    iget-object v1, v1, LNb/m;->a:LNb/k;

    iget-object v1, v1, LNb/k;->e:LNb/c;

    iget-object v0, v0, LPb/d;->P:LNb/D$a;

    invoke-interface {v1, v0}, LNb/f;->h(LNb/D$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
