.class public final Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardViewModel;",
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
.field public final a:LJ3/n;

.field public final b:Lwa/o;

.field public final c:Lwa/o;

.field public final d:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/n;Lb6/b;)V
    .locals 1

    const-string v0, "dataStoreModule"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardViewModel;->a:LJ3/n;

    new-instance p1, Ld5/u;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Ld5/u;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardViewModel;->b:Lwa/o;

    new-instance p1, Ld5/r;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Ld5/r;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardViewModel;->c:Lwa/o;

    new-instance p1, Ls3/f;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ls3/f;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardViewModel;->d:Lwa/o;

    return-void
.end method
