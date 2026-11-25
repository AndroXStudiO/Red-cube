.class public final synthetic LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY3/a;->t:I

    iput-object p2, p0, LY3/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LY3/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/a;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LY3/a;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, LAa/h$a;

    invoke-interface {p2}, LAa/h$a;->getKey()LAa/h$b;

    move-result-object p1

    iget-object v1, p0, LY3/a;->u:Ljava/lang/Object;

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->u:LAa/h;

    invoke-interface {v1, p1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    sget-object v2, Lfc/g0$a;->t:Lfc/g0$a;

    if-eq p1, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    check-cast v1, Lfc/g0;

    check-cast p2, Lfc/g0;

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p2, Lkc/s;

    if-nez v2, :cond_5

    :goto_1
    if-ne p2, v1, :cond_4

    if-nez v1, :cond_0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, Lkc/s;

    sget-object v2, Lfc/k0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfc/m;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lfc/m;->getParent()Lfc/g0;

    move-result-object p1

    :cond_6
    move-object p2, p1

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LY3/a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;

    invoke-static {v0, p1, p2}, Lga/o1;->c(Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Lbd/com/robi/redcube/model/assist/report/GridItem;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "item"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/report/GridItem;->isSelected()Z

    move-result p2

    iget-object v0, p0, LY3/a;->u:Ljava/lang/Object;

    check-cast v0, LY3/c;

    if-eqz p2, :cond_7

    iget-object p2, v0, LY3/c;->L0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p2, v0, LY3/c;->L0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_3
    iget-object p1, v0, Ls3/j;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/r1;

    iget-object p1, p1, Lw3/r1;->u:Lcom/google/android/material/button/MaterialButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v0, Ls3/j;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/r1;

    iget-object p1, p1, Lw3/r1;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
