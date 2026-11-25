.class public final Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/robi/sfa/campaign/data/local/CampaignDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u001b\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00142\u0006\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001d\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010 \u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001d\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0018\u0010(\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008(\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00070.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;",
        "Lcom/robi/sfa/campaign/data/local/CampaignDao;",
        "Landroidx/room/t;",
        "__db",
        "<init>",
        "(Landroidx/room/t;)V",
        "",
        "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
        "campaigns",
        "Lwa/A;",
        "insertCampaigns",
        "(Ljava/util/List;LAa/e;)Ljava/lang/Object;",
        "campaign",
        "insertCampaign",
        "(Lcom/robi/sfa/campaign/data/local/CampaignEntity;LAa/e;)Ljava/lang/Object;",
        "Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;",
        "detail",
        "insertCampaignDetail",
        "(Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;LAa/e;)Ljava/lang/Object;",
        "deleteCampaign",
        "Lic/f;",
        "getAllCampaigns",
        "()Lic/f;",
        "",
        "status",
        "getCampaignsByStatus",
        "(Ljava/lang/String;)Lic/f;",
        "type",
        "getCampaignsByType",
        "id",
        "getCampaignById",
        "(Ljava/lang/String;LAa/e;)Ljava/lang/Object;",
        "getCampaignDetail",
        "clearAll",
        "(LAa/e;)Ljava/lang/Object;",
        "",
        "threshold",
        "clearStale",
        "(JLAa/e;)Ljava/lang/Object;",
        "deleteCampaignDetail",
        "clearStaleDetails",
        "Landroidx/room/t;",
        "Landroidx/room/e;",
        "__insertAdapterOfCampaignEntity",
        "Landroidx/room/e;",
        "__insertAdapterOfCampaignDetailEntity",
        "Landroidx/room/d;",
        "__deleteAdapterOfCampaignEntity",
        "Landroidx/room/d;",
        "Companion",
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

.field public static final Companion:Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/t;

.field private final __deleteAdapterOfCampaignEntity:Landroidx/room/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d<",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfCampaignDetailEntity:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e<",
            "Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfCampaignEntity:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e<",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->Companion:Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/t;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    new-instance p1, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$1;

    invoke-direct {p1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$1;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__insertAdapterOfCampaignEntity:Landroidx/room/e;

    new-instance p1, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$2;

    invoke-direct {p1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__insertAdapterOfCampaignDetailEntity:Landroidx/room/e;

    new-instance p1, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$3;

    invoke-direct {p1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl$3;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__deleteAdapterOfCampaignEntity:Landroidx/room/d;

    return-void
.end method

.method public static synthetic a(La3/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM campaigns ORDER BY startDate DESC"

    invoke-static {v0, p0}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->getAllCampaigns$lambda$4(Ljava/lang/String;La3/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;La3/a;)Lcom/robi/sfa/campaign/data/local/CampaignEntity;
    .locals 1

    const-string v0, "SELECT * FROM campaigns WHERE id = ?"

    invoke-static {v0, p0, p1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->getCampaignById$lambda$7(Ljava/lang/String;Ljava/lang/String;La3/a;)Lcom/robi/sfa/campaign/data/local/CampaignEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;La3/a;)Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;
    .locals 1

    const-string v0, "SELECT * FROM campaign_details WHERE campaignId = ?"

    invoke-static {v0, p0, p1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->getCampaignDetail$lambda$8(Ljava/lang/String;Ljava/lang/String;La3/a;)Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final clearAll$lambda$9(Ljava/lang/String;La3/a;)Lwa/A;
    .locals 1

    const-string v0, "_connection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, La3/c;->F0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final clearStale$lambda$10(Ljava/lang/String;JLa3/a;)Lwa/A;
    .locals 1

    const-string v0, "_connection"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p0}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, La3/c;->o(IJ)V

    invoke-interface {p0}, La3/c;->F0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final clearStaleDetails$lambda$12(Ljava/lang/String;JLa3/a;)Lwa/A;
    .locals 1

    const-string v0, "_connection"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p0}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, La3/c;->o(IJ)V

    invoke-interface {p0}, La3/c;->F0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic d(La3/a;)Lwa/A;
    .locals 1

    const-string v0, "DELETE FROM campaigns"

    invoke-static {v0, p0}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->clearAll$lambda$9(Ljava/lang/String;La3/a;)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteCampaign$lambda$3(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Lcom/robi/sfa/campaign/data/local/CampaignEntity;La3/a;)Lwa/A;
    .locals 1

    const-string v0, "_connection"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__deleteAdapterOfCampaignEntity:Landroidx/room/d;

    invoke-virtual {p0, p2, p1}, Landroidx/room/d;->handle(La3/a;Ljava/lang/Object;)I

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method private static final deleteCampaignDetail$lambda$11(Ljava/lang/String;Ljava/lang/String;La3/a;)Lwa/A;
    .locals 1

    const-string v0, "_connection"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, La3/c;->L(ILjava/lang/String;)V

    invoke-interface {p0}, La3/c;->F0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic e(JLa3/a;)Lwa/A;
    .locals 1

    const-string v0, "DELETE FROM campaign_details WHERE lastUpdated < ?"

    invoke-static {v0, p0, p1, p2}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->clearStaleDetails$lambda$12(Ljava/lang/String;JLa3/a;)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;La3/a;)Lwa/A;
    .locals 1

    const-string v0, "DELETE FROM campaign_details WHERE campaignId = ?"

    invoke-static {v0, p0, p1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->deleteCampaignDetail$lambda$11(Ljava/lang/String;Ljava/lang/String;La3/a;)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Ljava/util/List;La3/a;)Lwa/A;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->insertCampaigns$lambda$0(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Ljava/util/List;La3/a;)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllCampaigns$lambda$4(Ljava/lang/String;La3/a;)Ljava/util/List;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "nameBn"

    invoke-static {v1, v3}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v1, v5}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "startDate"

    invoke-static {v1, v6}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "endDate"

    invoke-static {v1, v7}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "daysLeft"

    invoke-static {v1, v8}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "totalOffer"

    invoke-static {v1, v9}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "totalEarnings"

    invoke-static {v1, v10}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "currency"

    invoke-static {v1, v11}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imageUrl"

    invoke-static {v1, v12}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "participationStatus"

    invoke-static {v1, v13}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "remainingParticipations"

    invoke-static {v1, v14}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isEnrolled"

    invoke-static {v1, v15}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "lastUpdated"

    invoke-static {v1, v15}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, La3/c;->F0()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v1, v0}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v2}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, La3/c;->R(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v20, v17

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    :goto_1
    invoke-interface {v1, v4}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v5}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v6}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v7}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v8}, La3/c;->R(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v2

    move/from16 v35, v3

    move-object/from16 v25, v17

    goto :goto_2

    :cond_1
    move/from16 v16, v2

    move/from16 v35, v3

    invoke-interface {v1, v8}, La3/c;->K(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_2
    invoke-interface {v1, v9}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v26, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v9}, La3/c;->r0(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_3
    invoke-interface {v1, v10}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v27, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v10}, La3/c;->r0(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_4
    invoke-interface {v1, v11}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v12}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v29, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_5
    invoke-interface {v1, v13}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v14}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_6
    move/from16 v2, p0

    move/from16 p0, v4

    move-object/from16 v31, v17

    goto :goto_7

    :cond_5
    invoke-interface {v1, v14}, La3/c;->K(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, La3/c;->K(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_8
    move/from16 v32, v3

    move/from16 v3, p1

    goto :goto_9

    :cond_6
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, La3/c;->K(I)J

    move-result-wide v33

    new-instance v17, Lcom/robi/sfa/campaign/data/local/CampaignEntity;

    invoke-direct/range {v17 .. v34}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZJ)V

    move-object/from16 v4, v17

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p0

    move/from16 p0, v2

    move/from16 p1, v3

    move/from16 v2, v16

    move/from16 v3, v35

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getCampaignById$lambda$7(Ljava/lang/String;Ljava/lang/String;La3/a;)Lcom/robi/sfa/campaign/data/local/CampaignEntity;
    .locals 36

    move-object/from16 v0, p2

    const-string v1, "_connection"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, La3/c;->L(ILjava/lang/String;)V

    const-string v2, "id"

    invoke-static {v1, v2}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "nameBn"

    invoke-static {v1, v4}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v1, v6}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "startDate"

    invoke-static {v1, v7}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "endDate"

    invoke-static {v1, v8}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "daysLeft"

    invoke-static {v1, v9}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "totalOffer"

    invoke-static {v1, v10}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "totalEarnings"

    invoke-static {v1, v11}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "currency"

    invoke-static {v1, v12}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "imageUrl"

    invoke-static {v1, v13}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "participationStatus"

    invoke-static {v1, v14}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "remainingParticipations"

    invoke-static {v1, v15}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v15

    const-string v0, "isEnrolled"

    invoke-static {v1, v0}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "lastUpdated"

    invoke-static {v1, v0}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, La3/c;->F0()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_7

    invoke-interface {v1, v2}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v4}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v21, v17

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_0
    invoke-interface {v1, v5}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v6}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v7}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v8}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v9}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v26, v17

    goto :goto_1

    :cond_1
    invoke-interface {v1, v9}, La3/c;->K(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_1
    invoke-interface {v1, v10}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v27, v17

    goto :goto_2

    :cond_2
    invoke-interface {v1, v10}, La3/c;->r0(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_2
    invoke-interface {v1, v11}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v28, v17

    goto :goto_3

    :cond_3
    invoke-interface {v1, v11}, La3/c;->r0(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_3
    invoke-interface {v1, v12}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v13}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v30, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v13}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_4
    invoke-interface {v1, v14}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1, v15}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_5
    move/from16 v2, p1

    move-object/from16 v32, v17

    goto :goto_6

    :cond_5
    invoke-interface {v1, v15}, La3/c;->K(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_5

    :goto_6
    invoke-interface {v1, v2}, La3/c;->K(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v33, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    move/from16 v33, v2

    :goto_7
    invoke-interface {v1, v0}, La3/c;->K(I)J

    move-result-wide v34

    new-instance v18, Lcom/robi/sfa/campaign/data/local/CampaignEntity;

    invoke-direct/range {v18 .. v35}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v18

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getCampaignDetail$lambda$8(Ljava/lang/String;Ljava/lang/String;La3/a;)Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;
    .locals 3

    const-string v0, "_connection"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, La3/c;->L(ILjava/lang/String;)V

    const-string p1, "campaignId"

    invoke-static {p0, p1}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result p1

    const-string p2, "detailJson"

    invoke-static {p0, p2}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result p2

    const-string v0, "lastUpdated"

    invoke-static {p0, v0}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0}, La3/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0}, La3/c;->K(I)J

    move-result-wide v0

    new-instance v2, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final getCampaignsByStatus$lambda$5(Ljava/lang/String;Ljava/lang/String;La3/a;)Ljava/util/List;
    .locals 36

    move-object/from16 v0, p2

    const-string v1, "_connection"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, La3/c;->L(ILjava/lang/String;)V

    const-string v2, "id"

    invoke-static {v1, v2}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "nameBn"

    invoke-static {v1, v4}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v1, v6}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "startDate"

    invoke-static {v1, v7}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "endDate"

    invoke-static {v1, v8}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "daysLeft"

    invoke-static {v1, v9}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "totalOffer"

    invoke-static {v1, v10}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "totalEarnings"

    invoke-static {v1, v11}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "currency"

    invoke-static {v1, v12}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "imageUrl"

    invoke-static {v1, v13}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "participationStatus"

    invoke-static {v1, v14}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "remainingParticipations"

    invoke-static {v1, v15}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v15

    const-string v0, "isEnrolled"

    invoke-static {v1, v0}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "lastUpdated"

    invoke-static {v1, v0}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, La3/c;->F0()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v1, v2}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v3}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v4}, La3/c;->R(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v20, v17

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    :goto_1
    invoke-interface {v1, v5}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v7}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v8}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v9}, La3/c;->R(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v2

    move/from16 v35, v3

    move-object/from16 v25, v17

    goto :goto_2

    :cond_1
    move/from16 v16, v2

    move/from16 v35, v3

    invoke-interface {v1, v9}, La3/c;->K(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_2
    invoke-interface {v1, v10}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v26, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v10}, La3/c;->r0(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_3
    invoke-interface {v1, v11}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v27, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, La3/c;->r0(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_4
    invoke-interface {v1, v12}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v13}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v29, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_5
    invoke-interface {v1, v14}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v15}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_6
    move/from16 v2, p1

    move/from16 p1, v4

    move-object/from16 v31, v17

    goto :goto_7

    :cond_5
    invoke-interface {v1, v15}, La3/c;->K(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, La3/c;->K(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v32, 0x1

    :goto_8
    move/from16 v3, p2

    goto :goto_9

    :cond_6
    const/4 v3, 0x0

    move/from16 v32, v3

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, La3/c;->K(I)J

    move-result-wide v33

    new-instance v17, Lcom/robi/sfa/campaign/data/local/CampaignEntity;

    invoke-direct/range {v17 .. v34}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZJ)V

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 v2, v16

    move/from16 v3, v35

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final getCampaignsByType$lambda$6(Ljava/lang/String;Ljava/lang/String;La3/a;)Ljava/util/List;
    .locals 36

    move-object/from16 v0, p2

    const-string v1, "_connection"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, La3/c;->L(ILjava/lang/String;)V

    const-string v2, "id"

    invoke-static {v1, v2}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "nameBn"

    invoke-static {v1, v4}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v1, v6}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "startDate"

    invoke-static {v1, v7}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "endDate"

    invoke-static {v1, v8}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "daysLeft"

    invoke-static {v1, v9}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "totalOffer"

    invoke-static {v1, v10}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "totalEarnings"

    invoke-static {v1, v11}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "currency"

    invoke-static {v1, v12}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "imageUrl"

    invoke-static {v1, v13}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "participationStatus"

    invoke-static {v1, v14}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "remainingParticipations"

    invoke-static {v1, v15}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v15

    const-string v0, "isEnrolled"

    invoke-static {v1, v0}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "lastUpdated"

    invoke-static {v1, v0}, LA/w;->s(La3/c;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, La3/c;->F0()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v1, v2}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v3}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v4}, La3/c;->R(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v20, v17

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    :goto_1
    invoke-interface {v1, v5}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v7}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v8}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v9}, La3/c;->R(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v2

    move/from16 v35, v3

    move-object/from16 v25, v17

    goto :goto_2

    :cond_1
    move/from16 v16, v2

    move/from16 v35, v3

    invoke-interface {v1, v9}, La3/c;->K(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_2
    invoke-interface {v1, v10}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v26, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v10}, La3/c;->r0(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_3
    invoke-interface {v1, v11}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v27, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, La3/c;->r0(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_4
    invoke-interface {v1, v12}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v13}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v29, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_5
    invoke-interface {v1, v14}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v15}, La3/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_6
    move/from16 v2, p1

    move/from16 p1, v4

    move-object/from16 v31, v17

    goto :goto_7

    :cond_5
    invoke-interface {v1, v15}, La3/c;->K(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, La3/c;->K(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v32, 0x1

    :goto_8
    move/from16 v3, p2

    goto :goto_9

    :cond_6
    const/4 v3, 0x0

    move/from16 v32, v3

    goto :goto_8

    :goto_9
    invoke-interface {v1, v3}, La3/c;->K(I)J

    move-result-wide v33

    new-instance v17, Lcom/robi/sfa/campaign/data/local/CampaignEntity;

    invoke-direct/range {v17 .. v34}, Lcom/robi/sfa/campaign/data/local/CampaignEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZJ)V

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 v2, v16

    move/from16 v3, v35

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public static synthetic h(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;La3/a;)Lwa/A;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->insertCampaignDetail$lambda$2(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;La3/a;)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;La3/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM campaigns WHERE type = ? ORDER BY startDate DESC"

    invoke-static {v0, p0, p1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->getCampaignsByType$lambda$6(Ljava/lang/String;Ljava/lang/String;La3/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final insertCampaign$lambda$1(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Lcom/robi/sfa/campaign/data/local/CampaignEntity;La3/a;)Lwa/A;
    .locals 1

    const-string v0, "_connection"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__insertAdapterOfCampaignEntity:Landroidx/room/e;

    invoke-virtual {p0, p2, p1}, Landroidx/room/e;->insert(La3/a;Ljava/lang/Object;)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method private static final insertCampaignDetail$lambda$2(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;La3/a;)Lwa/A;
    .locals 1

    const-string v0, "_connection"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__insertAdapterOfCampaignDetailEntity:Landroidx/room/e;

    invoke-virtual {p0, p2, p1}, Landroidx/room/e;->insert(La3/a;Ljava/lang/Object;)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method private static final insertCampaigns$lambda$0(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Ljava/util/List;La3/a;)Lwa/A;
    .locals 1

    const-string v0, "_connection"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__insertAdapterOfCampaignEntity:Landroidx/room/e;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p2, p1}, Landroidx/room/e;->insert(La3/a;Ljava/lang/Iterable;)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method public static synthetic j(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Lcom/robi/sfa/campaign/data/local/CampaignEntity;La3/a;)Lwa/A;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->insertCampaign$lambda$1(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Lcom/robi/sfa/campaign/data/local/CampaignEntity;La3/a;)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;La3/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM campaigns WHERE status = ? ORDER BY startDate DESC"

    invoke-static {v0, p0, p1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->getCampaignsByStatus$lambda$5(Ljava/lang/String;Ljava/lang/String;La3/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(JLa3/a;)Lwa/A;
    .locals 1

    const-string v0, "DELETE FROM campaigns WHERE lastUpdated < ?"

    invoke-static {v0, p0, p1, p2}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->clearStale$lambda$10(Ljava/lang/String;JLa3/a;)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Lcom/robi/sfa/campaign/data/local/CampaignEntity;La3/a;)Lwa/A;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->deleteCampaign$lambda$3(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Lcom/robi/sfa/campaign/data/local/CampaignEntity;La3/a;)Lwa/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearAll(LAa/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    new-instance v1, LD4/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LD4/p;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v2, v3}, Landroidx/compose/ui/platform/G;->w(LAa/e;LKa/l;Landroidx/room/t;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LBa/a;->t:LBa/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public clearStale(JLAa/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    new-instance v1, Lcom/robi/sfa/campaign/data/local/a;

    invoke-direct {v1, p1, p2}, Lcom/robi/sfa/campaign/data/local/a;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, v1, v0, p1, p2}, Landroidx/compose/ui/platform/G;->w(LAa/e;LKa/l;Landroidx/room/t;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public clearStaleDetails(JLAa/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    new-instance v1, Lcom/robi/sfa/campaign/data/local/b;

    invoke-direct {v1, p1, p2}, Lcom/robi/sfa/campaign/data/local/b;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, v1, v0, p1, p2}, Landroidx/compose/ui/platform/G;->w(LAa/e;LKa/l;Landroidx/room/t;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public deleteCampaign(Lcom/robi/sfa/campaign/data/local/CampaignEntity;LAa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    new-instance v1, LD5/A;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LD5/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, p1, v2}, Landroidx/compose/ui/platform/G;->w(LAa/e;LKa/l;Landroidx/room/t;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public deleteCampaignDetail(Ljava/lang/String;LAa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    new-instance v1, LD5/u;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, LD5/u;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, p1, v2}, Landroidx/compose/ui/platform/G;->w(LAa/e;LKa/l;Landroidx/room/t;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public getAllCampaigns()Lic/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/f<",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    const-string v1, "campaigns"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LF2/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LF2/a;-><init>(I)V

    invoke-static {v0, v1, v2}, Lx7/Y8;->p(Landroidx/room/t;[Ljava/lang/String;LKa/l;)LQ2/h;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignById(Ljava/lang/String;LAa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    new-instance v1, LC5/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, LC5/j;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, p1, v2}, Landroidx/compose/ui/platform/G;->w(LAa/e;LKa/l;Landroidx/room/t;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCampaignDetail(Ljava/lang/String;LAa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    new-instance v1, LB4/i;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, LB4/i;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, p1, v2}, Landroidx/compose/ui/platform/G;->w(LAa/e;LKa/l;Landroidx/room/t;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCampaignsByStatus(Ljava/lang/String;)Lic/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/f<",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    const-string v1, "campaigns"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/robi/sfa/campaign/data/local/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/robi/sfa/campaign/data/local/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lx7/Y8;->p(Landroidx/room/t;[Ljava/lang/String;LKa/l;)LQ2/h;

    move-result-object p1

    return-object p1
.end method

.method public getCampaignsByType(Ljava/lang/String;)Lic/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/f<",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    const-string v1, "campaigns"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LA4/k;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1}, LA4/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lx7/Y8;->p(Landroidx/room/t;[Ljava/lang/String;LKa/l;)LQ2/h;

    move-result-object p1

    return-object p1
.end method

.method public insertCampaign(Lcom/robi/sfa/campaign/data/local/CampaignEntity;LAa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    new-instance v1, LE4/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LE4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, p1, v2}, Landroidx/compose/ui/platform/G;->w(LAa/e;LKa/l;Landroidx/room/t;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public insertCampaignDetail(Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;LAa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    new-instance v1, LG5/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, p1, v2}, Landroidx/compose/ui/platform/G;->w(LAa/e;LKa/l;Landroidx/room/t;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public insertCampaigns(Ljava/util/List;LAa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/local/CampaignEntity;",
            ">;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->__db:Landroidx/room/t;

    new-instance v1, LD5/y;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, p1, v2}, Landroidx/compose/ui/platform/G;->w(LAa/e;LKa/l;Landroidx/room/t;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
