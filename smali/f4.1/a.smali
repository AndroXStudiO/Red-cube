.class public final Lf4/a;
.super Lf4/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lf4/a;",
        "Landroidx/fragment/app/j;",
        "<init>",
        "()V",
        "LH2/p;",
        "backStackEntry",
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
.field public u0:LH2/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/platform/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/x0;-><init>(Landroid/content/Context;)V

    sget-object p2, Landroidx/compose/ui/platform/w1$a;->a:Landroidx/compose/ui/platform/w1$a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w1;)V

    new-instance p2, Lf4/a$a;

    invoke-direct {p2, p0}, Lf4/a$a;-><init>(Lf4/a;)V

    new-instance p3, LG0/d;

    const v0, 0x1ddf677d

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1, p2}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/x0;->setContent(LKa/p;)V

    return-object p1
.end method

.method public final L(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf4/a;->u0:LH2/C;

    if-eqz p1, :cond_0

    invoke-static {p1}, LH2/s;->d(LH2/s;)V

    :cond_0
    return-void
.end method
