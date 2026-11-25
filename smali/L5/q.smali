.class public final LL5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:LL5/r;

.field public final synthetic b:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;


# direct methods
.method public constructor <init>(LL5/r;Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/q;->a:LL5/r;

    iput-object p2, p0, LL5/q;->b:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    return-void
.end method


# virtual methods
.method public final a(Lbd/com/robi/redcube/model/gstore/PinInput;)V
    .locals 5

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
    iget-object v2, p0, LL5/q;->a:LL5/r;

    iput-object v0, v2, LL5/r;->D0:Ljava/lang/String;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, v2, LL5/r;->E0:Ljava/lang/String;

    iget-object p1, p0, LL5/q;->b:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v3, v2, LL5/r;->D0:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_2

    iget-object v3, v2, LL5/r;->E0:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v0, v3}, La6/a0;->r0(Ljava/lang/String;)V

    iget-boolean v3, v2, LL5/r;->H0:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, LL5/r;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object p1

    invoke-virtual {v0}, La6/a0;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotApplicable"

    invoke-virtual {p1, v0, v1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La6/a0;->b1(Z)V

    invoke-virtual {v0, v4}, La6/a0;->z0(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ls3/h;->g0()V

    :cond_5
    return-void
.end method
