.class public final synthetic LS3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LS3/c;->t:I

    iput-object p3, p0, LS3/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LS3/c;->t:I

    iput-object p2, p0, LS3/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS3/c;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    iget-object v1, p0, LS3/c;->u:Ljava/lang/Object;

    check-cast v1, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;

    invoke-static {v1, v0, p1, p2}, Lfa/c0;->D(Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LS3/c;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/CampaignType;

    invoke-static {v0, p1, p2}, Lfa/y;->h(Lcom/robi/sfa/campaign/data/model/CampaignType;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, LH0/r;

    check-cast p2, Ly0/m0;

    iget-object v0, p0, LS3/c;->u:Ljava/lang/Object;

    check-cast v0, LH0/n;

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->c(LH0/n;LH0/r;Ly0/m0;)Ly0/m0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lb6/a;

    check-cast p2, Ljava/lang/String;

    const-string v0, "pref"

    const-string v1, "k"

    invoke-static {p1, v0, p2, v1, p2}, Lb;->p(Lb6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lb6/a;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LS3/c;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Lbd/com/robi/redcube/model/assist/report/GridItem;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "item"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/report/GridItem;->isSelected()Z

    move-result p2

    iget-object v0, p0, LS3/c;->u:Ljava/lang/Object;

    check-cast v0, LS3/d;

    if-eqz p2, :cond_1

    iget-object p2, v0, LS3/d;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, v0, LS3/d;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, LS3/d;->m0()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
