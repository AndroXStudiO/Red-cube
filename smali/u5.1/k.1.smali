.class public final Lu5/k;
.super Lu5/J;
.source "0442.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/J<",
        "Lw3/j2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lu5/k;",
        "Ls3/q;",
        "Lw3/j2;",
        "<init>",
        "()V",
        "Lc6/b;",
        "event",
        "Lwa/A;",
        "onMessageEvent",
        "(Lc6/b;)V",
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
.field public final W0:Lu5/b;

.field public final X0:Lp5/T;

.field public final Y0:Ll5/a;

.field public final Z0:LD4/c;

.field public final a1:Lo4/Q;

.field public final b1:Lr5/c;

.field public final c1:LC5/o;

.field public final d1:LC5/p;

.field public final e1:Lu5/b;

.field public final f1:Lu5/c;

.field public final g1:Lu5/c;

.field public final h1:LB4/d;

.field public i1:Ljava/lang/String;

.field public j1:Ljava/lang/String;

.field public final k1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/svs_district/Thana;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Ljava/lang/String;

.field public o1:Ljava/lang/String;

.field public p1:Ljava/lang/String;

.field public q1:Z

.field public final r1:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu5/J;-><init>()V

    new-instance v0, Lu5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu5/b;-><init>(Lu5/k;I)V

    iput-object v0, p0, Lu5/k;->W0:Lu5/b;

    new-instance v0, Lp5/T;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp5/T;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lu5/k;->X0:Lp5/T;

    new-instance v0, Ll5/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ll5/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lu5/k;->Y0:Ll5/a;

    new-instance v0, LD4/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LD4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lu5/k;->Z0:LD4/c;

    new-instance v0, Lo4/Q;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lo4/Q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lu5/k;->a1:Lo4/Q;

    new-instance v0, Lr5/c;

    invoke-direct {v0, v1, p0}, Lr5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lu5/k;->b1:Lr5/c;

    new-instance v0, LC5/o;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LC5/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lu5/k;->c1:LC5/o;

    new-instance v0, LC5/p;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LC5/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lu5/k;->d1:LC5/p;

    new-instance v0, Lu5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu5/b;-><init>(Lu5/k;I)V

    iput-object v0, p0, Lu5/k;->e1:Lu5/b;

    new-instance v0, Lu5/c;

    invoke-direct {v0, p0, v1}, Lu5/c;-><init>(Lu5/k;I)V

    iput-object v0, p0, Lu5/k;->f1:Lu5/c;

    new-instance v0, Lu5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu5/c;-><init>(Lu5/k;I)V

    iput-object v0, p0, Lu5/k;->g1:Lu5/c;

    new-instance v0, LB4/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LB4/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lu5/k;->h1:LB4/d;

    const-string v0, ""

    iput-object v0, p0, Lu5/k;->i1:Ljava/lang/String;

    iput-object v0, p0, Lu5/k;->j1:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu5/k;->k1:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu5/k;->l1:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu5/k;->m1:Ljava/util/ArrayList;

    iput-object v0, p0, Lu5/k;->n1:Ljava/lang/String;

    iput-object v0, p0, Lu5/k;->o1:Ljava/lang/String;

    iput-object v0, p0, Lu5/k;->p1:Ljava/lang/String;

    new-instance v0, Ls4/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ls4/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lu5/k;->r1:Lwa/o;

    return-void
.end method

.method public static G0(La6/g;)Ljava/lang/String;
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
.method public final H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;
    .locals 1

    iget-object v0, p0, Lu5/k;->r1:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    return-object v0
.end method

.method public final I0()Z
    .locals 1

    iget-object v0, p0, Lu5/k;->n1:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lu5/k;->o1:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K0()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, La6/a0;->a:La6/a0;

    invoke-virtual {v5}, La6/a0;->k()Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "httpDigitalAcquisition"

    invoke-static {v7, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getName()Ljava/lang/String;

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

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getIdvalue()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    iget-object v7, v7, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getGender()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "-"

    if-nez v10, :cond_3

    move-object v8, v11

    :cond_3
    iget-object v7, v7, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v7, v8}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getDob()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v9

    :cond_4
    invoke-virtual {v5, v7}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-static {v7, v11, v4}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_5

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

    goto :goto_0

    :cond_5
    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    iget-object v5, v5, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->b()V

    :cond_6
    :goto_0
    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getAreaname()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v9

    :cond_7
    iget-object v5, v5, Lw3/j2;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getDistrict()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v9

    :cond_8
    iget-object v5, v5, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v5, v7}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getThana()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v9

    :cond_9
    iget-object v5, v5, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v5, v7}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getAreaname()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v9

    :cond_a
    iget-object v5, v5, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getPostcode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v9

    :cond_b
    iget-object v5, v5, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getRoadnumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v9

    :cond_c
    iget-object v5, v5, Lw3/j2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getHousenumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v9

    :cond_d
    iget-object v5, v5, Lw3/j2;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getTransactionid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v9

    :cond_e
    iget-object v5, v5, Lw3/j2;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getDistrict()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v9

    :cond_f
    iget-object v5, v5, Lw3/j2;->K:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v5, v7}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/j2;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getThana()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_1

    :cond_10
    move-object v9, v6

    :goto_1
    iget-object v5, v5, Lw3/j2;->O:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v5, v9}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

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

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_2

    :cond_11
    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->c()V

    return-void
.end method

.method public final L0()V
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

    .line 1
    .local v0, "0442.java:1":V
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

    .line 2
    .local v0, "0442.java:2":V
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

    .line 3
    .local v0, "0442.java:3":V
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

    .line 4
    .local v0, "0442.java:4":V
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

    .line 5
    .local v0, "0442.java:5":V
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

    .line 6
    .local v0, "0442.java:6":V
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

.method public final M0()V
    .locals 6

    invoke-virtual {p0}, Ls3/o;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lu5/k;->j1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Http_call"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu5/k;->j1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, La6/Q;->A:La6/Q;

    invoke-virtual {p0, v0}, Ls3/o;->o0(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lu5/A;

    invoke-direct {v5, v0, v3}, Lu5/A;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    invoke-static {v1, v4, v5, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :sswitch_1
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v0, La6/Q;->B:La6/Q;

    invoke-virtual {p0, v0}, Ls3/o;->o0(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->b(Z)V

    return-void

    :sswitch_2
    const-string v1, "OPERATION_KEY_CORPORATE_INDIVIDUAL_TRANSFER_OTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->e()V

    return-void

    :sswitch_3
    const-string v1, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_FIRST_OWNER_VERIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lu5/I;

    invoke-direct {v5, v0, v3}, Lu5/I;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    invoke-static {v1, v4, v5, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :sswitch_4
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lu5/H;

    invoke-direct {v5, v0, v3}, Lu5/H;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    invoke-static {v1, v4, v5, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :sswitch_5
    const-string v1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v0, La6/Q;->v:La6/Q;

    invoke-virtual {p0, v0}, Ls3/o;->o0(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lu5/x;

    invoke-direct {v5, v0, v3}, Lu5/x;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    invoke-static {v1, v4, v5, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :sswitch_6
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object v0, La6/Q;->C:La6/Q;

    invoke-virtual {p0, v0}, Ls3/o;->o0(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->b(Z)V

    return-void

    :sswitch_7
    const-string v1, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_OTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->e()V

    return-void

    :sswitch_8
    const-string v1, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object v0, La6/Q;->D:La6/Q;

    invoke-virtual {p0, v0}, Ls3/o;->o0(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lu5/w;

    invoke-direct {v5, v0, v3}, Lu5/w;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    invoke-static {v1, v4, v5, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :sswitch_a
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v0, La6/Q;->B:La6/Q;

    invoke-virtual {p0, v0}, Ls3/o;->o0(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->b(Z)V

    return-void

    :sswitch_b
    const-string v1, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 7
    .local v0, "0442.java:7":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "httpisESimCa"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v1

    :cond_12
    sget-object v1, La6/Q;->H:La6/Q;

    invoke-virtual {p0, v1}, Ls3/o;->o0(La6/Q;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, La6/a0;->a0()Z

    move-result v1

    const-string v2, "Postpaid"

    const-string v4, "toLowerCase(...)"

    if-eqz v1, :cond_16

    invoke-virtual {v0}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    sget-object v0, La6/D0;->u:La6/D0;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0, v4, v3}, Lg;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    sget-object v1, La6/e;->w:La6/e;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->d(La6/e;)V

    return-void

    :cond_15
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    sget-object v1, La6/e;->v:La6/e;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->d(La6/e;)V

    return-void

    :cond_16
    invoke-virtual {v0}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    sget-object v0, La6/D0;->u:La6/D0;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0, v4, v3}, Lg;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    sget-object v1, La6/e;->u:La6/e;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->d(La6/e;)V

    return-void

    :cond_18
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    sget-object v1, La6/e;->t:La6/e;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->d(La6/e;)V

    return-void

    :sswitch_c
    const-string v1, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_INDIVIDUAL_NID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->w()V

    return-void

    :sswitch_d
    const-string v1, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    sget-object v0, La6/Q;->u:La6/Q;

    invoke-virtual {p0, v0}, Ls3/o;->o0(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lu5/y;

    invoke-direct {v5, v0, v3}, Lu5/y;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    invoke-static {v1, v4, v5, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :sswitch_e
    const-string v1, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    sget-object v0, La6/Q;->y:La6/Q;

    invoke-virtual {p0, v0}, Ls3/o;->o0(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lu5/G;

    invoke-direct {v5, v0, v3}, Lu5/G;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    invoke-static {v1, v4, v5, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :sswitch_f
    const-string v1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_EXECUTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_0
    return-void

    :cond_1e
    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lu5/D;

    invoke-direct {v5, v0, v3}, Lu5/D;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;LAa/e;)V

    invoke-static {v1, v4, v5, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c925c20 -> :sswitch_f
        -0x6be704c5 -> :sswitch_e
        -0x63b6dc82 -> :sswitch_d
        -0x4c6d6023 -> :sswitch_c
        -0x2b6c10c0 -> :sswitch_b
        -0x133055a0 -> :sswitch_a
        -0x5bad944 -> :sswitch_9
        0x8ff174f -> :sswitch_8
        0xceae6b1 -> :sswitch_7
        0x1d4848ad -> :sswitch_6
        0x37f06ad1 -> :sswitch_5
        0x3bcf08b1 -> :sswitch_4
        0x45e7088e -> :sswitch_3
        0x52c987ab -> :sswitch_2
        0x57cc360f -> :sswitch_1
        0x5a719227 -> :sswitch_0
    .end sparse-switch
.end method

.method public final N()V
    .locals 8

    invoke-super {p0}, Ls3/q;->N()V

    iget-object v0, p0, Lu5/k;->j1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "Male"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "-"

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v3, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v3, v1, v4, v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu5/k;->p1:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    sget-object v3, La6/g;->u:La6/g;

    if-eq v1, v3, :cond_4

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    iget-object v1, v1, La6/g;->t:Ljava/lang/String;

    iput-object v1, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v0

    invoke-static {v0}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .local v0, "0442.java:8":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iput-object v2, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    invoke-static {v3}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .local v0, "0442.java:9":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_1
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v3, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v3, v1, v4, v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu5/k;->p1:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    sget-object v3, La6/g;->u:La6/g;

    if-eq v1, v3, :cond_9

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    iget-object v1, v1, La6/g;->t:Ljava/lang/String;

    iput-object v1, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v0

    invoke-static {v0}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .local v0, "0442.java:10":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    iput-object v2, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    invoke-static {v3}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .local v0, "0442.java:11":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_2
    const-string v1, "OPERATION_KEY_CORPORATE_INDIVIDUAL_TRANSFER_OTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_FIRST_OWNER_VERIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v3, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v3, v1, v4, v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu5/k;->p1:Ljava/lang/String;

    :cond_c
    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    sget-object v3, La6/g;->u:La6/g;

    if-eq v1, v3, :cond_e

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    iget-object v1, v1, La6/g;->t:Ljava/lang/String;

    iput-object v1, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v0

    invoke-static {v0}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .local v0, "0442.java:12":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iput-object v2, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    invoke-static {v3}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .local v0, "0442.java:13":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_5
    const-string v1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v3, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v3, v1, v4, v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu5/k;->p1:Ljava/lang/String;

    :cond_11
    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    sget-object v3, La6/g;->u:La6/g;

    if-eq v1, v3, :cond_13

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    iget-object v1, v1, La6/g;->t:Ljava/lang/String;

    iput-object v1, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v0

    invoke-static {v0}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .local v0, "0442.java:14":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    iput-object v2, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    invoke-static {v3}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .local v0, "0442.java:15":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_6
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lu5/k;->K0()V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->G:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :sswitch_7
    const-string v1, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_OTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->G:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lu5/k;->K0()V

    return-void

    :sswitch_a
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v3, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v3, v1, v4, v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu5/k;->p1:Ljava/lang/String;

    :cond_18
    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    sget-object v3, La6/g;->u:La6/g;

    if-eq v1, v3, :cond_1a

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    iget-object v1, v1, La6/g;->t:Ljava/lang/String;

    iput-object v1, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v0

    invoke-static {v0}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .local v0, "0442.java:16":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    iput-object v2, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    invoke-static {v3}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .local v0, "0442.java:17":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_b
    const-string v1, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v3, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v3, v1, v4, v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu5/k;->p1:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    sget-object v3, La6/g;->u:La6/g;

    if-eq v1, v3, :cond_1f

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    iget-object v1, v1, La6/g;->t:Ljava/lang/String;

    iput-object v1, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v0

    invoke-static {v0}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "0442.java:18":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1f
    iput-object v2, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    invoke-static {v3}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .local v0, "0442.java:19":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_c
    const-string v1, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_INDIVIDUAL_NID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v3, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v3, v1, v4, v2}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu5/k;->p1:Ljava/lang/String;

    :cond_22
    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_d
    const-string v1, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v3, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v3, v1, v4, v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu5/k;->p1:Ljava/lang/String;

    :cond_25
    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    sget-object v3, La6/g;->u:La6/g;

    if-eq v1, v3, :cond_27

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    iget-object v1, v1, La6/g;->t:Ljava/lang/String;

    iput-object v1, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v0

    invoke-static {v0}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "0442.java:20":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_27
    iput-object v2, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    invoke-static {v3}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .local v0, "0442.java:21":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_e
    const-string v1, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2a

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v3, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v3, v1, v4, v5}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v0}, La6/a0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu5/k;->p1:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2b

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, La6/a0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    sget-object v3, La6/g;->u:La6/g;

    if-eq v1, v3, :cond_2c

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v1

    iget-object v1, v1, La6/g;->t:Ljava/lang/String;

    iput-object v1, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    invoke-virtual {v0}, La6/a0;->L()La6/g;

    move-result-object v0

    invoke-static {v0}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "0442.java:22":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2c
    iput-object v2, p0, Lu5/k;->i1:Ljava/lang/String;

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    invoke-static {v3}, Lu5/k;->G0(La6/g;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v0, "0442.java:23":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_f
    const-string v1, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_EXECUTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    :goto_0
    return-void

    :cond_2e
    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->M:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->P:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c925c20 -> :sswitch_f
        -0x6be704c5 -> :sswitch_e
        -0x63b6dc82 -> :sswitch_d
        -0x4c6d6023 -> :sswitch_c
        -0x2b6c10c0 -> :sswitch_b
        -0x133055a0 -> :sswitch_a
        -0x5bad944 -> :sswitch_9
        0x8ff174f -> :sswitch_8
        0xceae6b1 -> :sswitch_7
        0x1d4848ad -> :sswitch_6
        0x37f06ad1 -> :sswitch_5
        0x3bcf08b1 -> :sswitch_4
        0x45e7088e -> :sswitch_3
        0x52c987ab -> :sswitch_2
        0x57cc360f -> :sswitch_1
        0x5a719227 -> :sswitch_0
    .end sparse-switch
.end method

.method public final N0()V
    .locals 8

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "0442.java:24":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .local v0, "0442.java:25":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .local v0, "0442.java:26":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    iget-object v3, v3, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .local v0, "0442.java:27":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/j2;

    iget-object v4, v4, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v4}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iput-object v4, p0, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v4

    instance-of v5, v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_b

    invoke-virtual {v4, v0}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v4

    instance-of v7, v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v7, :cond_2

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v4, v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v4, :cond_3

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_b

    iget-object v4, p0, Lu5/k;->i1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v4, v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v4, :cond_4

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_3

    :cond_4
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_b

    iget-object v4, p0, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_b

    sget-object v3, La6/a0;->a:La6/a0;

    iget-object v4, p0, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v3, v4}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu5/k;->I0()Z

    move-result v3

    const-string v4, "getString(...)"

    if-nez v3, :cond_5

    const v0, 0x7f13031b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lu5/k;->J0()Z

    move-result v3

    if-nez v3, :cond_6

    const v0, 0x7f13031c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v4, v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v4, :cond_7

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_4

    :cond_7
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v3, :cond_8

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_5

    :cond_8
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v3, :cond_9

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_6

    :cond_9
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1, v0, v2}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {p0}, Lu5/k;->L0()V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v1, :cond_a

    move-object v6, v0

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ls3/h;->g0()V

    :cond_b
    return-void
.end method

.method public final O0()V
    .locals 8

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "0442.java:28":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v0, "0442.java:29":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .local v0, "0442.java:30":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    iget-object v3, v3, Lw3/j2;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .local v0, "0442.java:31":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/j2;

    iget-object v4, v4, Lw3/j2;->H:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v4}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iput-object v4, p0, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v4

    instance-of v5, v4, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_b

    invoke-virtual {v4, v0}, Ls3/a;->M(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v4

    instance-of v7, v4, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v7, :cond_2

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v4, v3, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v4, :cond_3

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_b

    iget-object v4, p0, Lu5/k;->i1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ls3/a;->G(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v4, v3, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v4, :cond_4

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_3

    :cond_4
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_b

    iget-object v4, p0, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_b

    sget-object v3, La6/a0;->a:La6/a0;

    iget-object v4, p0, Lu5/k;->p1:Ljava/lang/String;

    invoke-virtual {v3, v4}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu5/k;->I0()Z

    move-result v3

    const-string v4, "getString(...)"

    if-nez v3, :cond_5

    const v0, 0x7f13031b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lu5/k;->J0()Z

    move-result v3

    if-nez v3, :cond_6

    const v0, 0x7f13031c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v3

    instance-of v4, v3, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v4, :cond_7

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_4

    :cond_7
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Ls3/a;->O(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v3, :cond_8

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_5

    :cond_8
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Ls3/a;->E(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v3, v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v3, :cond_9

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_6

    :cond_9
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1, v0, v2}, Ls3/a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {p0}, Lu5/k;->L0()V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v1, :cond_a

    move-object v6, v0

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ls3/h;->g0()V

    :cond_b
    return-void
.end method

.method public final P()V
    .locals 1

    invoke-super {p0}, Ls3/q;->P()V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->l(Ljava/lang/Object;)V

    invoke-super {p0}, Ls3/q;->Q()V

    return-void
.end method

.method public final c0()V
    .locals 1

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->v()V

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
    iput-object v0, p0, Lu5/k;->j1:Ljava/lang/String;

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

    new-instance v1, Lp5/p;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lp5/p;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    new-instance v1, Lu5/d;

    invoke-direct {v1, p0}, Lu5/d;-><init>(Lu5/k;)V

    iget-object v0, v0, Lw3/j2;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    new-instance v1, LY5/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, LY5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    new-instance v1, Le5/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Le5/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lu5/k$a;

    invoke-direct {v1, p0}, Lu5/k$a;-><init>(Lu5/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    new-instance v1, Lj5/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lj5/f;-><init>(ILjava/lang/Object;)V

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

    new-instance v1, Li4/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Li4/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    new-instance v1, Lh4/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lh4/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/j2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lu5/k;->W0:Lu5/b;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lu5/k;->X0:Lp5/T;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lu5/k;->a1:Lo4/Q;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lu5/k;->b1:Lr5/c;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lu5/k;->c1:LC5/o;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lu5/k;->d1:LC5/p;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lu5/k;->e1:Lu5/b;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lu5/k;->g1:Lu5/c;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lu5/k;->Y0:Ll5/a;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lu5/k;->Z0:LD4/c;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lu5/k;->h1:LB4/d;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lu5/k;->f1:Lu5/c;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onMessageEvent(Lc6/b;)V
    .locals 2
    .annotation runtime LKc/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lc6/b;->a:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "0442.java:32":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "httpFinger"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu5/k;->M0()V

    :cond_0
    return-void
.end method
