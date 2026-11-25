.class public final synthetic Lea/i;
.super Ljava/lang/Object;
.source "0742.java"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lea/i;->t:I

    iput-object p3, p0, Lea/i;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH2/C;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lea/i;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/i;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lea/i;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lea/i;->u:Ljava/lang/Object;

    check-cast v0, Lca/g;

    invoke-static {v0, p1, p2}, Lga/A0;->b(Lca/g;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    iget-object v1, p0, Lea/i;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Lfa/c0;->s(Ljava/util/List;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lea/i;->u:Ljava/lang/Object;

    check-cast v0, Lfa/e0;

    invoke-static {v0, p1, p2}, Lfa/c0;->r(Lfa/e0;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "campaignId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "campaignName"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "-"

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "0742.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v0, "channel_campaign_detail/"

    const-string v1, "/"

    invoke-static {v0, p1, v1, p2}, LA4/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0742.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lea/i;->u:Ljava/lang/Object;

    check-cast p2, LH2/C;

    invoke-static {p2, p1}, LH2/s;->b(LH2/s;Ljava/lang/String;)V

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
