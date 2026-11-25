.class public final Lga/X0$a;
.super Ljava/lang/Object;
.source "0783.java"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/X0;->d(Laa/a0;LKa/a;LKa/q;Ly0/i;I)V
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
.field public final synthetic t:LKa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lca/g;


# direct methods
.method public constructor <init>(LKa/q;Lca/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;",
            "Lca/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/X0$a;->t:LKa/q;

    iput-object p2, p0, Lga/X0$a;->u:Lca/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lga/X0$a;->u:Lca/g;

    iget-wide v1, v0, Lca/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0783.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lca/g;->d:Ljava/lang/String;

    invoke-static {v2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "ADHOC"

    :cond_0
    iget-object v3, v0, Lca/g;->w:Ljava/lang/String;

    iget-object v0, v0, Lca/g;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Lga/X0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lga/X0$a;->t:LKa/q;

    invoke-interface {v3, v1, v2, v0}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
