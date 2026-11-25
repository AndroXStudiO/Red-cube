.class public final synthetic LG4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/e;->t:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    iput p2, p0, LG4/e;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->w0:I

    iget-object v0, p0, LG4/e;->t:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g0;

    iget-object v0, v0, Lw3/g0;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LG4/e;->u:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$C;

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
.end method
