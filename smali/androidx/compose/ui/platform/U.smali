.class public final Landroidx/compose/ui/platform/U;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/U;->u:I

    iput-object p2, p0, Landroidx/compose/ui/platform/U;->v:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/U;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/platform/U;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT0/d;

    iget-object v0, p0, Landroidx/compose/ui/platform/U;->w:Ljava/lang/Object;

    check-cast v0, Lu0/p0$a;

    invoke-virtual {v0}, Lu0/p0$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/platform/U;->v:Ljava/lang/Object;

    check-cast v2, LR0/P;

    invoke-static {p1, v2, v0, v1}, LR0/Q;->a(LT0/d;LR0/P;J)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Le0/j;

    iget-object v0, p0, Landroidx/compose/ui/platform/U;->v:Ljava/lang/Object;

    check-cast v0, Lq0/U;

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-wide v1, v1, Lz1/D;->b:J

    invoke-static {v1, v2}, Lu1/G;->b(J)Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, v0, Lq0/U;->j:Ly0/u0;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    new-instance v6, Lm0/q;

    invoke-direct {v6, v2}, Lm0/q;-><init>(I)V

    new-instance v7, Lab/p;

    iget-object v8, p0, Landroidx/compose/ui/platform/U;->w:Ljava/lang/Object;

    check-cast v8, Le0/m;

    const/4 v9, 0x3

    invoke-direct {v7, v9, v8, v0}, Lab/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v6, v5, v7}, Le0/j;->b(Le0/j;Lm0/q;ZLKa/a;)V

    xor-int/2addr v1, v2

    new-instance v5, Lm0/q;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lm0/q;-><init>(I)V

    new-instance v6, Lnb/a;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8, v0}, Lnb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v5, v1, v6}, Le0/j;->b(Le0/j;Lm0/q;ZLKa/a;)V

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lq0/U;->f:Landroidx/compose/ui/platform/v0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    new-instance v3, Lm0/q;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lm0/q;-><init>(I)V

    new-instance v5, Lq0/W;

    invoke-direct {v5, v8, v0}, Lq0/W;-><init>(Le0/m;Lq0/U;)V

    invoke-static {p1, v3, v1, v5}, Le0/j;->b(Le0/j;Lm0/q;ZLKa/a;)V

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-wide v5, v1, Lz1/D;->b:J

    invoke-static {v5, v6}, Lu1/G;->c(J)I

    move-result v1

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v3

    iget-object v3, v3, Lz1/D;->a:Lu1/b;

    iget-object v3, v3, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    new-instance v1, Lm0/q;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lm0/q;-><init>(I)V

    new-instance v3, Lq0/X;

    invoke-direct {v3, v8, v0}, Lq0/X;-><init>(Le0/m;Lq0/U;)V

    invoke-static {p1, v1, v2, v3}, Le0/j;->b(Le0/j;Lm0/q;ZLKa/a;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Le1/w;

    iget-wide v0, p1, Le1/w;->c:J

    iget-object v2, p0, Landroidx/compose/ui/platform/U;->w:Ljava/lang/Object;

    check-cast v2, Lq0/s;

    iget-object v3, p0, Landroidx/compose/ui/platform/U;->v:Ljava/lang/Object;

    check-cast v3, Lq0/n;

    invoke-interface {v3, v0, v1, v2}, Lq0/n;->a(JLq0/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le1/w;->a()V

    :cond_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Lc1/b;

    iget-object p1, p1, Lc1/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/ui/platform/U;->v:Ljava/lang/Object;

    check-cast v0, Lm0/X;

    invoke-virtual {v0}, Lm0/X;->a()Lm0/N;

    move-result-object v0

    sget-object v1, Lm0/N;->u:Lm0/N;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lc1/c;->t(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/platform/U;->w:Ljava/lang/Object;

    check-cast p1, Lq0/U;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq0/U;->e(LQ0/b;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lfc/A;

    new-instance p1, Landroidx/compose/ui/platform/W0;

    new-instance v0, Landroidx/compose/ui/platform/T;

    iget-object v1, p0, Landroidx/compose/ui/platform/U;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/W;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/platform/T;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/U;->v:Ljava/lang/Object;

    check-cast v1, Lo0/B;

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/platform/W0;-><init>(Lo0/B;Landroidx/compose/ui/platform/T;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
