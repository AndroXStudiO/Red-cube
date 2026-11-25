.class public final Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;",
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

.field public final b:LH8/n;

.field public final c:Lb6/f;

.field public final d:Lwa/o;

.field public final e:Lwa/o;

.field public final f:Lwa/o;

.field public final g:Lwa/o;

.field public final h:Lwa/o;

.field public final i:Lwa/o;

.field public final j:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/T;LH8/n;Lb6/b;Lb6/f;)V
    .locals 1

    const-string v0, "dataStoreModule"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "sessionData"

    invoke-static {p3, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->a:LJ3/T;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->b:LH8/n;

    iput-object p4, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->c:Lb6/f;

    new-instance p1, LA5/e;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LA5/e;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->d:Lwa/o;

    new-instance p1, LA5/f;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, LA5/f;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->e:Lwa/o;

    new-instance p1, LA5/g;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LA5/g;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->f:Lwa/o;

    new-instance p1, LA5/h;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, LA5/h;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, LA4/o;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LA4/o;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, LC5/d;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LC5/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, LD4/m;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LD4/m;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->g:Lwa/o;

    new-instance p1, LB4/n;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LB4/n;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->h:Lwa/o;

    new-instance p1, LA5/c;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, LA5/c;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->i:Lwa/o;

    new-instance p1, LA5/d;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, LA5/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;->j:Lwa/o;

    return-void
.end method
