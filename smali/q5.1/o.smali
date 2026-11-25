.class public final Lq5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:Lq5/p;

.field public final synthetic b:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;


# direct methods
.method public constructor <init>(Lq5/p;Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/o;->a:Lq5/p;

    iput-object p2, p0, Lq5/o;->b:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    return-void
.end method


# virtual methods
.method public final a(Lbd/com/robi/redcube/model/gstore/PinInput;)V
    .locals 4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getRobiPin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lq5/o;->a:Lq5/p;

    iput-object v0, v2, Lq5/p;->z0:Ljava/lang/String;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v1, p1

    :cond_1
    sget-object p1, La6/a0;->a:La6/a0;

    iget-object v0, v2, Lq5/p;->z0:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, La6/a0;->r0(Ljava/lang/String;)V

    iget-object v0, p0, Lq5/o;->b:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object v0, v2, Lq5/p;->y0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "toUpperCase(...)"

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lq5/p;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v0

    invoke-virtual {p1}, La6/a0;->S()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "PrePaid"

    invoke-virtual {v0, p1, v1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v2, Lq5/p;->y0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lq5/p;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v0

    invoke-virtual {p1}, La6/a0;->S()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "PostPaid"

    invoke-virtual {v0, p1, v1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
