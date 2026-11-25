.class public final Lk4/l$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/l;->E0(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk4/l;

.field public final synthetic b:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;


# direct methods
.method public constructor <init>(Lk4/l;Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/l$o;->a:Lk4/l;

    iput-object p2, p0, Lk4/l$o;->b:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

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
    iget-object v2, p0, Lk4/l$o;->a:Lk4/l;

    iput-object v0, v2, Lk4/l;->L0:Ljava/lang/String;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v1, p1

    :cond_1
    iput-object v1, v2, Lk4/l;->M0:Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v0, p0, Lk4/l$o;->b:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v2, v0, p1}, Lk4/l;->y0(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;Z)V

    return-void
.end method
