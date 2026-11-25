.class public final Landroidx/camera/lifecycle/e;
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

    iput p1, p0, Landroidx/camera/lifecycle/e;->u:I

    iput-object p2, p0, Landroidx/camera/lifecycle/e;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LKa/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/lifecycle/e;->u:I

    sget-object v0, Lc0/G0;->a:Lc0/F0;

    iput-object p1, p0, Landroidx/camera/lifecycle/e;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/camera/lifecycle/e;->v:Ljava/lang/Object;

    iget v1, p0, Landroidx/camera/lifecycle/e;->u:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ly0/L;

    new-instance p1, Lj0/r;

    check-cast v0, Lj0/H;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lj0/r;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    check-cast p1, Lc0/j;

    iget-object v1, p1, Lc0/j;->e:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc0/G0;->a:Lc0/F0;

    iget-object p1, p1, Lc0/j;->f:Lc0/r;

    check-cast p1, Lc0/n;

    iget p1, p1, Lc0/n;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast v0, LKa/p;

    invoke-interface {v0, v1, p1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Lc0/q;

    iget v1, p1, Lc0/q;->b:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    iget v4, p1, Lc0/q;->c:F

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    move v4, v5

    :cond_2
    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v7, v4, v6

    if-lez v7, :cond_3

    move v4, v6

    :cond_3
    iget v7, p1, Lc0/q;->d:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_4

    goto :goto_0

    :cond_4
    move v5, v7

    :goto_0
    cmpl-float v7, v5, v6

    if-lez v7, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    iget p1, p1, Lc0/q;->a:F

    cmpg-float v5, p1, v2

    if-gez v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, p1

    :goto_2
    cmpl-float p1, v2, v3

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    sget-object p1, LS0/e;->x:LS0/l;

    invoke-static {v1, v4, v6, v3, p1}, Lc1/c;->a(FFFFLS0/c;)J

    move-result-wide v1

    check-cast v0, LS0/c;

    invoke-static {v1, v2, v0}, LR0/y;->a(JLS0/c;)J

    move-result-wide v0

    new-instance p1, LR0/y;

    invoke-direct {p1, v0, v1}, LR0/y;-><init>(J)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    check-cast v0, LD/x;

    iget-object p1, v0, LD/x;->j:LL1/b$d;

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
