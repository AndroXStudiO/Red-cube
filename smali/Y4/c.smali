.class public final LY4/c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final l:[Ljava/lang/String;

.field public final m:Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/SimStockActivity;

.field public final n:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;[Ljava/lang/String;Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/SimStockActivity;Z)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, LY4/c;->k:Ljava/util/ArrayList;

    iput-object p4, p0, LY4/c;->l:[Ljava/lang/String;

    iput-object p5, p0, LY4/c;->m:Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/SimStockActivity;

    iput-boolean p6, p0, LY4/c;->n:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LY4/c;->l:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final p(I)Landroidx/fragment/app/j;
    .locals 7

    iget-object v0, p0, LY4/c;->l:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object v0, p0, LY4/c;->m:Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/SimStockActivity;

    const v1, 0x7f1303d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LY4/c;->k:Ljava/util/ArrayList;

    const-string v3, "CAN_REQUEST_STOCK"

    const-string v4, "SIM_REPLACEMENT_HISTORY_DATA"

    const-string v5, "data"

    iget-boolean v6, p0, LY4/c;->n:Z

    if-eqz v1, :cond_0

    invoke-static {v5, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LZ4/k;

    invoke-direct {p1}, LZ4/k;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    const v1, 0x7f1303d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v5, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, La5/e;

    invoke-direct {p1}, La5/e;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object p1

    :cond_1
    invoke-static {v5, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LZ4/k;

    invoke-direct {p1}, LZ4/k;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object p1
.end method
