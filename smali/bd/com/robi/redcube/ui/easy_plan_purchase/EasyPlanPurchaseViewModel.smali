.class public final Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;",
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
.field public final a:LJ3/C;

.field public final b:Lwa/o;

.field public final c:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/C;Lb6/b;)V
    .locals 1

    const-string v0, "dataStoreModule"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;->a:LJ3/C;

    new-instance p1, Lu5/e0;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lu5/e0;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;->b:Lwa/o;

    new-instance p1, Lz4/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lz4/e;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;->c:Lwa/o;

    return-void
.end method
