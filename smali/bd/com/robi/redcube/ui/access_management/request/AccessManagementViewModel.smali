.class public final Lbd/com/robi/redcube/ui/access_management/request/AccessManagementViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/access_management/request/AccessManagementViewModel;",
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
.field public final a:LH8/n;

.field public final b:Lwa/o;

.field public final c:Lwa/o;


# direct methods
.method public constructor <init>(LH8/n;)V
    .locals 1

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementViewModel;->a:LH8/n;

    new-instance p1, LA4/o;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LA4/o;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementViewModel;->b:Lwa/o;

    new-instance p1, LC5/d;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LC5/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementViewModel;->c:Lwa/o;

    return-void
.end method
