.class public final Lbd/com/robi/redcube/model/popup/PopupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003JC\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0006H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/popup/PopupConfig;",
        "",
        "lastApiCallTime",
        "",
        "latestApiCallTime",
        "advertisementDelayDuration",
        "",
        "shouldShowAdvertisementForLogin",
        "",
        "advertisementList",
        "",
        "Lbd/com/robi/redcube/model/popup/PopupImages;",
        "<init>",
        "(JJIZLjava/util/List;)V",
        "getLastApiCallTime",
        "()J",
        "setLastApiCallTime",
        "(J)V",
        "getLatestApiCallTime",
        "setLatestApiCallTime",
        "getAdvertisementDelayDuration",
        "()I",
        "setAdvertisementDelayDuration",
        "(I)V",
        "getShouldShowAdvertisementForLogin",
        "()Z",
        "setShouldShowAdvertisementForLogin",
        "(Z)V",
        "getAdvertisementList",
        "()Ljava/util/List;",
        "setAdvertisementList",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "app_prodRelease"
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
.field private advertisementDelayDuration:I

.field private advertisementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/popup/PopupImages;",
            ">;"
        }
    .end annotation
.end field

.field private lastApiCallTime:J

.field private latestApiCallTime:J

.field private shouldShowAdvertisementForLogin:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lbd/com/robi/redcube/model/popup/PopupConfig;-><init>(JJIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJIZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/popup/PopupImages;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->lastApiCallTime:J

    iput-wide p3, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->latestApiCallTime:J

    iput p5, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementDelayDuration:I

    iput-boolean p6, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->shouldShowAdvertisementForLogin:Z

    iput-object p7, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const p5, 0xea60

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    const/4 p7, 0x0

    :cond_4
    move-object p8, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lbd/com/robi/redcube/model/popup/PopupConfig;-><init>(JJIZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/popup/PopupConfig;JJIZLjava/util/List;ILjava/lang/Object;)Lbd/com/robi/redcube/model/popup/PopupConfig;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->lastApiCallTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->latestApiCallTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementDelayDuration:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-boolean p6, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->shouldShowAdvertisementForLogin:Z

    :cond_3
    move v6, p6

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p7, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementList:Ljava/util/List;

    :cond_4
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lbd/com/robi/redcube/model/popup/PopupConfig;->copy(JJIZLjava/util/List;)Lbd/com/robi/redcube/model/popup/PopupConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->lastApiCallTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->latestApiCallTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementDelayDuration:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->shouldShowAdvertisementForLogin:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/popup/PopupImages;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJIZLjava/util/List;)Lbd/com/robi/redcube/model/popup/PopupConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/popup/PopupImages;",
            ">;)",
            "Lbd/com/robi/redcube/model/popup/PopupConfig;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/model/popup/PopupConfig;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lbd/com/robi/redcube/model/popup/PopupConfig;-><init>(JJIZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/popup/PopupConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/popup/PopupConfig;

    iget-wide v3, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->lastApiCallTime:J

    iget-wide v5, p1, Lbd/com/robi/redcube/model/popup/PopupConfig;->lastApiCallTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->latestApiCallTime:J

    iget-wide v5, p1, Lbd/com/robi/redcube/model/popup/PopupConfig;->latestApiCallTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementDelayDuration:I

    iget v3, p1, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementDelayDuration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->shouldShowAdvertisementForLogin:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/popup/PopupConfig;->shouldShowAdvertisementForLogin:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementList:Ljava/util/List;

    iget-object p1, p1, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementList:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdvertisementDelayDuration()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementDelayDuration:I

    return v0
.end method

.method public final getAdvertisementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/popup/PopupImages;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementList:Ljava/util/List;

    return-object v0
.end method

.method public final getLastApiCallTime()J
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->lastApiCallTime:J

    return-wide v0
.end method

.method public final getLatestApiCallTime()J
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->latestApiCallTime:J

    return-wide v0
.end method

.method public final getShouldShowAdvertisementForLogin()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->shouldShowAdvertisementForLogin:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->lastApiCallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->latestApiCallTime:J

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementDelayDuration:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->shouldShowAdvertisementForLogin:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementList:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdvertisementDelayDuration(I)V
    .locals 0

    iput p1, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementDelayDuration:I

    return-void
.end method

.method public final setAdvertisementList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/popup/PopupImages;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementList:Ljava/util/List;

    return-void
.end method

.method public final setLastApiCallTime(J)V
    .locals 0

    iput-wide p1, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->lastApiCallTime:J

    return-void
.end method

.method public final setLatestApiCallTime(J)V
    .locals 0

    iput-wide p1, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->latestApiCallTime:J

    return-void
.end method

.method public final setShouldShowAdvertisementForLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->shouldShowAdvertisementForLogin:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->lastApiCallTime:J

    iget-wide v2, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->latestApiCallTime:J

    iget v4, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementDelayDuration:I

    iget-boolean v5, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->shouldShowAdvertisementForLogin:Z

    iget-object v6, p0, Lbd/com/robi/redcube/model/popup/PopupConfig;->advertisementList:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PopupConfig(lastApiCallTime="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latestApiCallTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", advertisementDelayDuration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowAdvertisementForLogin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", advertisementList="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
