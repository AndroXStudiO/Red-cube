.class public final Landroidx/compose/ui/layout/G$c;
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
        "LKa/p<",
        "-",
        "Li1/V;",
        "-",
        "LG1/b;",
        "+",
        "Li1/z;",
        ">;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/layout/G;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/G$c;->u:Landroidx/compose/ui/layout/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk1/z;

    check-cast p2, LKa/p;

    iget-object v0, p0, Landroidx/compose/ui/layout/G$c;->u:Landroidx/compose/ui/layout/G;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/G;->a()Landroidx/compose/ui/layout/k;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/layout/m;

    iget-object v2, v0, Landroidx/compose/ui/layout/k;->I:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Landroidx/compose/ui/layout/m;-><init>(Landroidx/compose/ui/layout/k;LKa/p;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lk1/z;->i(Li1/y;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
