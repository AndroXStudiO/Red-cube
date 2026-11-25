.class public final Landroidx/compose/ui/layout/p;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/layout/k$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/p;->u:Landroidx/compose/ui/layout/k$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/p;->u:Landroidx/compose/ui/layout/k$b;

    iget-object v1, v0, Landroidx/compose/ui/layout/k$b;->f:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/layout/k$b;->c:Ly0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0/s;->A()V

    :cond_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
