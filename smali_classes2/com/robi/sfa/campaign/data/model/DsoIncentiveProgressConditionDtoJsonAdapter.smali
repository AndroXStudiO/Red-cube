.class public final Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;
.super Lia/k;
.source "06E1.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia/k<",
        "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;",
        "Lia/k;",
        "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;",
        "Lia/x;",
        "moshi",
        "<init>",
        "(Lia/x;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lia/p;",
        "reader",
        "fromJson",
        "(Lia/p;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;",
        "Lia/u;",
        "writer",
        "value_",
        "Lwa/A;",
        "toJson",
        "(Lia/u;Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;)V",
        "Lia/p$a;",
        "options",
        "Lia/p$a;",
        "nullableStringAdapter",
        "Lia/k;",
        "",
        "doubleAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleAdapter:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lia/p$a;


# direct methods
.method public constructor <init>(Lia/x;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lia/k;-><init>()V

    const-string v5, "earnIncentiveAmount"

    const-string v6, "status"

    const-string v1, "conditionKpiName"

    const-string v2, "target"

    const-string v3, "achievedTarget"

    const-string v4, "rewardValue"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lia/p$a;->a([Ljava/lang/String;)Lia/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->options:Lia/p$a;

    sget-object v0, Lxa/y;->t:Lxa/y;

    const-string v1, "conditionKpiName"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object v1

    iput-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    const-string v1, "target"

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->doubleAdapter:Lia/k;

    return-void
.end method


# virtual methods
.method public fromJson(Lia/p;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Lia/p;->c()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v5, v3

    move-object/from16 v20, v5

    :goto_0
    invoke-virtual {v1}, Lia/p;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->options:Lia/p$a;

    invoke-virtual {v1, v2}, Lia/p;->s0(Lia/p$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {v2, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {v2, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Double;

    if-eqz v9, :cond_0

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    :cond_0
    const-string v2, "earnIncentiveAmount"

    invoke-static {v2, v2, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {v2, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Double;

    if-eqz v8, :cond_1

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "rewardValue"

    invoke-static {v2, v2, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {v2, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_2

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :cond_2
    const-string v2, "achievedTarget"

    invoke-static {v2, v2, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {v2, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_3

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_3
    const-string v2, "target"

    invoke-static {v2, v2, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {v2, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Lia/p;->z0()V

    invoke-virtual {v1}, Lia/p;->A0()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Lia/p;->i()V

    const/16 v1, -0x40

    if-ne v4, v1, :cond_5

    new-instance v10, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-object v11, v5

    invoke-direct/range {v10 .. v20}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;-><init>(Ljava/lang/String;DDDDLjava/lang/String;)V

    return-object v10

    :cond_5
    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v17, Lja/c;->c:Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "also(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v10, v20

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lia/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->fromJson(Lia/p;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lia/u;Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lia/u;->c()Lia/u;

    const-string v0, "conditionKpiName"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;->getConditionKpiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "target"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;->getTarget()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "achievedTarget"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;->getAchievedTarget()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "rewardValue"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;->getRewardValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "earnIncentiveAmount"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;->getEarnIncentiveAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lia/u;->k()Lia/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lia/u;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDtoJsonAdapter;->toJson(Lia/u;Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressConditionDto;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x36

    const-string v1, "GeneratedJsonAdapter(DsoIncentiveProgressConditionDto)"

    invoke-static {v0, v1}, Lb;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "06E1.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
