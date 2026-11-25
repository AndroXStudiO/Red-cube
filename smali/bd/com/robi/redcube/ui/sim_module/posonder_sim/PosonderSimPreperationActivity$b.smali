.class public final synthetic Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity$b;
.super LLa/j;
.source "034E.java"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/String;

    const-string p1, "p1"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->j0:Z

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z0;

    iget-object v1, v1, Lw3/z0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/z0;

    iget-object p1, p1, Lw3/z0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-static {p2}, Lz3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "034E.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, La6/a0;->B0(Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
