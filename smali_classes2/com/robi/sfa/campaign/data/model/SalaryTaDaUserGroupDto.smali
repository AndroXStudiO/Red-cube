.class public final Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;",
        "",
        "id",
        "",
        "campaignId",
        "groupName",
        "",
        "count",
        "",
        "userType",
        "userProcessType",
        "<init>",
        "(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()J",
        "getCampaignId",
        "getGroupName",
        "()Ljava/lang/String;",
        "getCount",
        "()I",
        "getUserType",
        "getUserProcessType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
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
.field private final campaignId:J

.field private final count:I

.field private final groupName:Ljava/lang/String;

.field private final id:J

.field private final userProcessType:Ljava/lang/String;

.field private final userType:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lia/j;
            name = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lia/j;
            name = "campaignId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "groupName"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lia/j;
            name = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "userType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "userProcessType"
        .end annotation
    .end param

    const-string v0, "groupName"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userType"

    invoke-static {v0, p7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userProcessType"

    invoke-static {v0, p8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->id:J

    iput-wide p3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->campaignId:J

    iput-object p5, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->groupName:Ljava/lang/String;

    iput p6, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->count:I

    iput-object p7, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userType:Ljava/lang/String;

    iput-object p8, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userProcessType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->campaignId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->groupName:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->count:I

    :cond_3
    move v6, p6

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userType:Ljava/lang/String;

    move-object v7, p1

    goto :goto_0

    :cond_4
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userProcessType:Ljava/lang/String;

    move-object v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->copy(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->campaignId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->count:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userProcessType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;
    .locals 10
    .param p1    # J
        .annotation runtime Lia/j;
            name = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lia/j;
            name = "campaignId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "groupName"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lia/j;
            name = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "userType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "userProcessType"
        .end annotation
    .end param

    const-string v0, "groupName"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userType"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userProcessType"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;

    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->id:J

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->campaignId:J

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->campaignId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->groupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->groupName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->count:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userType:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userProcessType:Ljava/lang/String;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userProcessType:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCampaignId()J
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->campaignId:J

    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->count:I

    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->id:J

    return-wide v0
.end method

.method public final getUserProcessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userProcessType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->campaignId:J

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->groupName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->count:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userProcessType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->id:J

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->campaignId:J

    iget-object v4, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->groupName:Ljava/lang/String;

    iget v5, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->count:I

    iget-object v6, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userType:Ljava/lang/String;

    iget-object v7, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaUserGroupDto;->userProcessType:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SalaryTaDaUserGroupDto(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", campaignId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userProcessType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
