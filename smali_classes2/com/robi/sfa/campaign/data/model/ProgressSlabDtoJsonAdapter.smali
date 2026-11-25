.class public final Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;
.super Lia/k;
.source "06F9.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia/k<",
        "Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;",
        "Lia/k;",
        "Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;",
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
        "(Lia/p;)Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;",
        "Lia/u;",
        "writer",
        "value_",
        "Lwa/A;",
        "toJson",
        "(Lia/u;Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;)V",
        "Lia/p$a;",
        "options",
        "Lia/p$a;",
        "",
        "intAdapter",
        "Lia/k;",
        "",
        "doubleAdapter",
        "",
        "booleanAdapter",
        "",
        "Lcom/robi/sfa/campaign/data/model/SlabConditionDto;",
        "listOfSlabConditionDtoAdapter",
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
.field private final booleanAdapter:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;",
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

.field private final intAdapter:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfSlabConditionDtoAdapter:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "Ljava/util/List<",
            "Lcom/robi/sfa/campaign/data/model/SlabConditionDto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lia/p$a;


# direct methods
.method public constructor <init>(Lia/x;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lia/k;-><init>()V

    const-string v0, "priority"

    const-string v1, "amount"

    const-string v2, "achieved"

    const-string v3, "finalAchieved"

    const-string v4, "conditions"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lia/p$a;->a([Ljava/lang/String;)Lia/p$a;

    move-result-object v3

    iput-object v3, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->options:Lia/p$a;

    sget-object v3, Lxa/y;->t:Lxa/y;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v5, v3, v0}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->intAdapter:Lia/k;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v3, v1}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->doubleAdapter:Lia/k;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v3, v2}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->booleanAdapter:Lia/k;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/robi/sfa/campaign/data/model/SlabConditionDto;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lia/A;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lja/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->listOfSlabConditionDtoAdapter:Lia/k;

    return-void
.end method


# virtual methods
.method public fromJson(Lia/p;)Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lia/p;->c()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v8, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v15, v7

    move v2, v4

    :goto_0
    invoke-virtual {v1}, Lia/p;->m()Z

    move-result v3

    const-string v9, "priority"

    const-string v10, "amount"

    const-string v11, "achieved"

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->options:Lia/p$a;

    invoke-virtual {v1, v3}, Lia/p;->s0(Lia/p$a;)I

    move-result v3

    if-eq v3, v4, :cond_a

    if-eqz v3, :cond_8

    const/4 v9, 0x1

    if-eq v3, v9, :cond_6

    const/4 v9, 0x2

    if-eq v3, v9, :cond_4

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2

    const/4 v9, 0x4

    if-eq v3, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->listOfSlabConditionDtoAdapter:Lia/k;

    invoke-virtual {v3, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_1

    and-int/lit8 v2, v2, -0x11

    goto :goto_0

    :cond_1
    const-string v2, "conditions"

    invoke-static {v2, v2, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->booleanAdapter:Lia/k;

    invoke-virtual {v3, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    and-int/lit8 v2, v2, -0x9

    goto :goto_0

    :cond_3
    const-string v2, "finalAchieved"

    invoke-static {v2, v2, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->booleanAdapter:Lia/k;

    invoke-virtual {v3, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v11, v11, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_6
    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {v3, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v10, v10, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_8
    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->intAdapter:Lia/k;

    invoke-virtual {v3, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v9, v9, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_a
    invoke-virtual {v1}, Lia/p;->z0()V

    invoke-virtual {v1}, Lia/p;->A0()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Lia/p;->i()V

    const/16 v3, -0x19

    if-ne v2, v3, :cond_f

    move-object v3, v9

    new-instance v9, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;

    if-eqz v5, :cond_e

    move-object v4, v10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v6, :cond_d

    move-object v13, v11

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.robi.sfa.campaign.data.model.SlabConditionDto>"

    invoke-static {v1, v15}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {v9 .. v15}, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;-><init>(IDZZLjava/util/List;)V

    return-object v9

    :cond_c
    invoke-static {v13, v13, v1}, Lja/c;->g(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v4, v4, v1}, Lja/c;->g(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v3, v3, v1}, Lja/c;->g(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_f
    move-object v3, v9

    move-object v4, v10

    move-object v13, v11

    iget-object v9, v0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v9, :cond_10

    const-class v20, Ljava/util/List;

    sget-object v22, Lja/c;->c:Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v19, v18

    move-object/from16 v21, v16

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    iput-object v9, v0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v10, "also(...)"

    invoke-static {v10, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    move-object v12, v9

    if-eqz v5, :cond_13

    if-eqz v6, :cond_12

    if-eqz v7, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object v9, v15

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;

    return-object v1

    :cond_11
    invoke-static {v13, v13, v1}, Lja/c;->g(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {v4, v4, v1}, Lja/c;->g(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {v3, v3, v1}, Lja/c;->g(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic fromJson(Lia/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->fromJson(Lia/p;)Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lia/u;Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lia/u;->c()Lia/u;

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->intAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "amount"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->doubleAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->getAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "achieved"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->booleanAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->getAchieved()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "finalAchieved"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->booleanAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->getFinalAchieved()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "conditions"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->listOfSlabConditionDtoAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;->getConditions()Ljava/util/List;

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

    check-cast p2, Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/data/model/ProgressSlabDtoJsonAdapter;->toJson(Lia/u;Lcom/robi/sfa/campaign/data/model/ProgressSlabDto;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x25

    const-string v1, "GeneratedJsonAdapter(ProgressSlabDto)"

    invoke-static {v0, v1}, Lb;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "06F9.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
