.class public final synthetic Lo4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;


# direct methods
.method public synthetic constructor <init>(ZLbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo4/L;->t:Z

    iput-object p2, p0, Lo4/L;->u:Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;->k0:I

    iget-boolean p1, p0, Lo4/L;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo4/L;->u:Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;

    iget-object p1, p1, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;->h0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lo4/N;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo4/N;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsViewModel;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_0
    return-void
.end method
