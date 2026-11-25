.class public final LK1/J;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK1/J;->u:I

    iput-object p2, p0, LK1/J;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK1/J;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK1/J;->v:Ljava/lang/Object;

    check-cast v0, Lc0/r0$d;

    iget-object v0, v0, Lc0/r0$d;->C:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LKb/d;->o:LKb/d;

    const/4 v1, 0x0

    iget-object v2, p0, LK1/J;->v:Ljava/lang/Object;

    check-cast v2, Lob/m;

    invoke-virtual {v2, v0, v1}, Lob/m;->h(LKb/d;LKb/j$a$a;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LK1/J;->v:Ljava/lang/Object;

    check-cast v0, Lq0/U;

    invoke-virtual {v0}, Lq0/U;->d()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    new-instance v0, Lm0/z0;

    iget-object v1, p0, LK1/J;->v:Ljava/lang/Object;

    check-cast v1, Lf0/w;

    invoke-direct {v0, v1}, Lm0/z0;-><init>(Lf0/w;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LK1/J;->v:Ljava/lang/Object;

    check-cast v0, Lq0/L;

    invoke-interface {v0}, Lq0/L;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LK1/J;->v:Ljava/lang/Object;

    check-cast v0, Lab/m;

    iget-object v0, v0, Lab/m;->a:Leb/I;

    iget-object v0, v0, Leb/I;->w:LYa/j;

    invoke-virtual {v0}, LYa/j;->e()LRb/H;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LK1/J;->v:Ljava/lang/Object;

    check-cast v0, LK1/I;

    invoke-static {v0}, LK1/I;->i(LK1/I;)Li1/q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Li1/q;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, LK1/I;->getPopupContentSize-bOM6tXw()LG1/m;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
