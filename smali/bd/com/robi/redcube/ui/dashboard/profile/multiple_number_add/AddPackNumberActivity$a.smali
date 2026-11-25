.class public final Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity$a;
.super Ljava/lang/Object;
.source "032B.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity$a;->t:Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, LB3/b;->h(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "032B.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    iget-object v2, p0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity$a;->t:Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/h;

    iget-object p1, p1, Lw3/h;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/h;

    iget-object p1, p1, Lw3/h;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/h;

    iget-object p1, p1, Lw3/h;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/h;

    iget-object p1, p1, Lw3/h;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

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
