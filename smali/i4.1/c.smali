.class public final Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/c;->a:Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

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
    iget-object v2, p0, Li4/c;->a:Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    iput-object v0, v2, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->j0:Ljava/lang/String;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v1, p1

    :cond_1
    iput-object v1, v2, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->k0:Ljava/lang/String;

    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    sget-object v0, Lx3/e;->u:Lx3/e$a;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "robi"

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v0, v3, p1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_3

    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v1, v2, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->j0:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v2, p1, v0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->g0(Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v1, v2, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->k0:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v2, p1, v0}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->g0(Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
