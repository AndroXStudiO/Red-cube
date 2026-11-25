.class public final Lga/L0$h;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.ui.screens.ChannelCampaignListScreenKt$GeoDrillTab$2$1"
    f = "ChannelCampaignListScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/L0;->e(Laa/a0;ZZLjava/lang/String;LKa/a;LKa/a;LKa/p;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLKa/a;Ly0/m0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/a;",
            ">;ZZ",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "Ly0/m0<",
            "Ljava/lang/String;",
            ">;",
            "LAa/e<",
            "-",
            "Lga/L0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lga/L0$h;->t:Ljava/util/List;

    iput-boolean p2, p0, Lga/L0$h;->u:Z

    iput-boolean p3, p0, Lga/L0$h;->v:Z

    iput-object p4, p0, Lga/L0$h;->w:LKa/a;

    iput-object p5, p0, Lga/L0$h;->x:Ly0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lga/L0$h;

    iget-object v4, p0, Lga/L0$h;->w:LKa/a;

    iget-object v5, p0, Lga/L0$h;->x:Ly0/m0;

    iget-object v1, p0, Lga/L0$h;->t:Ljava/util/List;

    iget-boolean v2, p0, Lga/L0$h;->u:Z

    iget-boolean v3, p0, Lga/L0$h;->v:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lga/L0$h;-><init>(Ljava/util/List;ZZLKa/a;Ly0/m0;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lga/L0$h;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lga/L0$h;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lga/L0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lga/L0;->a:Ljava/util/List;

    iget-object p1, p0, Lga/L0$h;->x:Ly0/m0;

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lga/L0$h;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lga/L0$h;->u:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lga/L0$h;->v:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lga/L0$h;->w:LKa/a;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
