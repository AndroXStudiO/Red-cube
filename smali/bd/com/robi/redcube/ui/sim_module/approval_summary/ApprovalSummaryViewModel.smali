.class public final Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;",
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
.field public final a:LJ3/v;

.field public final b:Lwa/o;

.field public final c:Lwa/o;

.field public final d:Lwa/o;

.field public final e:Lwa/o;

.field public final f:Lwa/o;

.field public final g:Lwa/o;

.field public final h:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/v;)V
    .locals 1

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->a:LJ3/v;

    new-instance p1, Landroidx/lifecycle/viewmodel/compose/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->b:Lwa/o;

    new-instance p1, LS5/d;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LS5/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->c:Lwa/o;

    new-instance p1, LZ4/d;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LZ4/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->d:Lwa/o;

    new-instance p1, Ld5/p;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ld5/p;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->e:Lwa/o;

    new-instance p1, Ld5/h;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ld5/h;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->f:Lwa/o;

    new-instance p1, Ld5/g;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ld5/g;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->g:Lwa/o;

    new-instance p1, Landroidx/room/B;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Landroidx/room/B;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, LA5/c;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LA5/c;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, Ld5/u;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ld5/u;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryViewModel;->h:Lwa/o;

    return-void
.end method
