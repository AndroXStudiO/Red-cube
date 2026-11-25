.class public final Lbd/com/robi/redcube/ui/flash_offer/FlashOfferViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/flash_offer/FlashOfferViewModel;",
        "Landroidx/lifecycle/ViewModel;",
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

.field public final c:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/x3;Lb6/b;)V
    .locals 1

    const-string v0, "dataStoreModule"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferViewModel;->a:LJ3/x3;

    new-instance p1, LB4/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LB4/n;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferViewModel;->b:Lwa/o;

    new-instance p1, LA5/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LA5/c;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferViewModel;->c:Lwa/o;

    return-void
.end method
