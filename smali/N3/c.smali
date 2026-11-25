.class public final synthetic LN3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/j;)V
    .locals 0

    iput p1, p0, LN3/c;->a:I

    iput-object p2, p0, LN3/c;->b:Landroidx/fragment/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LN3/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LN3/c;->b:Landroidx/fragment/app/j;

    check-cast p1, Lu5/t;

    iget-object p1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/j2;

    const-string v0, "groupPresentAddress"

    iget-object p1, p1, Lw3/j2;->F:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LN3/c;->b:Landroidx/fragment/app/j;

    check-cast p1, LN3/d;

    iget-object v0, p1, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/q1;

    iget-object v0, v0, Lw3/q1;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Ls3/j;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/q1;

    iget-object p1, p1, Lw3/q1;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
