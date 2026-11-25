.class public final synthetic Lga/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LKa/p;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LKa/p;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lga/D;->t:I

    iput-object p1, p0, Lga/D;->v:Ljava/lang/Object;

    iput-object p2, p0, Lga/D;->u:LKa/p;

    iput-object p3, p0, Lga/D;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lga/D;->t:I

    check-cast p1, Li0/x;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$LazyColumn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lga/A0$f;

    iget-object v1, p0, Lga/D;->v:Ljava/lang/Object;

    check-cast v1, Lca/g;

    invoke-direct {v0, v1}, Lga/A0$f;-><init>(Lca/g;)V

    new-instance v2, LG0/d;

    const v3, -0x336cff78    # -7.707142E7f

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2}, Li0/x;->a(LG0/d;)V

    new-instance v0, Lga/A0$g;

    invoke-direct {v0, v1}, Lga/A0$g;-><init>(Lca/g;)V

    new-instance v2, LG0/d;

    const v3, -0x7fae998f

    invoke-direct {v2, v3, v4, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2}, Li0/x;->a(LG0/d;)V

    new-instance v0, Lga/A0$h;

    invoke-direct {v0, v1}, Lga/A0$h;-><init>(Lca/g;)V

    new-instance v2, LG0/d;

    const v3, 0x20b63e50

    invoke-direct {v2, v3, v4, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2}, Li0/x;->a(LG0/d;)V

    new-instance v0, Lga/A0$i;

    iget-object v2, p0, Lga/D;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lga/D;->u:LKa/p;

    invoke-direct {v0, v3, v1, v2}, Lga/A0$i;-><init>(LKa/p;Lca/g;Ljava/lang/String;)V

    new-instance v2, LG0/d;

    const v3, -0x3ee4e9d1

    invoke-direct {v2, v3, v4, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2}, Li0/x;->a(LG0/d;)V

    iget-object v0, v1, Lca/g;->z:Ljava/lang/String;

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lga/A0$j;

    invoke-direct {v0, v1}, Lga/A0$j;-><init>(Lca/g;)V

    new-instance v1, LG0/d;

    const v2, -0x146ea833

    invoke-direct {v1, v2, v4, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v1}, Li0/x;->a(LG0/d;)V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    const-string v0, "$this$LazyColumn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lga/D;->v:Ljava/lang/Object;

    check-cast v0, Laa/a0$c;

    iget-object v0, v0, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/CampaignListResponse;->getCampaigns()Ljava/util/List;

    move-result-object v0

    new-instance v1, LH0/p;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LH0/p;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lc0/x0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v0}, Lc0/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/lifecycle/e;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v0}, Landroidx/camera/lifecycle/e;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lga/F;

    iget-object v5, p0, Lga/D;->w:Ljava/lang/Object;

    check-cast v5, Ly0/m0;

    iget-object v6, p0, Lga/D;->u:LKa/p;

    invoke-direct {v4, v0, v6, v5}, Lga/F;-><init>(Ljava/util/List;LKa/p;Ly0/m0;)V

    new-instance v0, LG0/d;

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v4}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v3, v1, v0}, Li0/x;->b(ILKa/l;LKa/l;LG0/d;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
