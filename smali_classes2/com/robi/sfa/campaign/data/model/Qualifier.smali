.class public final Lcom/robi/sfa/campaign/data/model/Qualifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/Qualifier;",
        "",
        "id",
        "",
        "name",
        "targetPercent",
        "",
        "achievedPercent",
        "status",
        "Lcom/robi/sfa/campaign/data/model/QualifierStatus;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DDLcom/robi/sfa/campaign/data/model/QualifierStatus;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getTargetPercent",
        "()D",
        "getAchievedPercent",
        "getStatus",
        "()Lcom/robi/sfa/campaign/data/model/QualifierStatus;",
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
        "",
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
.field private final achievedPercent:D

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final status:Lcom/robi/sfa/campaign/data/model/QualifierStatus;

.field private final targetPercent:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLcom/robi/sfa/campaign/data/model/QualifierStatus;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "name"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lia/j;
            name = "target_percent"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lia/j;
            name = "achieved_percent"
        .end annotation
    .end param
    .param p7    # Lcom/robi/sfa/campaign/data/model/QualifierStatus;
        .annotation runtime Lia/j;
            name = "status"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-static {v0, p7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->targetPercent:D

    iput-wide p5, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->achievedPercent:D

    iput-object p7, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->status:Lcom/robi/sfa/campaign/data/model/QualifierStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLcom/robi/sfa/campaign/data/model/QualifierStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Lcom/robi/sfa/campaign/data/model/QualifierStatus;->FAIL:Lcom/robi/sfa/campaign/data/model/QualifierStatus;

    move-object v9, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    goto :goto_2

    :cond_1
    move-object/from16 v9, p7

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v9}, Lcom/robi/sfa/campaign/data/model/Qualifier;-><init>(Ljava/lang/String;Ljava/lang/String;DDLcom/robi/sfa/campaign/data/model/QualifierStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/Qualifier;Ljava/lang/String;Ljava/lang/String;DDLcom/robi/sfa/campaign/data/model/QualifierStatus;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/Qualifier;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p3, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->targetPercent:D

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p5, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->achievedPercent:D

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-object p7, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->status:Lcom/robi/sfa/campaign/data/model/QualifierStatus;

    :cond_4
    move-object p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/robi/sfa/campaign/data/model/Qualifier;->copy(Ljava/lang/String;Ljava/lang/String;DDLcom/robi/sfa/campaign/data/model/QualifierStatus;)Lcom/robi/sfa/campaign/data/model/Qualifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->targetPercent:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->achievedPercent:D

    return-wide v0
.end method

.method public final component5()Lcom/robi/sfa/campaign/data/model/QualifierStatus;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->status:Lcom/robi/sfa/campaign/data/model/QualifierStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DDLcom/robi/sfa/campaign/data/model/QualifierStatus;)Lcom/robi/sfa/campaign/data/model/Qualifier;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lia/j;
            name = "name"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lia/j;
            name = "target_percent"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lia/j;
            name = "achieved_percent"
        .end annotation
    .end param
    .param p7    # Lcom/robi/sfa/campaign/data/model/QualifierStatus;
        .annotation runtime Lia/j;
            name = "status"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/Qualifier;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/robi/sfa/campaign/data/model/Qualifier;-><init>(Ljava/lang/String;Ljava/lang/String;DDLcom/robi/sfa/campaign/data/model/QualifierStatus;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/Qualifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/Qualifier;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Qualifier;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/Qualifier;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->targetPercent:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/Qualifier;->targetPercent:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->achievedPercent:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/Qualifier;->achievedPercent:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->status:Lcom/robi/sfa/campaign/data/model/QualifierStatus;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/Qualifier;->status:Lcom/robi/sfa/campaign/data/model/QualifierStatus;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAchievedPercent()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->achievedPercent:D

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/robi/sfa/campaign/data/model/QualifierStatus;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->status:Lcom/robi/sfa/campaign/data/model/QualifierStatus;

    return-object v0
.end method

.method public final getTargetPercent()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->targetPercent:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->targetPercent:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->achievedPercent:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->status:Lcom/robi/sfa/campaign/data/model/QualifierStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->name:Ljava/lang/String;

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->targetPercent:D

    iget-wide v4, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->achievedPercent:D

    iget-object v6, p0, Lcom/robi/sfa/campaign/data/model/Qualifier;->status:Lcom/robi/sfa/campaign/data/model/QualifierStatus;

    const-string v7, "Qualifier(id="

    const-string v8, ", name="

    const-string v9, ", targetPercent="

    invoke-static {v7, v0, v8, v1, v9}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", achievedPercent="

    const-string v2, ", status="

    invoke-static {v0, v1, v4, v5, v2}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
