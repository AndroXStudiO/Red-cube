.class public final Lw4/f;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.easy_plan.EasyPlanViewModel"
    f = "EasyPlanViewModel.kt"
    l = {
        0xd2
    }
    m = "getEasyPlanAirtelData"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

.field public v:I


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lw4/f;->u:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw4/f;->t:Ljava/lang/Object;

    iget p1, p0, Lw4/f;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw4/f;->v:I

    iget-object p1, p0, Lw4/f;->u:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    invoke-virtual {p1, p0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->b(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
