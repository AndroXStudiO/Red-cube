.class public final Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;
.super Lia/k;
.source "06CE.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia/k<",
        "Lcom/robi/sfa/campaign/data/model/DisbursementData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;",
        "Lia/k;",
        "Lcom/robi/sfa/campaign/data/model/DisbursementData;",
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
        "(Lia/p;)Lcom/robi/sfa/campaign/data/model/DisbursementData;",
        "Lia/u;",
        "writer",
        "value_",
        "Lwa/A;",
        "toJson",
        "(Lia/u;Lcom/robi/sfa/campaign/data/model/DisbursementData;)V",
        "Lia/p$a;",
        "options",
        "Lia/p$a;",
        "Lcom/robi/sfa/campaign/data/model/DisbursementStatus;",
        "disbursementStatusAdapter",
        "Lia/k;",
        "nullableStringAdapter",
        "",
        "nullableDoubleAdapter",
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
            "Lcom/robi/sfa/campaign/data/model/DisbursementData;",
            ">;"
        }
    .end annotation
.end field

.field private final disbursementStatusAdapter:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "Lcom/robi/sfa/campaign/data/model/DisbursementStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableDoubleAdapter:Lia/k;
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
    .locals 5

    const-string v0, "moshi"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lia/k;-><init>()V

    const-string v0, "status"

    const-string v1, "processing_date"

    const-string v2, "approved_date"

    const-string v3, "disbursed_date"

    const-string v4, "amount"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lia/p$a;->a([Ljava/lang/String;)Lia/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->options:Lia/p$a;

    sget-object v1, Lxa/y;->t:Lxa/y;

    const-class v2, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    invoke-virtual {p1, v2, v1, v0}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->disbursementStatusAdapter:Lia/k;

    const-string v0, "processingDate"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->nullableStringAdapter:Lia/k;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0, v1, v4}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->nullableDoubleAdapter:Lia/k;

    return-void
.end method


# virtual methods
.method public fromJson(Lia/p;)Lcom/robi/sfa/campaign/data/model/DisbursementData;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lia/p;->c()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lia/p;->m()Z

    move-result v9

    const-string v10, "status"

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->options:Lia/p$a;

    invoke-virtual {v1, v9}, Lia/p;->s0(Lia/p$a;)I

    move-result v9

    if-eq v9, v3, :cond_6

    if-eqz v9, :cond_4

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->nullableDoubleAdapter:Lia/k;

    invoke-virtual {v8, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    and-int/lit8 v2, v2, -0x11

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {v7, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x9

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {v6, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {v5, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->disbursementStatusAdapter:Lia/k;

    invoke-virtual {v4, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v10, v10, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_6
    invoke-virtual {v1}, Lia/p;->z0()V

    invoke-virtual {v1}, Lia/p;->A0()V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lia/p;->i()V

    const/16 v3, -0x1f

    if-ne v2, v3, :cond_9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    new-instance v4, Lcom/robi/sfa/campaign/data/model/DisbursementData;

    if-eqz v5, :cond_8

    invoke-direct/range {v4 .. v9}, Lcom/robi/sfa/campaign/data/model/DisbursementData;-><init>(Lcom/robi/sfa/campaign/data/model/DisbursementStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v4

    :cond_8
    invoke-static {v10, v10, v1}, Lja/c;->g(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_9
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_a

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v17, Lja/c;->c:Ljava/lang/Class;

    const-class v11, Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    const-class v12, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/lang/Double;

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/robi/sfa/campaign/data/model/DisbursementData;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, v0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v4, "also(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lcom/robi/sfa/campaign/data/model/DisbursementData;

    return-object v1

    :cond_b
    invoke-static {v10, v10, v1}, Lja/c;->g(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic fromJson(Lia/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->fromJson(Lia/p;)Lcom/robi/sfa/campaign/data/model/DisbursementData;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lia/u;Lcom/robi/sfa/campaign/data/model/DisbursementData;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lia/u;->c()Lia/u;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->disbursementStatusAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DisbursementData;->getStatus()Lcom/robi/sfa/campaign/data/model/DisbursementStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "processing_date"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DisbursementData;->getProcessingDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "approved_date"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DisbursementData;->getApprovedDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "disbursed_date"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DisbursementData;->getDisbursedDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "amount"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->nullableDoubleAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/DisbursementData;->getAmount()Ljava/lang/Double;

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

    check-cast p2, Lcom/robi/sfa/campaign/data/model/DisbursementData;

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/data/model/DisbursementDataJsonAdapter;->toJson(Lia/u;Lcom/robi/sfa/campaign/data/model/DisbursementData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x26

    const-string v1, "GeneratedJsonAdapter(DisbursementData)"

    invoke-static {v0, v1}, Lb;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "06CE.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
