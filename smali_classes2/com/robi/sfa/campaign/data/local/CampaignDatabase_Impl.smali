.class public final Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;
.super Lcom/robi/sfa/campaign/data/local/CampaignDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J)\u0010\u000f\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000e0\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\r0\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e2\u001a\u0010\u0015\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\r\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;",
        "Lcom/robi/sfa/campaign/data/local/CampaignDatabase;",
        "<init>",
        "()V",
        "Landroidx/room/u;",
        "createOpenDelegate",
        "()Landroidx/room/u;",
        "Landroidx/room/h;",
        "createInvalidationTracker",
        "()Landroidx/room/h;",
        "Lwa/A;",
        "clearAllTables",
        "",
        "LSa/d;",
        "",
        "getRequiredTypeConverterClasses",
        "()Ljava/util/Map;",
        "",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "LS2/a;",
        "createAutoMigrations",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lcom/robi/sfa/campaign/data/local/CampaignDao;",
        "campaignDao",
        "()Lcom/robi/sfa/campaign/data/local/CampaignDao;",
        "Lwa/g;",
        "_campaignDao",
        "Lwa/g;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _campaignDao:Lwa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/g<",
            "Lcom/robi/sfa/campaign/data/local/CampaignDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/robi/sfa/campaign/data/local/CampaignDatabase;-><init>()V

    new-instance v0, LA5/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LA5/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;->_campaignDao:Lwa/g;

    return-void
.end method

.method private static final _campaignDao$lambda$0(Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;)Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;
    .locals 1

    new-instance v0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;

    invoke-direct {v0, p0}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;-><init>(Landroidx/room/t;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;La3/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/t;->internalInitInvalidationTracker(La3/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;)Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;->_campaignDao$lambda$0(Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;)Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public campaignDao()Lcom/robi/sfa/campaign/data/local/CampaignDao;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;->_campaignDao:Lwa/g;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robi/sfa/campaign/data/local/CampaignDao;

    return-object v0
.end method

.method public clearAllTables()V
    .locals 2

    const-string v0, "campaigns"

    const-string v1, "campaign_details"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/room/t;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LSa/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LS2/a;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public createInvalidationTracker()Landroidx/room/h;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/h;

    const-string v3, "campaigns"

    const-string v4, "campaign_details"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/h;-><init>(Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/u;
    .locals 1

    new-instance v0, Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/v;
    .locals 1

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;->createOpenDelegate()Landroidx/room/u;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LSa/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LSa/d<",
            "*>;",
            "Ljava/util/List<",
            "LSa/d<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Lcom/robi/sfa/campaign/data/local/CampaignDao;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v1

    sget-object v2, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->Companion:Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
