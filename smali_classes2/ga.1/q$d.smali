.class public final Lga/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/q;->f(Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZLy0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Lh0/o;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

.field public final synthetic u:Lfa/e0;

.field public final synthetic v:Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;

.field public final synthetic w:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;Lfa/e0;Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;Ly0/m0;Ly0/m0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;",
            "Lfa/e0;",
            "Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;",
            "Ly0/m0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ly0/m0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/q$d;->t:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    iput-object p2, p0, Lga/q$d;->u:Lfa/e0;

    iput-object p3, p0, Lga/q$d;->v:Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;

    iput-object p4, p0, Lga/q$d;->w:Ly0/m0;

    iput-object p5, p0, Lga/q$d;->x:Ly0/m0;

    iput-boolean p6, p0, Lga/q$d;->y:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lh0/o;

    move-object v5, p2

    check-cast v5, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$CampaignDetailScaffold"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ly0/i;->x()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lga/q$d;->y:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lga/q$d;->u:Lfa/e0;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iget-object p3, p0, Lga/q$d;->t:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    const/4 v0, 0x0

    invoke-static {p3, p2, p1, v5, v0}, Lfa/c0;->y(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;LK0/i$a;Lfa/e0;Ly0/i;I)V

    sget-object p1, LK0/i$a;->t:LK0/i$a;

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object p3

    invoke-static {p3, v5}, LPc/a;->e(LK0/i;Ly0/i;)V

    const p3, 0x69b4d5d1

    invoke-interface {v5, p3}, Ly0/i;->M(I)V

    iget-object p3, p0, Lga/q$d;->v:Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;

    invoke-virtual {p3}, Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;->getCommunicationHtml()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ly0/i$a;->a:Ly0/i$a$a;

    iget-object v8, p0, Lga/q$d;->x:Ly0/m0;

    iget-object v9, p0, Lga/q$d;->w:Ly0/m0;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x69b4ee6e

    invoke-interface {v5, v0}, Ly0/i;->M(I)V

    invoke-interface {v5, v9}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v8}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v7, :cond_5

    :cond_4
    new-instance v2, Lga/m;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v9, v8}, Lga/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LKa/a;

    invoke-interface {v5}, Ly0/i;->E()V

    new-instance v0, Lga/y;

    invoke-direct {v0, p3}, Lga/y;-><init>(Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;)V

    const v3, -0x1f113c80

    invoke-static {v3, v0, v5}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x6006

    const-string v0, "\u0995\u09cd\u09af\u09be\u09ae\u09cd\u09aa\u09c7\u0987\u09a8 \u098f\u09b0 \u09b6\u09b0\u09cd\u09a4\u09be\u09ac\u09b2\u09bf \u0993 \u09a8\u09bf\u09af\u09bc\u09ae"

    invoke-static/range {v0 .. v6}, Lfa/c0;->c(Ljava/lang/String;ZLKa/a;LK0/i$a;LG0/d;Ly0/i;I)V

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object p1

    invoke-static {p1, v5}, LPc/a;->e(LK0/i;Ly0/i;)V

    :cond_6
    :goto_2
    invoke-interface {v5}, Ly0/i;->E()V

    invoke-interface {v8}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const p1, 0x69b5329e

    invoke-interface {v5, p1}, Ly0/i;->M(I)V

    invoke-interface {v5, v8}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5, v9}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    if-ne p2, v7, :cond_8

    :cond_7
    new-instance p2, Lga/n;

    const/4 p1, 0x1

    invoke-direct {p2, v8, v9, p1}, Lga/n;-><init>(Ly0/m0;Ly0/m0;I)V

    invoke-interface {v5, p2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_8
    move-object v2, p2

    check-cast v2, LKa/a;

    invoke-interface {v5}, Ly0/i;->E()V

    new-instance p1, Lga/z;

    invoke-direct {p1, p3}, Lga/z;-><init>(Lcom/robi/sfa/campaign/data/model/SlabCampaignDetail;)V

    const p2, -0x7705835b

    invoke-static {p2, p1, v5}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x6006

    const-string v0, "Campaign\'s KPI and Conditions"

    invoke-static/range {v0 .. v6}, Lfa/c0;->c(Ljava/lang/String;ZLKa/a;LK0/i$a;LG0/d;Ly0/i;I)V

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
