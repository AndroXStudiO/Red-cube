.class public final LJ1/j;
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

    iput p1, p0, LJ1/j;->u:I

    iput-object p2, p0, LJ1/j;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ1/j;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ1/j;->v:Ljava/lang/Object;

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
    iget-object v0, p0, LJ1/j;->v:Ljava/lang/Object;

    check-cast v0, Lq0/o;

    invoke-interface {v0}, Lq0/o;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln7/a;->M(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, LJ1/j;->v:Ljava/lang/Object;

    check-cast v1, Lo0/B;

    iget-object v1, v1, Lo0/B;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJ1/j;->v:Ljava/lang/Object;

    check-cast v0, Lq0/U;

    invoke-virtual {v0}, Lq0/U;->l()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LJ1/j;->v:Ljava/lang/Object;

    check-cast v0, Lm0/X;

    invoke-virtual {v0}, Lm0/X;->d()Lm0/E0;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lj0/O;

    sget-object v1, Lxa/x;->t:Lxa/x;

    iget-object v2, p0, LJ1/j;->v:Ljava/lang/Object;

    check-cast v2, LH0/j;

    invoke-direct {v0, v2, v1}, Lj0/O;-><init>(LH0/j;Ljava/util/Map;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LJ1/j;->v:Ljava/lang/Object;

    check-cast v0, Ld1/e;

    invoke-virtual {v0}, Ld1/e;->P1()Lfc/A;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LJ1/j;->v:Ljava/lang/Object;

    check-cast v0, Lc0/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc0/m;->y:Z

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, LJ1/j;->v:Ljava/lang/Object;

    check-cast v1, LJ1/k;

    iget-object v1, v1, LJ1/k;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    nop

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
