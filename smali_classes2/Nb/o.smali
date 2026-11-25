.class public final LNb/o;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LNb/o;->u:I

    iput-object p2, p0, LNb/o;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LNb/o;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR0/I;

    iget-object v0, p0, LNb/o;->v:Ljava/lang/Object;

    check-cast v0, Lc0/r0$d;

    iget-object v0, v0, Lc0/r0$d;->C:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LR0/I;->o(F)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, LG1/d;

    iget-object p1, p0, LNb/o;->v:Ljava/lang/Object;

    check-cast p1, LKa/a;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ0/b;

    iget-wide v0, p1, LQ0/b;->a:J

    new-instance p1, LQ0/b;

    invoke-direct {p1, v0, v1}, LQ0/b;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Ly0/L;

    new-instance p1, Landroidx/compose/ui/platform/I;

    iget-object v0, p0, LNb/o;->v:Ljava/lang/Object;

    check-cast v0, Lq0/U;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/platform/I;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LNb/o;->v:Ljava/lang/Object;

    check-cast v0, Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKa/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_3
    check-cast p1, LSb/f;

    iget-object v0, p0, LNb/o;->v:Ljava/lang/Object;

    check-cast v0, LPb/n;

    invoke-virtual {p1, v0}, LSb/f;->T0(Lbb/k;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LNb/o;->v:Ljava/lang/Object;

    check-cast p1, Lc0/Y;

    iput-wide v0, p1, Lc0/Y;->l:J

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_5
    check-cast p1, Ly0/L;

    new-instance p1, Landroidx/compose/ui/platform/I;

    iget-object v0, p0, LNb/o;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/C0;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/platform/I;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lr1/t;

    iget-object v0, p0, LNb/o;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/y;->b(Lr1/t;Landroid/content/res/Resources;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LAb/b;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LNb/o;->v:Ljava/lang/Object;

    check-cast p1, LNb/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbb/T;->c:Lbb/T$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
