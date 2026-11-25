.class public final LPb/o$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/o;-><init>(LNb/m;Lvb/r;I)V
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
.field public final synthetic u:LPb/o;


# direct methods
.method public constructor <init>(LPb/o;)V
    .locals 0

    iput-object p1, p0, LPb/o$a;->u:LPb/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPb/o$a;->u:LPb/o;

    iget-object v1, v0, LPb/o;->D:LNb/m;

    iget-object v2, v1, LNb/m;->a:LNb/k;

    iget-object v2, v2, LNb/k;->e:LNb/c;

    iget-object v0, v0, LPb/o;->E:Lvb/r;

    iget-object v1, v1, LNb/m;->b:Lxb/c;

    invoke-interface {v2, v0, v1}, LNb/f;->f(Lvb/r;Lxb/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
