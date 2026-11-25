.class public final Lcom/robi/sfa/campaign/data/model/ProgressSlab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003Ja\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0001J\u0013\u0010*\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001J\t\u0010-\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/ProgressSlab;",
        "",
        "priority",
        "",
        "amount",
        "",
        "showSlab",
        "",
        "achieved",
        "finalAchieved",
        "rewardLabel",
        "",
        "rewardType",
        "conditions",
        "",
        "Lcom/robi/sfa/campaign/data/model/SlabCondition;",
        "<init>",
        "(IDZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getPriority",
        "()I",
        "getAmount",
        "()D",
        "getShowSlab",
        "()Z",
        "setShowSlab",
        "(Z)V",
        "getAchieved",
        "getFinalAchieved",
        "getRewardLabel",
        "()Ljava/lang/String;",
        "getRewardType",
        "getConditions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final achieved:Z

.field private final amount:D

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final finalAchieved:Z

.field private final priority:I

.field private final rewardLabel:Ljava/lang/String;

.field private final rewardType:Ljava/lang/String;

.field private showSlab:Z


# direct methods
.method public constructor <init>(IDZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabCondition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rewardType"

    invoke-static {v0, p8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "conditions"

    invoke-static {v0, p9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->priority:I

    iput-wide p2, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->amount:D

    iput-boolean p4, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->showSlab:Z

    iput-boolean p5, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->achieved:Z

    iput-boolean p6, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->finalAchieved:Z

    iput-object p7, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardLabel:Ljava/lang/String;

    iput-object p8, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardType:Ljava/lang/String;

    iput-object p9, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->conditions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IDZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Lxa/w;->t:Lxa/w;

    move-object v11, v0

    :goto_3
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    goto :goto_4

    :cond_3
    move-object/from16 v11, p9

    goto :goto_3

    :goto_4
    invoke-direct/range {v2 .. v11}, Lcom/robi/sfa/campaign/data/model/ProgressSlab;-><init>(IDZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/robi/sfa/campaign/data/model/ProgressSlab;IDZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/robi/sfa/campaign/data/model/ProgressSlab;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->priority:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->amount:D

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p4, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->showSlab:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p5, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->achieved:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p6, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->finalAchieved:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p7, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardLabel:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardType:Ljava/lang/String;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-object p9, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->conditions:Ljava/util/List;

    :cond_7
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->copy(IDZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/ProgressSlab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->priority:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->amount:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->showSlab:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->achieved:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->finalAchieved:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IDZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/robi/sfa/campaign/data/model/ProgressSlab;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabCondition;",
            ">;)",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlab;"
        }
    .end annotation

    const-string v0, "rewardType"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "conditions"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/robi/sfa/campaign/data/model/ProgressSlab;

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/robi/sfa/campaign/data/model/ProgressSlab;-><init>(IDZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/robi/sfa/campaign/data/model/ProgressSlab;

    iget v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->priority:I

    iget v3, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->priority:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->amount:D

    iget-wide v5, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->showSlab:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->showSlab:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->achieved:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->achieved:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->finalAchieved:Z

    iget-boolean v3, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->finalAchieved:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardLabel:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->conditions:Ljava/util/List;

    iget-object p1, p1, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->conditions:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAchieved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->achieved:Z

    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->amount:D

    return-wide v0
.end method

.method public final getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getFinalAchieved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->finalAchieved:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->priority:I

    return v0
.end method

.method public final getRewardLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowSlab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->showSlab:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->amount:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->showSlab:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->achieved:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->finalAchieved:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardLabel:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->conditions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setShowSlab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->showSlab:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->priority:I

    iget-wide v1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->amount:D

    iget-boolean v3, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->showSlab:Z

    iget-boolean v4, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->achieved:Z

    iget-boolean v5, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->finalAchieved:Z

    iget-object v6, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardLabel:Ljava/lang/String;

    iget-object v7, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->rewardType:Ljava/lang/String;

    iget-object v8, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlab;->conditions:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ProgressSlab(priority="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", showSlab="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", achieved="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finalAchieved="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rewardLabel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conditions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
