.class public final Lm0/P$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/P;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
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

.field public final synthetic v:Lm0/P;

.field public final synthetic w:Landroidx/compose/ui/layout/y;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t;Lm0/P;Landroidx/compose/ui/layout/y;I)V
    .locals 0

    iput-object p1, p0, Lm0/P$a;->u:Landroidx/compose/ui/layout/t;

    iput-object p2, p0, Lm0/P$a;->v:Lm0/P;

    iput-object p3, p0, Lm0/P$a;->w:Landroidx/compose/ui/layout/y;

    iput p4, p0, Lm0/P$a;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lm0/P$a;->v:Lm0/P;

    iget v2, v0, Lm0/P;->u:I

    iget-object v1, v0, Lm0/P;->w:LKa/a;

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
    iget-object v1, p0, Lm0/P$a;->u:Landroidx/compose/ui/layout/t;

    invoke-interface {v1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v3

    sget-object v5, LG1/n;->u:LG1/n;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    iget-object v8, p0, Lm0/P$a;->w:Landroidx/compose/ui/layout/y;

    iget v6, v8, Landroidx/compose/ui/layout/y;->t:I

    iget-object v3, v0, Lm0/P;->v:Lz1/K;

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/G;->b(LG1/d;ILz1/K;Lu1/E;ZI)LQ0/c;

    move-result-object v1

    sget-object v2, Lf0/w;->u:Lf0/w;

    iget v3, v8, Landroidx/compose/ui/layout/y;->t:I

    iget-object v0, v0, Lm0/P;->t:Lm0/z0;

    iget v4, p0, Lm0/P$a;->x:I

    invoke-virtual {v0, v2, v1, v4, v3}, Lm0/z0;->a(Lf0/w;LQ0/c;II)V

    iget-object v0, v0, Lm0/z0;->a:Ly0/r0;

    invoke-virtual {v0}, Ly0/a1;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v8, v0, v7}, Landroidx/compose/ui/layout/y$a;->y(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
