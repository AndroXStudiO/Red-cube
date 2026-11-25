.class public final synthetic Lfa/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG0/k;Ly0/Z0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfa/E;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/E;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfa/E;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LK0/i;II)V
    .locals 0

    iput p4, p0, Lfa/E;->t:I

    iput-object p1, p0, Lfa/E;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfa/E;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfa/E;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    instance-of v0, p2, Ly0/g;

    iget-object v1, p0, Lfa/E;->u:Ljava/lang/Object;

    check-cast v1, LG0/k;

    if-eqz v0, :cond_0

    check-cast p2, Ly0/g;

    iget-object p1, v1, LG0/k;->e:Ljava/util/RandomAccess;

    check-cast p1, LA0/c;

    invoke-virtual {p1, p2}, LA0/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ly0/R0;

    iget-object v2, p0, Lfa/E;->v:Ljava/lang/Object;

    check-cast v2, Ly0/Z0;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ly0/R0;

    iget-object v3, v0, Ly0/R0;->a:Ly0/Q0;

    instance-of v3, v3, Ly0/T0;

    if-nez v3, :cond_2

    invoke-static {v2, p1, p2}, Ly0/n;->g(Ly0/Z0;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LG0/k;->e(Ly0/R0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ly0/H0;

    if-eqz v0, :cond_2

    invoke-static {v2, p1, p2}, Ly0/n;->g(Ly0/Z0;ILjava/lang/Object;)V

    check-cast p2, Ly0/H0;

    invoke-virtual {p2}, Ly0/H0;->d()V

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/E;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lfa/E;->v:Ljava/lang/Object;

    check-cast v1, LK0/i;

    invoke-static {v0, v1, p1, p2}, Lfa/c0;->C(Ljava/util/List;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/E;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    iget-object v1, p0, Lfa/E;->v:Ljava/lang/Object;

    check-cast v1, LK0/i$a;

    invoke-static {v0, v1, p1, p2}, Lfa/c0;->i(Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;LK0/i$a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
