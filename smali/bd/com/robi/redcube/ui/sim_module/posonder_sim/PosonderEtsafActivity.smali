.class public final Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;
.super LD5/a;
.source "034C.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/a<",
        "Lw3/x0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;",
        "Ls3/h;",
        "Lw3/x0;",
        "<init>",
        "()V",
        "Lc6/a;",
        "event",
        "Lwa/A;",
        "onMessageEvent",
        "(Lc6/a;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public J0:Ljava/lang/String;

.field public K0:Z

.field public final L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/svs_district/Thana;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public final S0:LD5/l;

.field public final T0:LD5/m;

.field public final U0:LD5/l;

.field public final V0:LD5/m;

.field public final W0:Lwa/o;

.field public X0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LD5/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->J0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->L0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->M0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->N0:Ljava/util/ArrayList;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->O0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->P0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Q0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->R0:Ljava/lang/String;

    new-instance v0, LD5/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD5/l;-><init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;I)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->S0:LD5/l;

    new-instance v0, LD5/m;

    invoke-direct {v0, p0, v1}, LD5/m;-><init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;I)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->T0:LD5/m;

    new-instance v0, LD5/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD5/l;-><init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;I)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->U0:LD5/l;

    new-instance v0, LD5/m;

    invoke-direct {v0, p0, v1}, LD5/m;-><init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;I)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->V0:LD5/m;

    new-instance v0, LD5/n;

    invoke-direct {v0, v1, p0}, LD5/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->W0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 7

    sget-object v0, La6/a0;->a:La6/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La6/a0;->y0(Z)V

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->J0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_SINGLE_SIM_KIT"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/x0;

    iget-object v1, v1, Lw3/x0;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "034C.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/x0;

    iget-object v2, v2, Lw3/x0;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "034C.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/x0;

    iget-object v3, v3, Lw3/x0;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v3

    .line 3
    .local v0, "034C.java:3":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/x0;

    iget-object v4, v4, Lw3/x0;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v4

    .line 4
    .local v0, "034C.java:4":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/x0;

    iget-object v5, v5, Lw3/x0;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v5

    .line 5
    .local v0, "034C.java:5":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v6

    check-cast v6, Lw3/x0;

    iget-object v6, v6, Lw3/x0;->F:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v6}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iput-object v6, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Q0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ls3/a;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->R0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Q0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, La6/a0;->p0(Ljava/lang/String;)V

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->O0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, "getString(...)"

    if-lez v1, :cond_a

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->P0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p0, v3}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v4}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v2, v4}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/x0;

    iget-object v1, v1, Lw3/x0;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .local v0, "034C.java:6":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->x0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/x0;

    iget-object v1, v1, Lw3/x0;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .local v0, "034C.java:7":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->E0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/x0;

    iget-object v1, v1, Lw3/x0;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .local v0, "034C.java:8":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->k1(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/x0;

    iget-object v1, v1, Lw3/x0;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .local v0, "034C.java:9":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->N0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/x0;

    iget-object v1, v1, Lw3/x0;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .local v0, "034C.java:10":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->v0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/x0;

    iget-object v1, v1, Lw3/x0;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .local v0, "034C.java:11":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/x0;

    iget-object v1, v1, Lw3/x0;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .local v0, "034C.java:12":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->w0(Ljava/lang/String;)V

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls3/a;->A(Ljava/lang/String;)La6/V;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->T0(La6/V;)V

    invoke-virtual {p0}, Ls3/h;->g0()V

    return-void

    :cond_9
    const v0, 0x7f13031c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_a
    const v0, 0x7f13031b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final B()Ll3/a;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d006c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0073

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00a1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00a8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00a9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0170

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a022f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0239

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a023a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0241

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0242

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a024e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0256

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v15, :cond_0

    const v1, 0x7f0a02b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03f7

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03f9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03fa

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0409

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbd/com/robi/redcube/custom_view/CustomDateInput;

    if-eqz v16, :cond_0

    const v1, 0x7f0a040e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a055a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05ba

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05c0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a05c3

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a05c4

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05cb

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05cc

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05d0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05d6

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05d8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a063f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0644

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a06d9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0734

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0741

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    new-instance v3, Lw3/x0;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lw3/x0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lbd/com/robi/redcube/custom_view/CustomDateInput;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final B0()V
    .locals 4

    invoke-static {p0}, Lpb/b;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->J0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Http_call"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->J0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_SINGLE_SIM_KIT"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->K0:Z

    const-string v1, "Postpaid"

    const/4 v2, 0x0

    const-string v3, "toLowerCase(...)"

    if-eqz v0, :cond_3

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, La6/D0;->u:La6/D0;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0, v3, v2}, Lg;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    sget-object v1, La6/N;->w:La6/N;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->c(La6/N;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    sget-object v1, La6/N;->v:La6/N;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->c(La6/N;)V

    return-void

    :cond_3
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, La6/D0;->u:La6/D0;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0, v3, v2}, Lg;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    sget-object v1, La6/N;->u:La6/N;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->c(La6/N;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    sget-object v1, La6/N;->t:La6/N;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->c(La6/N;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    iget-object v0, v0, Lw3/x0;->w:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    iget-object v0, v0, Lw3/x0;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    iget-object v0, v0, Lw3/x0;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    iget-object v0, v0, Lw3/x0;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    new-instance v2, LD5/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LD5/k;-><init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;I)V

    iget-object v0, v0, Lw3/x0;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    iget-object v0, v0, Lw3/x0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    iget-object v0, v0, Lw3/x0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    new-instance v1, LA4/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/x0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    new-instance v1, LC5/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LC5/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/x0;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    new-instance v1, LC5/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LC5/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/x0;->G:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    new-instance v1, LB5/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LB5/f;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/x0;->I:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    iget-object v0, v0, Lw3/x0;->D:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity$a;

    invoke-direct {v1, p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    new-instance v1, LC5/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LC5/n;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/x0;->H:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    const v1, 0x7f130074

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v0, Lw3/x0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    iget-object v0, v0, Lw3/x0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    new-instance v1, LB4/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LB4/k;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/x0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    new-instance v1, LD5/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LD5/k;-><init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;I)V

    iget-object v0, v0, Lw3/x0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SELECTED_POSONDER_SIM_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "SVS_OPERATION_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->J0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "IS_SSK_CA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_3
    iput-boolean v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->K0:Z

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->S0:LD5/l;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->n:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->T0:LD5/m;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->U0:LD5/l;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->V0:LD5/m;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f13025f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LD5/a;->onDestroy()V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lc6/a;)V
    .locals 1
    .annotation runtime LKc/i;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ld6/a;->v:Ld6/a;

    iget-object p1, p1, Lc6/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ls3/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "state_selected_district"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->O0:Ljava/lang/String;

    const-string v0, "state_selected_thana"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->P0:Ljava/lang/String;

    const-string v0, "state_thanas"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->N0:Ljava/util/ArrayList;

    iget-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->O0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/x0;

    iget-object p1, p1, Lw3/x0;->G:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->O0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/x0;

    iget-object p1, p1, Lw3/x0;->I:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    :cond_3
    iget-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->P0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/x0;

    iget-object p1, p1, Lw3/x0;->I:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->P0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Ls3/h;->onResume()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/x0;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v4, Lw3/x0;->F:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v4, v1, v3, v2}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Q0:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    sget-object v2, La6/g;->u:La6/g;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v0

    iget-object v0, v0, La6/g;->t:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->R0:Ljava/lang/String;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    iget-object v0, v0, Lw3/x0;->H:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "Male"

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->R0:Ljava/lang/String;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/x0;

    iget-object v0, v0, Lw3/x0;->H:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ls3/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "state_selected_district"

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->O0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_selected_thana"

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->P0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_thanas"

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->N0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-super {p0}, Ls3/h;->r()V

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->X0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->X0:Z

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->B0()V

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->X0:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->B0()V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->v()V

    return-void
.end method

.method public final y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->W0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    return-object v0
.end method

.method public final z0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
