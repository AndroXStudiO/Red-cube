.class public final Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;",
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
.field public final a:LJ3/e;

.field public final b:LJ3/T;

.field public final c:Lwa/o;

.field public final d:Lwa/o;

.field public final e:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/e;LJ3/T;)V
    .locals 0

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;->a:LJ3/e;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;->b:LJ3/T;

    new-instance p1, Landroidx/room/B;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Landroidx/room/B;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;->c:Lwa/o;

    new-instance p1, Li4/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Li4/f;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;->d:Lwa/o;

    new-instance p1, Ld5/u;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ld5/u;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;->e:Lwa/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "referenceId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel$a;-><init>(Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceViewModel;Ljava/lang/String;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
