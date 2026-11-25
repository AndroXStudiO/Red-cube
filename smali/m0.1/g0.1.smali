.class public final Lm0/g0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "LK0/i;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "LK0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LR0/b0;

.field public final synthetic v:Lm0/X;

.field public final synthetic w:Lz1/D;

.field public final synthetic x:Lz1/w;


# direct methods
.method public constructor <init>(LR0/b0;Lm0/X;Lz1/D;Lz1/w;)V
    .locals 0

    iput-object p1, p0, Lm0/g0;->u:LR0/b0;

    iput-object p2, p0, Lm0/g0;->v:Lm0/X;

    iput-object p3, p0, Lm0/g0;->w:Lz1/D;

    iput-object p4, p0, Lm0/g0;->x:Lz1/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LK0/i;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, p3}, Ly0/i;->M(I)V

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p3, v0, :cond_0

    new-instance p3, Lo0/j;

    invoke-direct {p3}, Lo0/j;-><init>()V

    invoke-interface {p2, p3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p3

    check-cast v2, Lo0/j;

    iget-object v6, p0, Lm0/g0;->u:LR0/b0;

    const-wide/16 v3, 0x10

    iget-wide v7, v6, LR0/b0;->v:J

    cmp-long p3, v7, v3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/y0;->t:Ly0/o1;

    invoke-interface {p2, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/B1;

    invoke-interface {v1}, Landroidx/compose/ui/platform/B1;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v5, p0, Lm0/g0;->v:Lm0/X;

    invoke-virtual {v5}, Lm0/X;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lm0/g0;->w:Lz1/D;

    iget-wide v7, v4, Lz1/D;->b:J

    invoke-static {v7, v8}, Lu1/G;->b(J)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_6

    const p3, 0x302dfc9d

    invoke-interface {p2, p3}, Ly0/i;->M(I)V

    new-instance p3, Lu1/G;

    invoke-direct {p3, v7, v8}, Lu1/G;-><init>(J)V

    invoke-interface {p2, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v3, Lm0/e0;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, Lm0/e0;-><init>(Lo0/j;LAa/e;)V

    invoke-interface {p2, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LKa/p;

    iget-object v1, v4, Lz1/D;->a:Lu1/b;

    invoke-static {v1, p3, v3, p2}, Ly0/O;->e(Ljava/lang/Object;Ljava/lang/Object;LKa/p;Ly0/i;)V

    invoke-interface {p2, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p3

    iget-object v3, p0, Lm0/g0;->x:Lz1/w;

    invoke-interface {p2, v3}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2, v4}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2, v5}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2, v6}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lm0/f0;

    invoke-direct/range {v1 .. v6}, Lm0/f0;-><init>(Lo0/j;Lz1/w;Lz1/D;Lm0/X;LR0/b0;)V

    invoke-interface {p2, v1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LKa/l;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(LK0/i;LKa/l;)LK0/i;

    move-result-object p1

    invoke-interface {p2}, Ly0/i;->E()V

    goto :goto_1

    :cond_6
    const p1, 0x3040856e

    invoke-interface {p2, p1}, Ly0/i;->M(I)V

    invoke-interface {p2}, Ly0/i;->E()V

    sget-object p1, LK0/i$a;->t:LK0/i$a;

    :goto_1
    invoke-interface {p2}, Ly0/i;->E()V

    return-object p1
.end method
