.class public final synthetic LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;II)V
    .locals 0

    iput p3, p0, LG4/c;->t:I

    iput-object p1, p0, LG4/c;->u:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    iput p2, p0, LG4/c;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LG4/c;->v:I

    iget-object v1, p0, LG4/c;->u:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    iget v2, p0, LG4/c;->t:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->w0:I

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/g0;

    iget-object v1, v1, Lw3/g0;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v0

    instance-of v1, v0, LG4/m;

    if-eqz v1, :cond_0

    check-cast v0, LG4/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LG4/m;->t:Lw3/y3;

    iget-object v0, v0, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, LG4/m;->s(Landroid/widget/EditText;)V

    :cond_1
    return-void

    :pswitch_0
    sget v2, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->w0:I

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/g0;

    iget-object v2, v2, Lw3/g0;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/g0;

    new-instance v3, LG4/d;

    invoke-direct {v3, v1, v0}, LG4/d;-><init>(Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;I)V

    iget-object v0, v2, Lw3/g0;->w:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
