.class public final Ld5/s;
.super Ld5/E;
.source "0375.java"

# interfaces
.implements Ls3/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/E<",
        "Lw3/j2;",
        ">;",
        "Ls3/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ld5/s;",
        "Ls3/o;",
        "Lw3/j2;",
        "Ls3/r;",
        "<init>",
        "()V",
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


# instance fields
.field public final A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/svs_district/Thana;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Z

.field public final H0:LC5/q;

.field public final I0:LD4/r;

.field public final J0:Ld5/q;

.field public final K0:Ld5/q;

.field public final L0:LB4/e;

.field public final M0:LD4/s;

.field public final N0:LD4/c;

.field public final O0:Lwa/o;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld5/E;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld5/s;->y0:Ljava/lang/String;

    iput-object v0, p0, Ld5/s;->z0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld5/s;->A0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld5/s;->B0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld5/s;->C0:Ljava/util/ArrayList;

    iput-object v0, p0, Ld5/s;->D0:Ljava/lang/String;

    iput-object v0, p0, Ld5/s;->E0:Ljava/lang/String;

    iput-object v0, p0, Ld5/s;->F0:Ljava/lang/String;

    new-instance v0, LC5/q;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LC5/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld5/s;->H0:LC5/q;

    new-instance v0, LD4/r;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LD4/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld5/s;->I0:LD4/r;

    new-instance v0, Ld5/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld5/q;-><init>(Ld5/s;I)V

    iput-object v0, p0, Ld5/s;->J0:Ld5/q;

    new-instance v0, Ld5/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld5/q;-><init>(Ld5/s;I)V

    iput-object v0, p0, Ld5/s;->K0:Ld5/q;

    new-instance v0, LB4/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LB4/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld5/s;->L0:LB4/e;

    new-instance v0, LD4/s;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LD4/s;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld5/s;->M0:LD4/s;

    new-instance v0, LD4/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LD4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld5/s;->N0:LD4/c;

    new-instance v0, LC5/k;

    invoke-direct {v0, v1, p0}, LC5/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Ld5/s;->O0:Lwa/o;

    return-void
.end method

.method public static y0(La6/g;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    sget-object v1, La6/m;->t:[La6/m;

    const-string v1, "bn"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, La6/h;->u:[La6/h;

    const-string p0, "\u0985\u09a8\u09cd\u09af\u09be\u09a8\u09cd\u09af"

    return-object p0

    :cond_0
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, La6/h;->u:[La6/h;

    const-string p0, "\u09ae\u09b9\u09bf\u09b2\u09be"

    return-object p0

    :cond_2
    sget-object p0, La6/h;->u:[La6/h;

    const-string p0, "\u09aa\u09c1\u09b0\u09c1\u09b7"

    return-object p0

    :cond_3
    iget-object p0, p0, La6/g;->t:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 5

    iget-object v0, p0, Ld5/s;->z0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    const-string v1, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    const-string v1, "OPERATION_KEY_WIFI_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->b()V

    invoke-virtual {v0, v2}, La6/a0;->Y0(Z)V

    return-void

    :sswitch_4
    const-string v1, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->b()V

    invoke-virtual {v0, v2}, La6/a0;->Y0(Z)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2b6c10c0 -> :sswitch_4
        -0xd8c9078 -> :sswitch_3
        -0x5bad944 -> :sswitch_2
        0x8ff174f -> :sswitch_1
        0x1d4848ad -> :sswitch_0
    .end sparse-switch
.end method

.method public final B0()V
    .locals 12

    iget-object v0, p0, Ld5/s;->z0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f13031c

    const v3, 0x7f13031b

    const-string v4, "getString(...)"

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_15

    :sswitch_0
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual {p0}, Ld5/s;->D0()V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    if-eqz v1, :cond_1

    move-object v7, v0

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ls3/h;->g0()V

    :cond_2
    return-void

    :sswitch_1
    const-string v1, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_15

    :sswitch_2
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_15

    :cond_3
    invoke-virtual {p0}, Ld5/s;->D0()V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    if-eqz v1, :cond_4

    move-object v7, v0

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ls3/h;->g0()V

    :cond_5
    return-void

    :sswitch_3
    const-string v1, "OPERATION_KEY_WIFI_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->m()Lbd/com/robi/redcube/model/svs_district/District;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DistrictObject: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "httpDistrict"

    invoke-static {v1, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0375.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v8, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v8, Lw3/j2;

    iget-object v8, v8, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v8}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v8

    .line 2
    .local v0, "0375.java:2":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v9, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Lw3/j2;

    iget-object v9, v9, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v9}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v9

    .line 3
    .local v0, "0375.java:3":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v10, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v10, Lw3/j2;

    iget-object v10, v10, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v10}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v10

    .line 4
    .local v0, "0375.java:4":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v11, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v11}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v11, Lw3/j2;

    iget-object v11, v11, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v11}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    move-object v6, v11

    :goto_0
    iput-object v6, p0, Ld5/s;->F0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v11, v6, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v11, :cond_7

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    goto :goto_1

    :cond_7
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_29

    invoke-virtual {v6, v1}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v11, v6, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v11, :cond_8

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    goto :goto_2

    :cond_8
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_29

    invoke-virtual {v6, v10}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v10, v6, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v10, :cond_9

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    goto :goto_3

    :cond_9
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_29

    iget-object v10, p0, Ld5/s;->y0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v10, v6, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v10, :cond_a

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    goto :goto_4

    :cond_a
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_29

    iget-object v10, p0, Ld5/s;->F0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_29

    iget-object v6, p0, Ld5/s;->F0:Ljava/lang/String;

    invoke-virtual {v0, v6}, La6/a0;->p0(Ljava/lang/String;)V

    iget-object v0, p0, Ld5/s;->D0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Ld5/s;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v2, :cond_b

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    goto :goto_5

    :cond_b
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_29

    invoke-virtual {v0, v8}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v2, :cond_c

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    goto :goto_6

    :cond_c
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_29

    invoke-virtual {v0, v9}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v2, :cond_d

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    goto :goto_7

    :cond_d
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_29

    invoke-virtual {v0, v1, v9}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_29

    invoke-virtual {p0}, Ld5/s;->D0()V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v1, :cond_e

    move-object v7, v0

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ls3/h;->g0()V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {p0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v1, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_15

    :cond_12
    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .local v0, "0375.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .local v0, "0375.java:6":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v8, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v8, Lw3/j2;

    iget-object v8, v8, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v8}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v8

    .line 7
    .local v0, "0375.java:7":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v9, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Lw3/j2;

    iget-object v9, v9, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 8
    .local v0, "0375.java:8":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v9, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Lw3/j2;

    iget-object v9, v9, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v9}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    move-object v6, v9

    :goto_8
    iput-object v6, p0, Ld5/s;->F0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v9, v6, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    if-eqz v9, :cond_14

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    goto :goto_9

    :cond_14
    move-object v6, v7

    :goto_9
    if-eqz v6, :cond_29

    invoke-virtual {v6, v0}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v9, v6, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    if-eqz v9, :cond_15

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    goto :goto_a

    :cond_15
    move-object v6, v7

    :goto_a
    if-eqz v6, :cond_29

    iget-object v9, p0, Ld5/s;->y0:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v9, v6, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    if-eqz v9, :cond_16

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    goto :goto_b

    :cond_16
    move-object v6, v7

    :goto_b
    if-eqz v6, :cond_29

    iget-object v9, p0, Ld5/s;->F0:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_29

    sget-object v6, La6/a0;->a:La6/a0;

    iget-object v9, p0, Ld5/s;->F0:Ljava/lang/String;

    invoke-virtual {v6, v9}, La6/a0;->p0(Ljava/lang/String;)V

    iget-object v6, p0, Ld5/s;->D0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1d

    iget-object v3, p0, Ld5/s;->E0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    if-eqz v3, :cond_17

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    goto :goto_c

    :cond_17
    move-object v2, v7

    :goto_c
    if-eqz v2, :cond_29

    invoke-virtual {v2, v1}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    if-eqz v2, :cond_18

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    goto :goto_d

    :cond_18
    move-object v1, v7

    :goto_d
    if-eqz v1, :cond_29

    invoke-virtual {v1, v8}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    if-eqz v2, :cond_19

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    goto :goto_e

    :cond_19
    move-object v1, v7

    :goto_e
    if-eqz v1, :cond_29

    invoke-virtual {v1, v0, v8}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_29

    invoke-virtual {p0}, Ld5/s;->D0()V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    if-eqz v1, :cond_1a

    move-object v7, v0

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ls3/h;->g0()V

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {p0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v1, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_15

    :cond_1e
    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .local v0, "0375.java:9":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .local v0, "0375.java:10":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v8, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v8, Lw3/j2;

    iget-object v8, v8, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v8}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v8

    .line 11
    .local v0, "0375.java:11":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v9, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Lw3/j2;

    iget-object v9, v9, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 12
    .local v0, "0375.java:12":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v9, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Lw3/j2;

    iget-object v9, v9, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v9}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v6, v9

    :goto_f
    iput-object v6, p0, Ld5/s;->F0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v9, v6, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    if-eqz v9, :cond_20

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    goto :goto_10

    :cond_20
    move-object v6, v7

    :goto_10
    if-eqz v6, :cond_29

    invoke-virtual {v6, v0}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v6

    instance-of v9, v6, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    if-eqz v9, :cond_21

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    goto :goto_11

    :cond_21
    move-object v6, v7

    :goto_11
    if-eqz v6, :cond_29

    iget-object v9, p0, Ld5/s;->F0:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_29

    sget-object v6, La6/a0;->a:La6/a0;

    iget-object v9, p0, Ld5/s;->F0:Ljava/lang/String;

    invoke-virtual {v6, v9}, La6/a0;->p0(Ljava/lang/String;)V

    iget-object v6, p0, Ld5/s;->D0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_28

    iget-object v3, p0, Ld5/s;->E0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_27

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    if-eqz v3, :cond_22

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    goto :goto_12

    :cond_22
    move-object v2, v7

    :goto_12
    if-eqz v2, :cond_29

    invoke-virtual {v2, v1}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    if-eqz v2, :cond_23

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    goto :goto_13

    :cond_23
    move-object v1, v7

    :goto_13
    if-eqz v1, :cond_29

    invoke-virtual {v1, v8}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    if-eqz v2, :cond_24

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    goto :goto_14

    :cond_24
    move-object v1, v7

    :goto_14
    if-eqz v1, :cond_29

    invoke-virtual {v1, v0, v8}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_29

    invoke-virtual {p0}, Ld5/s;->D0()V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    if-eqz v1, :cond_25

    move-object v7, v0

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    :cond_25
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ls3/h;->g0()V

    :cond_26
    return-void

    :cond_27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_29
    :goto_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6be704c5 -> :sswitch_5
        -0x2b6c10c0 -> :sswitch_4
        -0xd8c9078 -> :sswitch_3
        -0x5bad944 -> :sswitch_2
        0x8ff174f -> :sswitch_1
        0x1d4848ad -> :sswitch_0
    .end sparse-switch
.end method

.method public final C0()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, La6/a0;->a:La6/a0;

    invoke-virtual {v5}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "httpDigitalAcquisition"

    invoke-static {v7, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getCustomerName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    iget-object v7, v7, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getMaskedNid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    iget-object v7, v7, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getGender()Ljava/lang/String;

    move-result-object v8

    const-string v10, "-"

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    move-object v8, v10

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_0
    iget-object v7, v7, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v7, v8}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getDateOfBirth()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    invoke-virtual {v5, v7}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-static {v7, v10, v4}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_6

    iget-object v7, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/j2;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v7, v7, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v7, v8, v10, v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    goto :goto_1

    :cond_6
    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    iget-object v5, v5, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->b()V

    :cond_7
    :goto_1
    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getArea()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v9, v6

    :goto_2
    iget-object v5, v5, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    iget-object v6, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/j2;

    iget-object v7, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/j2;

    iget-object v8, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v8, Lw3/j2;

    iget-object v9, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Lw3/j2;

    iget-object v10, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v10, Lw3/j2;

    iget-object v11, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v11}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v11, Lw3/j2;

    iget-object v12, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v12}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v12, Lw3/j2;

    iget-object v13, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v13}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v13, Lw3/j2;

    iget-object v14, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v14}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v14, Lw3/j2;

    iget-object v15, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v15}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v15, Lw3/j2;

    move/from16 v16, v1

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    move/from16 v17, v2

    iget-object v2, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    move/from16 v18, v3

    iget-object v3, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->K:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    iget-object v2, v2, Lw3/j2;->O:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    iget-object v5, v5, Lw3/j2;->D:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v6, v6, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v7, v7, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v8, v8, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    iget-object v9, v9, Lw3/j2;->w:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v10, v10, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    iget-object v11, v11, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    iget-object v12, v12, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v13, v13, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v14, v14, Lw3/j2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v15, v15, Lw3/j2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, v3, Lw3/j2;->x:Lcom/google/android/material/textfield/TextInputEditText;

    move/from16 v19, v4

    const/16 v4, 0xe

    new-array v4, v4, [Landroid/view/View;

    aput-object v5, v4, v19

    aput-object v6, v4, v16

    aput-object v7, v4, v17

    aput-object v8, v4, v18

    const/4 v5, 0x4

    aput-object v9, v4, v5

    const/4 v5, 0x5

    aput-object v10, v4, v5

    const/4 v5, 0x6

    aput-object v11, v4, v5

    const/4 v5, 0x7

    aput-object v12, v4, v5

    const/16 v5, 0x8

    aput-object v13, v4, v5

    const/16 v5, 0x9

    aput-object v14, v4, v5

    const/16 v5, 0xa

    aput-object v15, v4, v5

    const/16 v5, 0xb

    aput-object v1, v4, v5

    const/16 v1, 0xc

    aput-object v2, v4, v1

    const/16 v1, 0xd

    aput-object v3, v4, v1

    invoke-static {v4}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->c()V

    return-void
.end method

.method public final D0()V
    .locals 2

    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .local v0, "0375.java:13":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->E0(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .local v0, "0375.java:14":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->k1(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .local v0, "0375.java:15":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->N0(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .local v0, "0375.java:16":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->v0(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .local v0, "0375.java:17":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->I0(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .local v0, "0375.java:18":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->w0(Ljava/lang/String;)V

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls3/o;->d0(Ljava/lang/String;)La6/V;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->T0(La6/V;)V

    return-void
.end method

.method public final N()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    iget-object v1, p0, Ld5/s;->z0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "Male"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "-"

    const/16 v7, 0x8

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ld5/s;->C0()V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->G:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :sswitch_1
    const-string v2, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->G:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Ld5/s;->C0()V

    return-void

    :sswitch_3
    const-string v2, "OPERATION_KEY_WIFI_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, La6/a0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, La6/a0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, La6/a0;->p()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/j2;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v4, v4, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v4, v2, v0, v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v1}, La6/a0;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld5/s;->F0:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, La6/a0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, La6/a0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v1}, La6/a0;->L()La6/g;

    move-result-object v0

    sget-object v2, La6/g;->u:La6/g;

    if-eq v0, v2, :cond_5

    invoke-virtual {v1}, La6/a0;->L()La6/g;

    move-result-object v0

    iget-object v0, v0, La6/g;->t:Ljava/lang/String;

    iput-object v0, p0, Ld5/s;->y0:Ljava/lang/String;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    invoke-virtual {v1}, La6/a0;->L()La6/g;

    move-result-object v1

    invoke-static {v1}, Ld5/s;->y0(La6/g;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .local v0, "0375.java:19":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iput-object v3, p0, Ld5/s;->y0:Ljava/lang/String;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    invoke-static {v2}, Ld5/s;->y0(La6/g;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .local v0, "0375.java:20":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_4
    const-string v2, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Ld5/s;->C0()V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, La6/a0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v1}, La6/a0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1}, La6/a0;->p()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/j2;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v4, v4, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v4, v2, v0, v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v1}, La6/a0;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld5/s;->F0:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1}, La6/a0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, La6/a0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v1}, La6/a0;->L()La6/g;

    move-result-object v0

    sget-object v2, La6/g;->u:La6/g;

    if-eq v0, v2, :cond_a

    invoke-virtual {v1}, La6/a0;->L()La6/g;

    move-result-object v0

    iget-object v0, v0, La6/g;->t:Ljava/lang/String;

    iput-object v0, p0, Ld5/s;->y0:Ljava/lang/String;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    invoke-virtual {v1}, La6/a0;->L()La6/g;

    move-result-object v1

    invoke-static {v1}, Ld5/s;->y0(La6/g;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .local v0, "0375.java:21":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    iput-object v3, p0, Ld5/s;->y0:Ljava/lang/String;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    invoke-static {v2}, Ld5/s;->y0(La6/g;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v0, "0375.java:22":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_5
    const-string v0, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_0
    return-void

    :cond_c
    invoke-virtual {p0}, Ld5/s;->C0()V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->G:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6be704c5 -> :sswitch_5
        -0x2b6c10c0 -> :sswitch_4
        -0xd8c9078 -> :sswitch_3
        -0x5bad944 -> :sswitch_2
        0x8ff174f -> :sswitch_1
        0x1d4848ad -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ls3/o;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ld5/s;->z0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Http_call"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld5/s;->z0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, La6/Q;->C:La6/Q;

    invoke-virtual {p0, v0}, Ls3/o;->o0(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Ld5/w;

    invoke-direct {v5, v0, v2}, Ld5/w;-><init>(Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;LAa/e;)V

    invoke-static {v1, v4, v5, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :sswitch_1
    const-string v1, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v0, La6/Q;->D:La6/Q;

    invoke-virtual {p0, v0}, Ls3/o;->o0(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Ld5/v;

    invoke-direct {v5, v0, v2}, Ld5/v;-><init>(Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;LAa/e;)V

    invoke-static {v1, v4, v5, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :sswitch_3
    const-string v1, "OPERATION_KEY_WIFI_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, La6/Q;->u:La6/Q;

    invoke-virtual {p0, v0}, Ls3/o;->o0(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    sget-object v1, La6/N;->t:La6/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Ld5/x;

    invoke-direct {v5, v0, v2}, Ld5/x;-><init>(Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;LAa/e;)V

    invoke-static {v1, v4, v5, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :sswitch_4
    const-string v1, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v0, "0375.java:23":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, "httpisESimCa"

    invoke-static {v1, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v1

    :cond_7
    sget-object v1, La6/Q;->H:La6/Q;

    invoke-virtual {p0, v1}, Ls3/o;->o0(La6/Q;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v2

    :goto_0
    sget-object v1, La6/D0;->u:La6/D0;

    const-string v1, "Postpaid"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    sget-object v1, La6/e;->u:La6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, Ld5/y;

    invoke-direct {v6, v1, v0, v2}, Ld5/y;-><init>(La6/e;Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;LAa/e;)V

    invoke-static {v4, v5, v6, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_a
    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    sget-object v1, La6/e;->t:La6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, Ld5/y;

    invoke-direct {v6, v1, v0, v2}, Ld5/y;-><init>(La6/e;Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;LAa/e;)V

    invoke-static {v4, v5, v6, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :sswitch_5
    const-string v1, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    sget-object v0, La6/Q;->y:La6/Q;

    invoke-virtual {p0, v0}, Ls3/o;->o0(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_1
    return-void

    :cond_d
    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Ld5/A;

    invoke-direct {v5, v0, v2}, Ld5/A;-><init>(Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;LAa/e;)V

    invoke-static {v1, v4, v5, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6be704c5 -> :sswitch_5
        -0x2b6c10c0 -> :sswitch_4
        -0xd8c9078 -> :sswitch_3
        -0x5bad944 -> :sswitch_2
        0x8ff174f -> :sswitch_1
        0x1d4848ad -> :sswitch_0
    .end sparse-switch
.end method

.method public final c0()V
    .locals 5

    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Ld5/z;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ld5/z;-><init>(Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final e0()Ll3/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw3/j2;->a(Landroid/view/LayoutInflater;)Lw3/j2;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "SVS_OPERATION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Ld5/s;->z0:Ljava/lang/String;

    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    new-instance v1, LC5/n;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, LC5/n;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    new-instance v1, Ld5/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ld5/n;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    new-instance v1, LD5/D;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, LD5/D;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    new-instance v1, LC5/h;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, LC5/h;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Ld5/s$a;

    invoke-direct {v1, p0}, Ld5/s$a;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    new-instance v1, LY5/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LY5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    const v1, 0x7f130074

    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v0, Lw3/j2;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    new-instance v1, LC5/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, LC5/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    new-instance v1, LC5/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, LC5/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Ld5/s;->H0:LC5/q;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Ld5/s;->I0:LD4/r;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Ld5/s;->J0:Ld5/q;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Ld5/s;->K0:Ld5/q;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Ld5/s;->L0:LB4/e;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Ld5/s;->M0:LD4/s;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->i:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Ld5/s;->N0:LD4/c;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;
    .locals 1

    iget-object v0, p0, Ld5/s;->O0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    return-object v0
.end method
