.class public final Lb0/e0$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/e0;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lb0/e0;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/ui/layout/t;

.field public final synthetic z:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(Lb0/e0;JIILandroidx/compose/ui/layout/t;Landroidx/compose/ui/layout/y;)V
    .locals 0

    iput-object p1, p0, Lb0/e0$b;->u:Lb0/e0;

    iput-wide p2, p0, Lb0/e0$b;->v:J

    iput p4, p0, Lb0/e0$b;->w:I

    iput p5, p0, Lb0/e0$b;->x:I

    iput-object p6, p0, Lb0/e0$b;->y:Landroidx/compose/ui/layout/t;

    iput-object p7, p0, Lb0/e0$b;->z:Landroidx/compose/ui/layout/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lb0/e0$b;->u:Lb0/e0;

    iget-object v1, v0, Lb0/e0;->I:LK0/e;

    iget v0, p0, Lb0/e0$b;->w:I

    iget v2, p0, Lb0/e0$b;->x:I

    invoke-static {v0, v2}, Lx7/Y8;->a(II)J

    move-result-wide v4

    iget-object v0, p0, Lb0/e0$b;->y:Landroidx/compose/ui/layout/t;

    invoke-interface {v0}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v6

    iget-wide v2, p0, Lb0/e0$b;->v:J

    invoke-virtual/range {v1 .. v6}, LK0/e;->a(JJLG1/n;)J

    move-result-wide v0

    iget-object v2, p0, Lb0/e0$b;->z:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
