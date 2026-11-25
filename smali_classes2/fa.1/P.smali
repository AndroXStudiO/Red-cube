.class public final synthetic Lfa/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfa/P;->t:I

    iput-object p3, p0, Lfa/P;->u:Ljava/lang/Object;

    iput-object p4, p0, Lfa/P;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LKa/p;LKa/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfa/P;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/P;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfa/P;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfa/P;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/P;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lfa/P;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lga/o1;->e(Ljava/util/List;Ljava/util/List;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lca/a;

    check-cast p2, Ljava/lang/String;

    const-string v0, "user"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userType"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "DSR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p1, Lca/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lca/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfa/P;->u:Ljava/lang/Object;

    check-cast p2, LKa/p;

    invoke-interface {p2, p1, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfa/P;->v:Ljava/lang/Object;

    check-cast p2, LKa/p;

    invoke-interface {p2, p1, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/P;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfa/P;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lga/A0;->q(Ljava/lang/String;Ljava/lang/String;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/P;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;

    iget-object v1, p0, Lfa/P;->v:Ljava/lang/Object;

    check-cast v1, LK0/i$a;

    invoke-static {v0, v1, p1, p2}, Lfa/c0;->o(Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;LK0/i$a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
