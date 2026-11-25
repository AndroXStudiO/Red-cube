.class public final Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity$a;
.super Ljava/lang/Object;
.source "0352.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity$a;->t:Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, LB3/b;->h(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0352.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity$a;->t:Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/G0;

    iget-object p1, p1, Lw3/G0;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/G0;

    iget-object p1, p1, Lw3/G0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/G0;

    iget-object p1, p1, Lw3/G0;->x:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0800ac

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/G0;

    iget-object v0, v0, Lw3/G0;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/G0;

    iget-object v0, v0, Lw3/G0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, p1}, La6/a0;->x0(Ljava/lang/String;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/G0;

    iget-object p1, p1, Lw3/G0;->x:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0800ad

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
