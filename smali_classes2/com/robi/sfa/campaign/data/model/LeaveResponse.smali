.class public final Lcom/robi/sfa/campaign/data/model/LeaveResponse;
.super Ljava/lang/Object;
.source "06F2.java"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J0\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/LeaveResponse;",
        "",
        "success",
        "",
        "remainingParticipations",
        "",
        "message",
        "",
        "<init>",
        "(ZLjava/lang/Integer;Ljava/lang/String;)V",
        "getSuccess",
        "()Z",
        "getRemainingParticipations",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZLjava/lang/Integer;Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/LeaveResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final message:Ljava/lang/String;

.field private final remainingParticipations:Ljava/lang/Integer;

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lia/j;
            name = "success"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "remaining_participations"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "message"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->success:Z

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->remainingParticipations:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/robi/sfa/campaign/data/model/LeaveResponse;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/LeaveResponse;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/LeaveResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->success:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->remainingParticipations:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->copy(ZLjava/lang/Integer;Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/LeaveResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->remainingParticipations:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Integer;Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/LeaveResponse;
    .locals 1
    .param p1    # Z
        .annotation runtime Lia/j;
            name = "success"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lia/j;
            name = "remaining_participations"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "message"
        .end annotation
    .end param

    new-instance v0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/robi/sfa/campaign/data/model/LeaveResponse;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/LeaveResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/LeaveResponse;

    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->success:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->remainingParticipations:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->remainingParticipations:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->message:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingParticipations()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->remainingParticipations:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->remainingParticipations:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->success:Z

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->remainingParticipations:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/LeaveResponse;->message:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LeaveResponse(success="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remainingParticipations="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "06F2.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
