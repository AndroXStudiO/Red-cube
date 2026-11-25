.class public final Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;
.super Ljava/lang/Object;
.source "0266.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;",
        "",
        "capturedDate",
        "",
        "bpMsisdn",
        "retailerMsisdn",
        "activationCount",
        "",
        "randomActivationCounterList",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V",
        "getCapturedDate",
        "()Ljava/lang/String;",
        "getBpMsisdn",
        "getRetailerMsisdn",
        "getActivationCount",
        "()I",
        "getRandomActivationCounterList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final activationCount:I

.field private final bpMsisdn:Ljava/lang/String;

.field private final capturedDate:Ljava/lang/String;

.field private final randomActivationCounterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final retailerMsisdn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "capturedDate"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bpMsisdn"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "retailerMsisdn"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "randomActivationCounterList"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->capturedDate:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->bpMsisdn:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->retailerMsisdn:Ljava/lang/String;

    iput p4, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->activationCount:I

    iput-object p5, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->randomActivationCounterList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->capturedDate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->bpMsisdn:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->retailerMsisdn:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->activationCount:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->randomActivationCounterList:Ljava/util/List;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->capturedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->bpMsisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->retailerMsisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->activationCount:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->randomActivationCounterList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;"
        }
    .end annotation

    const-string v0, "capturedDate"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bpMsisdn"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "retailerMsisdn"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "randomActivationCounterList"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;

    iget-object v1, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->capturedDate:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->capturedDate:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->bpMsisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->bpMsisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->retailerMsisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->retailerMsisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->activationCount:I

    iget v3, p1, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->activationCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->randomActivationCounterList:Ljava/util/List;

    iget-object p1, p1, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->randomActivationCounterList:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActivationCount()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->activationCount:I

    return v0
.end method

.method public final getBpMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->bpMsisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getCapturedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->capturedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRandomActivationCounterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->randomActivationCounterList:Ljava/util/List;

    return-object v0
.end method

.method public final getRetailerMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->retailerMsisdn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->capturedDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->bpMsisdn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->retailerMsisdn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->activationCount:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->randomActivationCounterList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->capturedDate:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->bpMsisdn:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->retailerMsisdn:Ljava/lang/String;

    iget v3, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->activationCount:I

    iget-object v4, p0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->randomActivationCounterList:Ljava/util/List;

    const-string v5, "RandomFaceCaptureData(capturedDate="

    const-string v6, ", bpMsisdn="

    const-string v7, ", retailerMsisdn="

    invoke-static {v5, v0, v6, v1, v7}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", randomActivationCounterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, LA/o;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0266.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
