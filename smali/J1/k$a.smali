.class public final LJ1/k$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/k;->setReleaseBlock(LKa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LJ1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ1/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJ1/k$a;->u:LJ1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJ1/k$a;->u:LJ1/k;

    invoke-virtual {v0}, LJ1/k;->getReleaseBlock()LKa/l;

    move-result-object v1

    iget-object v2, v0, LJ1/k;->S:Landroid/view/View;

    invoke-interface {v1, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LJ1/k;->h(LJ1/k;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
