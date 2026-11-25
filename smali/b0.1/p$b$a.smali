.class public final Lb0/p$b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/p$b;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
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
.field public final synthetic u:Lb0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/p<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Landroidx/compose/ui/layout/y;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lb0/p;Landroidx/compose/ui/layout/y;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/p<",
            "TS;>;",
            "Landroidx/compose/ui/layout/y;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/p$b$a;->u:Lb0/p;

    iput-object p2, p0, Lb0/p$b$a;->v:Landroidx/compose/ui/layout/y;

    iput-wide p3, p0, Lb0/p$b$a;->w:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lb0/p$b$a;->u:Lb0/p;

    iget-object v1, v0, Lb0/p;->b:LK0/c;

    iget-object v0, p0, Lb0/p$b$a;->v:Landroidx/compose/ui/layout/y;

    iget v2, v0, Landroidx/compose/ui/layout/y;->t:I

    iget v3, v0, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v2, v3}, Lx7/Y8;->a(II)J

    move-result-wide v2

    sget-object v6, LG1/n;->t:LG1/n;

    iget-wide v4, p0, Lb0/p$b$a;->w:J

    invoke-interface/range {v1 .. v6}, LK0/c;->a(JJLG1/n;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/y$a;->v(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
