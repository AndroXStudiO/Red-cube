.class public final Landroidx/compose/ui/layout/J;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Landroidx/compose/ui/layout/y$a;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:[Landroidx/compose/ui/layout/K;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/K;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/J;->u:[Landroidx/compose/ui/layout/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/layout/J;->u:[Landroidx/compose/ui/layout/K;

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/layout/C;->a(Landroidx/compose/ui/layout/y$a;Z[Landroidx/compose/ui/layout/B;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
