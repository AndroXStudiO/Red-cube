.class public final synthetic Lga/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:Lca/h;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:LKa/a;


# direct methods
.method public synthetic constructor <init>(Lca/h;Ljava/lang/String;ZLjava/lang/String;LKa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/Z0;->t:Lca/h;

    iput-object p2, p0, Lga/Z0;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lga/Z0;->v:Z

    iput-object p4, p0, Lga/Z0;->w:Ljava/lang/String;

    iput-object p5, p0, Lga/Z0;->x:LKa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Li0/x;

    const-string v0, "$this$LazyColumn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lga/Z0;->t:Lca/h;

    iget-object v1, v0, Lca/h;->a:Lca/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lga/L0;->i(Lca/g;)Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    move-result-object v3

    sget-object v4, Lcom/robi/sfa/campaign/data/model/CampaignStatus;->END:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lga/d1$b;

    invoke-direct {v4, v1, v3}, Lga/d1$b;-><init>(Lca/g;Z)V

    new-instance v5, LG0/d;

    const v6, 0xf1fe8e7

    invoke-direct {v5, v6, v2, v4}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v5}, Li0/x;->a(LG0/d;)V

    new-instance v4, Lga/d1$c;

    invoke-direct {v4, v1, v3}, Lga/d1$c;-><init>(Lca/g;Z)V

    new-instance v3, LG0/d;

    const v5, -0x4802bcf0

    invoke-direct {v3, v5, v2, v4}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v3}, Li0/x;->a(LG0/d;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lga/Z0;->u:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lga/d1$d;

    invoke-direct {v4, v3}, Lga/d1$d;-><init>(Ljava/lang/String;)V

    new-instance v3, LG0/d;

    const v5, -0x7e011d62

    invoke-direct {v3, v5, v2, v4}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v3}, Li0/x;->a(LG0/d;)V

    :cond_3
    :goto_1
    new-instance v3, Lga/d1$e;

    invoke-direct {v3, v0}, Lga/d1$e;-><init>(Lca/h;)V

    new-instance v4, LG0/d;

    const v5, -0x2ea743de

    invoke-direct {v4, v5, v2, v3}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v4}, Li0/x;->a(LG0/d;)V

    iget-object v3, v0, Lca/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lga/l1;->a:LG0/d;

    invoke-interface {p1, v0}, Li0/x;->a(LG0/d;)V

    goto :goto_2

    :cond_4
    new-instance v4, LH0/p;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LH0/p;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lga/d1$h;

    invoke-direct {v6, v4, v3}, Lga/d1$h;-><init>(LH0/p;Ljava/util/List;)V

    new-instance v4, Lga/d1$i;

    invoke-direct {v4, v3}, Lga/d1$i;-><init>(Ljava/util/List;)V

    new-instance v7, Lga/d1$j;

    invoke-direct {v7, v3, v0}, Lga/d1$j;-><init>(Ljava/util/List;Lca/h;)V

    new-instance v0, LG0/d;

    const v3, -0x25b7f321

    invoke-direct {v0, v3, v2, v7}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v5, v6, v4, v0}, Li0/x;->b(ILKa/l;LKa/l;LG0/d;)V

    :goto_2
    iget-boolean v0, p0, Lga/Z0;->v:Z

    if-eqz v0, :cond_5

    sget-object v0, Lga/l1;->b:LG0/d;

    invoke-interface {p1, v0}, Li0/x;->a(LG0/d;)V

    :cond_5
    iget-object v0, p0, Lga/Z0;->w:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v3, Lga/d1$f;

    iget-object v4, p0, Lga/Z0;->x:LKa/a;

    invoke-direct {v3, v4, v0}, Lga/d1$f;-><init>(LKa/a;Ljava/lang/String;)V

    new-instance v0, LG0/d;

    const v4, 0xdf08d42

    invoke-direct {v0, v4, v2, v3}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v0}, Li0/x;->a(LG0/d;)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v1, Lca/g;->z:Ljava/lang/String;

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lga/d1$g;

    invoke-direct {v0, v1}, Lga/d1$g;-><init>(Lca/g;)V

    new-instance v1, LG0/d;

    const v3, 0x5baeb5ce

    invoke-direct {v1, v3, v2, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v1}, Li0/x;->a(LG0/d;)V

    :cond_7
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
