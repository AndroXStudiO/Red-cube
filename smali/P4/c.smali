.class public final synthetic LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LP4/c;->t:I

    iput-object p2, p0, LP4/c;->u:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 2

    iget-object v0, p0, LP4/c;->u:Ljava/util/ArrayList;

    iget v1, p0, LP4/c;->t:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/reports/recharge/RechargeReportActivity;->j0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/reports/esim/EsimReportActivity;->i0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    sget v1, Lbd/com/robi/redcube/ui/reports/activation/ActivationReportUpdateActivity;->j0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
