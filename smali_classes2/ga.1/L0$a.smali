.class public final Lga/L0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/L0;->a(Laa/a0;Lcom/robi/sfa/campaign/data/model/CampaignStatus;LKa/l;LKa/a;LKa/l;LKa/l;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Lca/g;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lca/g;


# direct methods
.method public constructor <init>(LKa/l;Lca/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Lca/g;",
            "Lwa/A;",
            ">;",
            "Lca/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/L0$a;->t:LKa/l;

    iput-object p2, p0, Lga/L0$a;->u:Lca/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lga/L0$a;->t:LKa/l;

    iget-object v1, p0, Lga/L0$a;->u:Lca/g;

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
