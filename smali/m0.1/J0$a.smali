.class public final Lm0/J0$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/J0;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
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
.field public final synthetic u:Landroidx/compose/ui/layout/t;

.field public final synthetic v:Lm0/J0;

.field public final synthetic w:Landroidx/compose/ui/layout/y;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t;Lm0/J0;Landroidx/compose/ui/layout/y;I)V
    .locals 0

    iput-object p1, p0, Lm0/J0$a;->u:Landroidx/compose/ui/layout/t;

    iput-object p2, p0, Lm0/J0$a;->v:Lm0/J0;

    iput-object p3, p0, Lm0/J0$a;->w:Landroidx/compose/ui/layout/y;

    iput p4, p0, Lm0/J0$a;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lm0/J0$a;->v:Lm0/J0;

    iget v2, v0, Lm0/J0;->u:I

    iget-object v1, v0, Lm0/J0;->w:LKa/a;

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/E0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm0/E0;->a:Lu1/E;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lm0/J0$a;->w:Landroidx/compose/ui/layout/y;

    iget v6, v7, Landroidx/compose/ui/layout/y;->t:I

    iget-object v1, p0, Lm0/J0$a;->u:Landroidx/compose/ui/layout/t;

    iget-object v3, v0, Lm0/J0;->v:Lz1/K;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/G;->b(LG1/d;ILz1/K;Lu1/E;ZI)LQ0/c;

    move-result-object v1

    sget-object v2, Lf0/w;->t:Lf0/w;

    iget v3, v7, Landroidx/compose/ui/layout/y;->u:I

    iget-object v0, v0, Lm0/J0;->t:Lm0/z0;

    iget v4, p0, Lm0/J0$a;->x:I

    invoke-virtual {v0, v2, v1, v4, v3}, Lm0/z0;->a(Lf0/w;LQ0/c;II)V

    iget-object v0, v0, Lm0/z0;->a:Ly0/r0;

    invoke-virtual {v0}, Ly0/a1;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, Landroidx/compose/ui/layout/y$a;->y(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
