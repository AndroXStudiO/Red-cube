.class public final Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;",
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
.field public final a:LJ3/e;

.field public final b:LJ3/T;

.field public final c:Lb6/a;

.field public final d:Lwa/o;

.field public final e:Lwa/o;

.field public final f:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/e;LJ3/T;Lb6/b;Lb6/a;)V
    .locals 1

    const-string v0, "dataStoreModule"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "preference"

    invoke-static {p3, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;->a:LJ3/e;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;->b:LJ3/T;

    iput-object p4, p0, Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;->c:Lb6/a;

    new-instance p1, LA5/g;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LA5/g;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;->d:Lwa/o;

    new-instance p1, LA5/h;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LA5/h;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;->e:Lwa/o;

    new-instance p1, LA4/o;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LA4/o;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/more/dsr_rating/DsrRatingViewModel;->f:Lwa/o;

    return-void
.end method
