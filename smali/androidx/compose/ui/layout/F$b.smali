.class public final Landroidx/compose/ui/layout/F$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/F;->a(LK0/i;LKa/p;Ly0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic u:LK0/i;

.field public final synthetic v:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Li1/V;",
            "LG1/b;",
            "Li1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LK0/i;LKa/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/i;",
            "LKa/p<",
            "-",
            "Li1/V;",
            "-",
            "LG1/b;",
            "+",
            "Li1/z;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/F$b;->u:LK0/i;

    iput-object p2, p0, Landroidx/compose/ui/layout/F$b;->v:LKa/p;

    iput p3, p0, Landroidx/compose/ui/layout/F$b;->w:I

    iput p4, p0, Landroidx/compose/ui/layout/F$b;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/layout/F$b;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/layout/F$b;->v:LKa/p;

    iget v1, p0, Landroidx/compose/ui/layout/F$b;->x:I

    iget-object v2, p0, Landroidx/compose/ui/layout/F$b;->u:LK0/i;

    invoke-static {v2, v0, p1, p2, v1}, Landroidx/compose/ui/layout/F;->a(LK0/i;LKa/p;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
