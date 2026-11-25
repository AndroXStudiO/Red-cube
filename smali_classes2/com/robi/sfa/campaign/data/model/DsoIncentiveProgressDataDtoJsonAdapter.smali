.class public final Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;
.super Lia/k;
.source "06E3.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia/k<",
        "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;",
        "Lia/k;",
        "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;",
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
        "(Lia/p;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;",
        "Lia/u;",
        "writer",
        "value_",
        "Lwa/A;",
        "toJson",
        "(Lia/u;Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;)V",
        "Lia/p$a;",
        "options",
        "Lia/p$a;",
        "nullableStringAdapter",
        "Lia/k;",
        "",
        "doubleAdapter",
        "",
        "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;",
        "listOfDsoIncentiveProgressKpiDtoAdapter",
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
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;",
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

.field private final listOfDsoIncentiveProgressKpiDtoAdapter:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;",
            ">;>;"
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
    .locals 12

    const-string v0, "moshi"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lia/k;-><init>()V

    const-string v8, "totalEarnedAmount"

    const-string v9, "disbursementStatus"

    const-string v1, "campaignName"

    const-string v2, "period"

    const-string v3, "startDate"

    const-string v4, "endDate"

    const-string v5, "daysLeft"

    const-string v6, "campaignStatus"

    const-string v7, "maxForecastAmount"

    const-string v10, "kpiAndConditions"

    const-string v11, "unifiedQualifier"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lia/p$a;->a([Ljava/lang/String;)Lia/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->options:Lia/p$a;

    sget-object v0, Lxa/y;->t:Lxa/y;

    const-string v1, "campaignName"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object v1

    iput-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    const-string v1, "maxForecastAmount"

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object v1

    iput-object v1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->doubleAdapter:Lia/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpiDto;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lia/A;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lja/c$b;

    move-result-object v1

    const-string v2, "kpiAndConditions"

    invoke-virtual {p1, v1, v0, v2}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->listOfDsoIncentiveProgressKpiDtoAdapter:Lia/k;

    return-void
.end method


# virtual methods
.method public fromJson(Lia/p;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;
    .locals 40

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

    move-object v11, v2

    move-object v12, v11

    move-object v2, v3

    move-object v14, v2

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v24, v19

    :goto_0
    invoke-virtual {v1}, Lia/p;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->options:Lia/p$a;

    invoke-virtual {v1, v5}, Lia/p;->s0(Lia/p$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->listOfDsoIncentiveProgressKpiDtoAdapter:Lia/k;

    invoke-virtual {v2, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    and-int/lit16 v4, v4, -0x401

    goto :goto_0

    :cond_0
    const-string v2, "unifiedQualifier"

    invoke-static {v2, v2, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->listOfDsoIncentiveProgressKpiDtoAdapter:Lia/k;

    invoke-virtual {v3, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    and-int/lit16 v4, v4, -0x201

    goto :goto_0

    :cond_1
    const-string v2, "kpiAndConditions"

    invoke-static {v2, v2, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {v5, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x101

    goto :goto_0

    :pswitch_3
    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {v5, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Double;

    if-eqz v12, :cond_2

    and-int/lit16 v4, v4, -0x81

    goto :goto_0

    :cond_2
    const-string v2, "totalEarnedAmount"

    invoke-static {v2, v2, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {v5, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Double;

    if-eqz v11, :cond_3

    and-int/lit8 v4, v4, -0x41

    goto :goto_0

    :cond_3
    const-string v2, "maxForecastAmount"

    invoke-static {v2, v2, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {v5, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    :pswitch_6
    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {v5, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {v5, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x9

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {v5, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {v5, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {v5, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v1}, Lia/p;->z0()V

    invoke-virtual {v1}, Lia/p;->A0()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Lia/p;->i()V

    const/16 v1, -0x800

    if-ne v4, v1, :cond_5

    new-instance v13, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.robi.sfa.campaign.data.model.DsoIncentiveProgressKpiDto>"

    invoke-static {v1, v3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    invoke-direct/range {v13 .. v26}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v13

    :cond_5
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    iget-object v1, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_6

    sget-object v38, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v39, Lja/c;->c:Ljava/lang/Class;

    const-class v27, Ljava/lang/String;

    const-class v28, Ljava/lang/String;

    const-class v29, Ljava/lang/String;

    const-class v30, Ljava/lang/String;

    const-class v31, Ljava/lang/String;

    const-class v32, Ljava/lang/String;

    sget-object v33, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v35, Ljava/lang/String;

    const-class v36, Ljava/util/List;

    const-class v37, Ljava/util/List;

    move-object/from16 v34, v33

    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "also(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, v17

    const/16 v17, 0x0

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v16, v2

    filled-new-array/range {v5 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    invoke-virtual {p0, p1}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->fromJson(Lia/p;)Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lia/u;Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lia/u;->c()Lia/u;

    const-string v0, "campaignName"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getCampaignName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "period"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "startDate"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "endDate"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "daysLeft"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getDaysLeft()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "campaignStatus"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getCampaignStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "maxForecastAmount"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getMaxForecastAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "totalEarnedAmount"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getTotalEarnedAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "disbursementStatus"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getDisbursementStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "kpiAndConditions"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->listOfDsoIncentiveProgressKpiDtoAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getKpiAndConditions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "unifiedQualifier"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->listOfDsoIncentiveProgressKpiDtoAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;->getUnifiedQualifier()Ljava/util/List;

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

    check-cast p2, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDtoJsonAdapter;->toJson(Lia/u;Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDataDto;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x31

    const-string v1, "GeneratedJsonAdapter(DsoIncentiveProgressDataDto)"

    invoke-static {v0, v1}, Lb;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "06E3.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
