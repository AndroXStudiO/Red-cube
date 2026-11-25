.class public final Lga/C1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/C1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic t:Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/C1$a;->t:Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laa/a0;

    instance-of p2, p1, Laa/a0$b;

    const/4 v0, 0x0

    iget-object v1, p0, Lga/C1$a;->t:Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;

    if-eqz p2, :cond_0

    iget-object p1, v1, Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;->i:Lic/M;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Laa/a0$c;

    if-eqz p2, :cond_1

    iget-object p1, v1, Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;->i:Lic/M;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    new-instance p2, Lga/B1;

    invoke-direct {p2, v1, v0}, Lga/B1;-><init>(Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;LAa/e;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Laa/a0$a;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/robi/sfa/campaign/ui/screens/SalaryTaDaPerformanceViewModel;->i:Lic/M;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_2
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
