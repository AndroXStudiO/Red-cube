.class public final Landroidx/compose/ui/layout/G$d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/G;-><init>(Landroidx/compose/ui/layout/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Lk1/z;",
        "Landroidx/compose/ui/layout/G;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/layout/G;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/G$d;->u:Landroidx/compose/ui/layout/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk1/z;

    check-cast p2, Landroidx/compose/ui/layout/G;

    iget-object p2, p1, Lk1/z;->Z:Landroidx/compose/ui/layout/k;

    iget-object v0, p0, Landroidx/compose/ui/layout/G$d;->u:Landroidx/compose/ui/layout/G;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/layout/k;

    iget-object v1, v0, Landroidx/compose/ui/layout/G;->a:Landroidx/compose/ui/layout/H;

    invoke-direct {p2, p1, v1}, Landroidx/compose/ui/layout/k;-><init>(Lk1/z;Landroidx/compose/ui/layout/H;)V

    iput-object p2, p1, Lk1/z;->Z:Landroidx/compose/ui/layout/k;

    :cond_0
    iput-object p2, v0, Landroidx/compose/ui/layout/G;->b:Landroidx/compose/ui/layout/k;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/G;->a()Landroidx/compose/ui/layout/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/G;->a()Landroidx/compose/ui/layout/k;

    move-result-object p1

    iget-object p2, p1, Landroidx/compose/ui/layout/k;->v:Landroidx/compose/ui/layout/H;

    iget-object v0, v0, Landroidx/compose/ui/layout/G;->a:Landroidx/compose/ui/layout/H;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, Landroidx/compose/ui/layout/k;->v:Landroidx/compose/ui/layout/H;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/k;->d(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    invoke-static {p1, p2, v0}, Lk1/z;->i0(Lk1/z;ZI)V

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
