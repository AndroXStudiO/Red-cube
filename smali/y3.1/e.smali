.class public final Ly3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;


# instance fields
.field public final a:Lb6/f;


# direct methods
.method public constructor <init>(Lb6/f;)V
    .locals 1

    const-string v0, "sessionData"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/e;->a:Lb6/f;

    return-void
.end method


# virtual methods
.method public final getRawUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly3/e;->a:Lb6/f;

    invoke-virtual {v0}, Lb6/f;->k()La6/E0;

    move-result-object v0

    iget-object v0, v0, La6/E0;->t:Ljava/lang/String;

    return-object v0
.end method
