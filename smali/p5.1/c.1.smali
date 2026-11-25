.class public final Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:Lp5/b;

.field public final synthetic b:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;


# direct methods
.method public constructor <init>(Lp5/b;Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c;->a:Lp5/b;

    iput-object p2, p0, Lp5/c;->b:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    return-void
.end method


# virtual methods
.method public final a(Lbd/com/robi/redcube/model/gstore/PinInput;)V
    .locals 3

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
    iget-object v2, p0, Lp5/c;->a:Lp5/b;

    iput-object v0, v2, Lp5/b;->F0:Ljava/lang/String;

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
    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v2, v2, Lp5/b;->F0:Ljava/lang/String;

    if-nez v2, :cond_2

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_2

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, La6/a0;->r0(Ljava/lang/String;)V

    iget-object p1, p0, Lp5/c;->b:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ls3/h;->g0()V

    :cond_5
    return-void
.end method
