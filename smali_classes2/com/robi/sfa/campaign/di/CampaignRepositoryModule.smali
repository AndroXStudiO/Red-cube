.class public final Lcom/robi/sfa/campaign/di/CampaignRepositoryModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/di/CampaignRepositoryModule;",
        "",
        "<init>",
        "()V",
        "LY9/e;",
        "mobileCampaignApi",
        "LY9/b;",
        "campaignProcessorApi",
        "LY9/c;",
        "dsoIncentiveApi",
        "Lcom/robi/sfa/campaign/di/UserCodeProvider;",
        "userCodeProvider",
        "Laa/H;",
        "provideCampaignRepository",
        "(LY9/e;LY9/b;LY9/c;Lcom/robi/sfa/campaign/di/UserCodeProvider;)Laa/H;",
        "campaign-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/robi/sfa/campaign/di/CampaignRepositoryModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule;

    invoke-direct {v0}, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule;-><init>()V

    sput-object v0, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule;->INSTANCE:Lcom/robi/sfa/campaign/di/CampaignRepositoryModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCampaignRepository(LY9/e;LY9/b;LY9/c;Lcom/robi/sfa/campaign/di/UserCodeProvider;)Laa/H;
    .locals 1

    const-string v0, "mobileCampaignApi"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "campaignProcessorApi"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dsoIncentiveApi"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userCodeProvider"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laa/H;

    invoke-direct {v0, p1, p2, p3, p4}, Laa/H;-><init>(LY9/e;LY9/b;LY9/c;Lcom/robi/sfa/campaign/di/UserCodeProvider;)V

    return-object v0
.end method
