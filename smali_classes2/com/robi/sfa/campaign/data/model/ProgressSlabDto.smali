.class public final Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lia/l;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;",
        "",
        "priority",
        "",
        "amount",
        "",
        "achieved",
        "",
        "finalAchieved",
        "conditions",
        "",
        "Lcom/robi/sfa/campaign/data/model/SlabConditionDto;",
        "<init>",
        "(IDZZLjava/util/List;)V",
        "getPriority",
        "()I",
        "getAmount",
        "()D",
        "getAchieved",
        "()Z",
        "getFinalAchieved",
        "getConditions",
        "()Ljava/util/List;",
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
.field private final achieved:Z

.field private final amount:D

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabConditionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final finalAchieved:Z

.field private final priority:I


# direct methods
.method public constructor <init>(IDZZLjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lia/j;
            name = "priority"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lia/j;
            name = "amount"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lia/j;
            name = "achieved"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lia/j;
            name = "finalAchieved"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "conditions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDZZ",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabConditionDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conditions"

    invoke-static {v0, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->priority:I

    iput-wide p2, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->amount:D

    iput-boolean p4, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->achieved:Z

    iput-boolean p5, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->finalAchieved:Z

    iput-object p6, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->conditions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IDZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    sget-object p6, Lxa/w;->t:Lxa/w;

    :cond_1
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;-><init>(IDZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;IDZZLjava/util/List;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->priority:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->amount:D

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p4, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->achieved:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p5, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->finalAchieved:Z

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->conditions:Ljava/util/List;

    :cond_4
    move p7, p5

    move-object p8, p6

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->copy(IDZZLjava/util/List;)Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->priority:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->amount:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->achieved:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->finalAchieved:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabConditionDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IDZZLjava/util/List;)Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;
    .locals 8
    .param p1    # I
        .annotation runtime Lia/j;
            name = "priority"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lia/j;
            name = "amount"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lia/j;
            name = "achieved"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lia/j;
            name = "finalAchieved"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lia/j;
            name = "conditions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDZZ",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabConditionDto;",
            ">;)",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;"
        }
    .end annotation

    const-string v0, "conditions"

    invoke-static {v0, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;-><init>(IDZZLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;

    iget v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->priority:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->priority:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->amount:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->achieved:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->achieved:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->finalAchieved:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->finalAchieved:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->conditions:Ljava/util/List;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->conditions:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAchieved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->achieved:Z

    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->amount:D

    return-wide v0
.end method

.method public final getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabConditionDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getFinalAchieved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->finalAchieved:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->priority:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->amount:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->achieved:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->finalAchieved:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->conditions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->priority:I

    iget-wide v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->amount:D

    iget-boolean v3, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->achieved:Z

    iget-boolean v4, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->finalAchieved:Z

    iget-object v5, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->conditions:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ProgressSlabDto(priority="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", achieved="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finalAchieved="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conditions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
