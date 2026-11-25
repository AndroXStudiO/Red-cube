.class public final LNb/H$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/H;->d(Lvb/p;Z)LRb/H;
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
.field public final synthetic u:LNb/H;

.field public final synthetic v:Lvb/p;


# direct methods
.method public constructor <init>(LNb/H;Lvb/p;)V
    .locals 0

    iput-object p1, p0, LNb/H$b;->u:LNb/H;

    iput-object p2, p0, LNb/H$b;->v:Lvb/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNb/H$b;->u:LNb/H;

    iget-object v0, v0, LNb/H;->a:LNb/m;

    iget-object v1, v0, LNb/m;->a:LNb/k;

    iget-object v1, v1, LNb/k;->e:LNb/c;

    iget-object v2, p0, LNb/H$b;->v:Lvb/p;

    iget-object v0, v0, LNb/m;->b:Lxb/c;

    invoke-interface {v1, v2, v0}, LNb/f;->a(Lvb/p;Lxb/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
