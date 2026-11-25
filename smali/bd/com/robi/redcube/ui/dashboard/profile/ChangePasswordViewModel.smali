.class public final Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordViewModel;",
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

.field public final b:LJ3/O4;

.field public final c:Lwa/o;

.field public final d:Lwa/o;

.field public final e:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/C;LJ3/O4;)V
    .locals 0

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordViewModel;->a:LJ3/C;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordViewModel;->b:LJ3/O4;

    new-instance p1, Ld5/r;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ld5/r;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordViewModel;->c:Lwa/o;

    new-instance p1, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordViewModel;->d:Lwa/o;

    new-instance p1, Lo4/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lo4/a;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordViewModel;->e:Lwa/o;

    return-void
.end method
