.class public final Landroidx/room/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/C;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:LA5/p;

.field public final g:LB4/c;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/room/l;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/h;->a:Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;

    move-object v8, p4

    iput-object v8, p0, Landroidx/room/h;->b:[Ljava/lang/String;

    new-instance v9, Landroidx/room/C;

    invoke-virtual {p1}, Landroidx/room/t;->getUseTempTrackingTable$room_runtime_release()Z

    move-result v10

    new-instance v0, LD5/o;

    const-class v3, Landroidx/room/h;

    const-string v4, "notifyInvalidatedObservers"

    const/4 v1, 0x1

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LD5/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Landroidx/room/C;-><init>(Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLD5/o;)V

    iput-object v0, p0, Landroidx/room/h;->c:Landroidx/room/C;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/room/h;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Landroidx/room/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, LA5/p;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LA5/p;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/room/h;->f:LA5/p;

    new-instance v1, LB4/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/room/h;->g:LB4/c;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "newSetFromMap(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/room/h;->j:Ljava/lang/Object;

    new-instance v1, LF4/j;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LF4/j;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/room/C;->k:LKa/a;

    return-void
.end method


# virtual methods
.method public final a(LCa/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/h;->a:Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/t;->inCompatibilityMode$room_runtime_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/room/t;->isOpenInternal()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/room/h;->c:Landroidx/room/C;

    invoke-virtual {v0, p1}, Landroidx/room/C;->f(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LBa/a;->t:LBa/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
