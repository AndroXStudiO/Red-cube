.class public final LNb/v$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/v;->c(Lvb/m;Z)Lcb/f;
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
.field public final synthetic u:LNb/v;

.field public final synthetic v:Z

.field public final synthetic w:Lvb/m;


# direct methods
.method public constructor <init>(LNb/v;ZLvb/m;)V
    .locals 0

    iput-object p1, p0, LNb/v$a;->u:LNb/v;

    iput-boolean p2, p0, LNb/v$a;->v:Z

    iput-object p3, p0, LNb/v$a;->w:Lvb/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNb/v$a;->u:LNb/v;

    iget-object v1, v0, LNb/v;->a:LNb/m;

    iget-object v1, v1, LNb/m;->c:Lbb/k;

    invoke-virtual {v0, v1}, LNb/v;->a(Lbb/k;)LNb/D;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LNb/v;->a:LNb/m;

    iget-boolean v2, p0, LNb/v$a;->v:Z

    iget-object v3, p0, LNb/v$a;->w:Lvb/m;

    if-eqz v2, :cond_0

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->e:LNb/c;

    invoke-interface {v0, v1, v3}, LNb/f;->c(LNb/D;Lvb/m;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->e:LNb/c;

    invoke-interface {v0, v1, v3}, LNb/f;->i(LNb/D;Lvb/m;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_2
    return-object v0
.end method
