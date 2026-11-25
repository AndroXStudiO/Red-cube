.class public final Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa/H;


# direct methods
.method public constructor <init>(Laa/H;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "repository"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/d;->a:Laa/H;

    return-void

    :pswitch_0
    const-string p2, "repository"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/d;->a:Laa/H;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lda/d;Lcom/robi/sfa/campaign/data/model/CampaignStatus;)Lic/A;
    .locals 2

    iget-object p0, p0, Lda/d;->a:Laa/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laa/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Laa/w;-><init>(Lcom/robi/sfa/campaign/data/model/CampaignStatus;Laa/H;LAa/e;)V

    new-instance p0, Lic/A;

    invoke-direct {p0, v0}, Lic/A;-><init>(LKa/p;)V

    return-object p0
.end method
