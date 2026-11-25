.class public final Lga/L0$g;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.ui.screens.ChannelCampaignListScreenKt$GeoDrillTab$1$1"
    f = "ChannelCampaignListScreen.kt"
    l = {
        0x253
    }
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
.field public t:I

.field public final synthetic u:Z

.field public final synthetic v:Li0/z;

.field public final synthetic w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLi0/z;Ljava/util/List;LKa/a;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li0/z;",
            "Ljava/util/List<",
            "Lca/a;",
            ">;",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "LAa/e<",
            "-",
            "Lga/L0$g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lga/L0$g;->u:Z

    iput-object p2, p0, Lga/L0$g;->v:Li0/z;

    iput-object p3, p0, Lga/L0$g;->w:Ljava/util/List;

    iput-object p4, p0, Lga/L0$g;->x:LKa/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 6
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

    new-instance v0, Lga/L0$g;

    iget-object v3, p0, Lga/L0$g;->w:Ljava/util/List;

    iget-object v4, p0, Lga/L0$g;->x:LKa/a;

    iget-boolean v1, p0, Lga/L0$g;->u:Z

    iget-object v2, p0, Lga/L0$g;->v:Li0/z;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lga/L0$g;-><init>(ZLi0/z;Ljava/util/List;LKa/a;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lga/L0$g;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lga/L0$g;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lga/L0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lga/L0$g;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lga/L0$g;->u:Z

    if-nez p1, :cond_2

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_2
    new-instance p1, LB5/d;

    iget-object v1, p0, Lga/L0$g;->v:Li0/z;

    const/16 v3, 0x17

    invoke-direct {p1, v3, v1}, LB5/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ly0/t;->i(LKa/a;)Lic/A;

    move-result-object p1

    new-instance v1, Lga/L0$g$a;

    iget-object v3, p0, Lga/L0$g;->w:Ljava/util/List;

    iget-object v4, p0, Lga/L0$g;->x:LKa/a;

    invoke-direct {v1, v3, v4}, Lga/L0$g$a;-><init>(Ljava/util/List;LKa/a;)V

    iput v2, p0, Lga/L0$g;->t:I

    invoke-virtual {p1, v1, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
