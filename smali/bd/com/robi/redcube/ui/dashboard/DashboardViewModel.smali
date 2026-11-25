.class public final Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;",
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
.field public final a:LJ3/T;

.field public final b:Lb6/f;

.field public final c:Lb6/a;

.field public final d:Lwa/o;

.field public final e:Lwa/o;

.field public f:Z

.field public final g:Lwa/o;

.field public final h:Lwa/o;

.field public final i:Lwa/o;

.field public final j:Lwa/o;

.field public final k:Lwa/o;

.field public final l:Lwa/o;

.field public final m:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/T;Lb6/b;Lb6/f;Lb6/a;)V
    .locals 1

    const-string v0, "dataStoreModule"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "sessionData"

    invoke-static {p2, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "preference"

    invoke-static {p2, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->a:LJ3/T;

    iput-object p3, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->b:Lb6/f;

    iput-object p4, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->c:Lb6/a;

    new-instance p1, Ld5/g;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ld5/g;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->d:Lwa/o;

    new-instance p1, Landroidx/room/B;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Landroidx/room/B;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->e:Lwa/o;

    new-instance p1, LA5/c;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, LA5/c;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->g:Lwa/o;

    new-instance p1, Ld5/u;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ld5/u;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->h:Lwa/o;

    new-instance p1, Ld5/r;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ld5/r;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->i:Lwa/o;

    new-instance p1, Landroidx/lifecycle/viewmodel/compose/a;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->j:Lwa/o;

    new-instance p1, LS5/d;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LS5/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->k:Lwa/o;

    new-instance p1, LZ4/d;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LZ4/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->l:Lwa/o;

    new-instance p1, Ld5/p;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ld5/p;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/DashboardViewModel;->m:Lwa/o;

    return-void
.end method
