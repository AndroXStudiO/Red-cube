.class public final Landroidx/compose/ui/layout/D$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/D;-><init>(Landroidx/compose/ui/layout/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Li1/Q;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/layout/D;

.field public final synthetic v:Landroidx/compose/ui/layout/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/D$b;->u:Landroidx/compose/ui/layout/D;

    iput-object p2, p0, Landroidx/compose/ui/layout/D$b;->v:Landroidx/compose/ui/layout/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Li1/Q;

    iget-object p1, p0, Landroidx/compose/ui/layout/D$b;->u:Landroidx/compose/ui/layout/D;

    iget-object v1, p1, Landroidx/compose/ui/layout/D;->H:Landroidx/compose/ui/layout/g;

    iget-object v1, v1, Landroidx/compose/ui/layout/g;->z:Ly0/s0;

    invoke-virtual {v1}, Ly0/b1;->j()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Li1/Q;->h0()Li1/q;

    move-result-object v1

    invoke-interface {v1}, Li1/q;->a()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/layout/D$b;->v:Landroidx/compose/ui/layout/g;

    iget-object v6, v3, Landroidx/compose/ui/layout/g;->y:LZ/N;

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v5, v1

    sget-object v7, Landroidx/compose/ui/layout/N;->b:[Landroidx/compose/ui/layout/L;

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v11, v7, v10

    invoke-virtual {v6, v11}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Li1/W;

    invoke-interface {v11}, Landroidx/compose/ui/layout/L;->a()Li1/N;

    move-result-object v1

    iget-wide v2, v12, Li1/W;->h:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/N;->a(Li1/Q;Li1/N;JII)V

    iget-object v1, v12, Li1/W;->b:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v12, Li1/W;->j:J

    iget-object v1, v12, Li1/W;->f:Li1/O;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/N;->a(Li1/Q;Li1/N;JII)V

    iget-wide v2, v12, Li1/W;->k:J

    iget-object v1, v12, Li1/W;->g:Li1/O;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/N;->a(Li1/Q;Li1/N;JII)V

    :cond_0
    invoke-interface {v11}, Landroidx/compose/ui/layout/L;->b()Li1/N;

    move-result-object v1

    iget-wide v2, v12, Li1/W;->i:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/N;->a(Li1/Q;Li1/N;JII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/compose/ui/layout/D;->H:Landroidx/compose/ui/layout/g;

    iget-object v1, v1, Landroidx/compose/ui/layout/g;->A:LZ/J;

    invoke-virtual {v1}, LZ/V;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/compose/ui/layout/D;->H:Landroidx/compose/ui/layout/g;

    iget-object v1, v1, Landroidx/compose/ui/layout/g;->A:LZ/J;

    iget-object v2, v1, LZ/V;->a:[Ljava/lang/Object;

    iget v1, v1, LZ/V;->b:I

    :goto_1
    if-ge v9, v1, :cond_2

    aget-object v3, v2, v9

    check-cast v3, Ly0/m0;

    iget-object v4, p1, Landroidx/compose/ui/layout/D;->H:Landroidx/compose/ui/layout/g;

    iget-object v4, v4, Landroidx/compose/ui/layout/g;->B:LI0/o;

    invoke-virtual {v4, v9}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/N;

    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-interface {v4}, Li1/N;->b()Landroidx/compose/ui/layout/K;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-interface {v0, v5, v6}, Li1/Q;->u1(Landroidx/compose/ui/layout/B;F)V

    invoke-interface {v4}, Li1/N;->c()Landroidx/compose/ui/layout/f;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-interface {v0, v5, v6}, Li1/Q;->u1(Landroidx/compose/ui/layout/B;F)V

    invoke-interface {v4}, Li1/N;->d()Landroidx/compose/ui/layout/K;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-interface {v0, v5, v6}, Li1/Q;->u1(Landroidx/compose/ui/layout/B;F)V

    invoke-interface {v4}, Li1/N;->a()Landroidx/compose/ui/layout/f;

    move-result-object v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-interface {v0, v4, v3}, Li1/Q;->u1(Landroidx/compose/ui/layout/B;F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
