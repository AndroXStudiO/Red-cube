.class public final Lga/D1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/D1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/g;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/D1$a;->t:Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laa/a0;

    iget-object p2, p0, Lga/D1$a;->t:Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;

    iget-object v0, p2, Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;->e:Lic/M;

    invoke-virtual {v0, p1}, Lic/M;->setValue(Ljava/lang/Object;)V

    instance-of v0, p1, Laa/a0$c;

    if-eqz v0, :cond_2

    check-cast p1, Laa/a0$c;

    iget-object p1, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    invoke-virtual {p1}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getSlabs()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->getAchieved()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    new-instance v0, Lga/E1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lga/E1;-><init>(Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;LAa/e;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v0, p2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
