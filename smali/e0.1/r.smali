.class public final Le0/r;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Le0/d;

.field public final synthetic v:Landroidx/compose/ui/platform/U;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/U;Le0/d;)V
    .locals 0

    iput-object p2, p0, Le0/r;->u:Le0/d;

    iput-object p1, p0, Le0/r;->v:Landroidx/compose/ui/platform/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Le0/q;

    iget-object v0, p0, Le0/r;->v:Landroidx/compose/ui/platform/U;

    iget-object v1, p0, Le0/r;->u:Le0/d;

    invoke-direct {p2, v0, v1}, Le0/q;-><init>(Landroidx/compose/ui/platform/U;Le0/d;)V

    const v0, 0x44f1a924

    invoke-static {v0, p2, p1}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object p2

    const/16 v0, 0x180

    invoke-static {v1, p2, p1, v0}, Le0/t;->a(Le0/d;LG0/d;Ly0/i;I)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
