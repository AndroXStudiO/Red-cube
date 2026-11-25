.class public final synthetic Lw4/a;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    const-string v0, "p2"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->n0:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    invoke-virtual {v0, p1, p2, p3}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->onEasyPlanItemClicked(IILbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
