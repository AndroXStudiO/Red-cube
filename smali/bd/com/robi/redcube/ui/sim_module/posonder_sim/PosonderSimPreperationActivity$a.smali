.class public final Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity$a;
.super Ljava/lang/Object;
.source "034D.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity$a;->t:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {p1}, LB3/b;->h(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "034D.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity$a;->t:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/z0;

    iget-object p1, p1, Lw3/z0;->y:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0800ad

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/z0;

    iget-object p1, p1, Lw3/z0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/z0;

    iget-object p1, p1, Lw3/z0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/z0;

    iget-object p1, p1, Lw3/z0;->y:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0800b9

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
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
