.class public final synthetic Lk4/l$i;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/l;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lk4/l;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v1, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/SimStockActivity;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
