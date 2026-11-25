.class public final Landroidx/compose/ui/layout/G$b;
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
        "Ly0/p;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/layout/G;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/G$b;->u:Landroidx/compose/ui/layout/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/z;

    check-cast p2, Ly0/p;

    iget-object p1, p0, Landroidx/compose/ui/layout/G$b;->u:Landroidx/compose/ui/layout/G;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/G;->a()Landroidx/compose/ui/layout/k;

    move-result-object p1

    iput-object p2, p1, Landroidx/compose/ui/layout/k;->u:Ly0/p;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
