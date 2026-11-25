.class public final Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndViewModel;",
        "Lbd/com/robi/redcube/core/BaseViewModel;",
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
.field public final a:LJ3/x3;

.field public final b:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/D;LJ3/x3;)V
    .locals 0

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p2, p0, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndViewModel;->a:LJ3/x3;

    new-instance p1, LC5/d;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LC5/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, LD4/m;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LD4/m;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/multi_recharge_2nd/MultiRecharge2ndViewModel;->b:Lwa/o;

    return-void
.end method
