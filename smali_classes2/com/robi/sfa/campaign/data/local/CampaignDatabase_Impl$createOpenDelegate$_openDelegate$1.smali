.class public final Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;->createOpenDelegate()Landroidx/room/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/robi/sfa/campaign/data/local/CampaignDatabase_Impl$createOpenDelegate$_openDelegate$1",
        "Landroidx/room/u;",
        "La3/a;",
        "connection",
        "Lwa/A;",
        "createAllTables",
        "(La3/a;)V",
        "dropAllTables",
        "onCreate",
        "onOpen",
        "onPreMigrate",
        "onPostMigrate",
        "Landroidx/room/u$a;",
        "onValidateSchema",
        "(La3/a;)Landroidx/room/u$a;",
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


# instance fields
.field final synthetic this$0:Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;

    const-string p1, "3cfb3c9eab4049c9869f688b19ae0180"

    const-string v0, "1af68191daf872e67f05c7f08e994c32"

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Landroidx/room/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAllTables(La3/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `campaigns` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `nameBn` TEXT, `type` TEXT NOT NULL, `status` TEXT NOT NULL, `startDate` TEXT NOT NULL, `endDate` TEXT NOT NULL, `daysLeft` INTEGER, `totalOffer` REAL, `totalEarnings` REAL, `currency` TEXT NOT NULL, `imageUrl` TEXT, `participationStatus` TEXT NOT NULL, `remainingParticipations` INTEGER, `isEnrolled` INTEGER NOT NULL, `lastUpdated` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {v0, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `campaign_details` (`campaignId` TEXT NOT NULL, `detailJson` TEXT NOT NULL, `lastUpdated` INTEGER NOT NULL, PRIMARY KEY(`campaignId`))"

    invoke-static {v0, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {v0, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3cfb3c9eab4049c9869f688b19ae0180\')"

    invoke-static {v0, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    return-void
.end method

.method public dropAllTables(La3/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "DROP TABLE IF EXISTS `campaigns`"

    invoke-static {v0, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    const-string v0, "DROP TABLE IF EXISTS `campaign_details`"

    invoke-static {v0, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    return-void
.end method

.method public onCreate(La3/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onOpen(La3/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;

    invoke-static {v0, p1}, Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;->access$internalInitInvalidationTracker(Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;La3/a;)V

    return-void
.end method

.method public onPostMigrate(La3/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onPreMigrate(La3/a;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lxa/n;->b()Lya/b;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p1, v1}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, La3/c;->F0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lya/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Lxa/n;->a(Lya/b;)Lya/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lya/b$b;

    invoke-virtual {v1}, Lya/b$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lya/b$b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/G;->d(La3/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onValidateSchema(La3/a;)Landroidx/room/u$a;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LU2/h$a;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v3, "id"

    const-string v4, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LU2/h$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "name"

    const-string v6, "TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "name"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LU2/h$a;

    const/4 v9, 0x0

    const-string v6, "nameBn"

    const-string v7, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "nameBn"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LU2/h$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v7, "type"

    const-string v8, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "type"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LU2/h$a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v8, "status"

    const-string v9, "TEXT"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "status"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LU2/h$a;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v9, "startDate"

    const-string v10, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "startDate"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LU2/h$a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v10, "endDate"

    const-string v11, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "endDate"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LU2/h$a;

    const/4 v14, 0x0

    const-string v11, "daysLeft"

    const-string v12, "INTEGER"

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "daysLeft"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LU2/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "totalOffer"

    const-string v5, "REAL"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "totalOffer"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LU2/h$a;

    const/4 v8, 0x0

    const-string v5, "totalEarnings"

    const-string v6, "REAL"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "totalEarnings"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LU2/h$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v6, "currency"

    const-string v7, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "currency"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LU2/h$a;

    const/4 v10, 0x0

    const-string v7, "imageUrl"

    const-string v8, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "imageUrl"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LU2/h$a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v8, "participationStatus"

    const-string v9, "TEXT"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "participationStatus"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LU2/h$a;

    const/4 v12, 0x0

    const-string v9, "remainingParticipations"

    const-string v10, "INTEGER"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "remainingParticipations"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LU2/h$a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v10, "isEnrolled"

    const-string v11, "INTEGER"

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "isEnrolled"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LU2/h$a;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v11, "lastUpdated"

    const-string v12, "INTEGER"

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "lastUpdated"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, LU2/h;

    const-string v6, "campaigns"

    invoke-direct {v5, v6, v1, v3, v4}, LU2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v6, v0}, LU2/h$b;->a(Ljava/lang/String;La3/a;)LU2/h;

    move-result-object v1

    invoke-virtual {v5, v1}, LU2/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\n Found:\n"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    new-instance v0, Landroidx/room/u$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "campaigns(com.robi.sfa.campaign.data.local.CampaignEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/u$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, LU2/h$a;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v8, "campaignId"

    const-string v9, "TEXT"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "campaignId"

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LU2/h$a;

    const/4 v12, 0x0

    const-string v9, "detailJson"

    const-string v10, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "detailJson"

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LU2/h$a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v10, "lastUpdated"

    const-string v11, "INTEGER"

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, LU2/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, LU2/h;

    const-string v7, "campaign_details"

    invoke-direct {v5, v7, v1, v2, v3}, LU2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v7, v0}, LU2/h$b;->a(Ljava/lang/String;La3/a;)LU2/h;

    move-result-object v0

    invoke-virtual {v5, v0}, LU2/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/room/u$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "campaign_details(com.robi.sfa.campaign.data.local.CampaignDetailEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroidx/room/u$a;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Landroidx/room/u$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/u$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
