.class public final Le0/q;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "Lh0/o;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/platform/U;

.field public final synthetic v:Le0/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/U;Le0/d;)V
    .locals 0

    iput-object p1, p0, Le0/q;->u:Landroidx/compose/ui/platform/U;

    iput-object p2, p0, Le0/q;->v:Le0/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/o;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p1, p3, :cond_2

    new-instance p1, Le0/j;

    invoke-direct {p1}, Le0/j;-><init>()V

    invoke-interface {p2, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Le0/j;

    iget-object p3, p1, Le0/j;->a:LI0/o;

    invoke-virtual {p3}, LI0/o;->clear()V

    iget-object p3, p0, Le0/q;->u:Landroidx/compose/ui/platform/U;

    invoke-virtual {p3, p1}, Landroidx/compose/ui/platform/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p0, Le0/q;->v:Le0/d;

    invoke-virtual {p1, v0, p2, p3}, Le0/j;->a(Le0/d;Ly0/i;I)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
