.class public final synthetic LW3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;I)V
    .locals 0

    iput p2, p0, LW3/c;->t:I

    iput-object p1, p0, LW3/c;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LW3/c;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    iget v2, p0, LW3/c;->t:I

    check-cast p1, Ljava/lang/String;

    packed-switch v2, :pswitch_data_0

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    const-string v2, "errorMessage"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->q0:Z

    const p1, 0x7f130483

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->h0(Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    const-string v2, "selectedName"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object p1, Lc1/c;->w:Ljava/lang/String;

    iget-object v2, v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbd/com/robi/redcube/model/assist/grid/GeoBasic;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/assist/grid/GeoBasic;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lbd/com/robi/redcube/model/assist/grid/GeoBasic;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/assist/grid/GeoBasic;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    sput-object v2, Lc1/c;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lc1/c;->x:Ljava/lang/String;

    if-nez v3, :cond_5

    sget-object v3, Lwa/A;->a:Lwa/A;

    :cond_5
    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/W;

    iget-object v3, v3, Lw3/W;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/W;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object p1, p1, Lw3/W;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/W;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object p1, p1, Lw3/W;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v0, v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->r0:Z

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/W;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Lw3/W;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
