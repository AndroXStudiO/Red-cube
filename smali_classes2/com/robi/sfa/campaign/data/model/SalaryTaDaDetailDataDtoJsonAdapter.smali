.class public final Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;
.super Lia/k;
.source "0705.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia/k<",
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;",
        "Lia/k;",
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;",
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
        "(Lia/p;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;",
        "Lia/u;",
        "writer",
        "value_",
        "Lwa/A;",
        "toJson",
        "(Lia/u;Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;)V",
        "Lia/p$a;",
        "options",
        "Lia/p$a;",
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;",
        "salaryTaDaHeaderDtoAdapter",
        "Lia/k;",
        "Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;",
        "salaryTaDaKpiConditionsDtoAdapter",
        "nullableStringAdapter",
        "",
        "booleanAdapter",
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
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;",
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

.field private final salaryTaDaHeaderDtoAdapter:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;",
            ">;"
        }
    .end annotation
.end field

.field private final salaryTaDaKpiConditionsDtoAdapter:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/x;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lia/k;-><init>()V

    const-string v0, "header"

    const-string v1, "kpiAndConditions"

    const-string v2, "communicationSection"

    const-string v3, "enrolled"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lia/p$a;->a([Ljava/lang/String;)Lia/p$a;

    move-result-object v4

    iput-object v4, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->options:Lia/p$a;

    sget-object v4, Lxa/y;->t:Lxa/y;

    const-class v5, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    invoke-virtual {p1, v5, v4, v0}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->salaryTaDaHeaderDtoAdapter:Lia/k;

    const-class v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    invoke-virtual {p1, v0, v4, v1}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->salaryTaDaKpiConditionsDtoAdapter:Lia/k;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v2}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object v0

    iput-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v4, v3}, Lia/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lia/k;

    move-result-object p1

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->booleanAdapter:Lia/k;

    return-void
.end method


# virtual methods
.method public fromJson(Lia/p;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;
    .locals 18

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

    move v2, v4

    :goto_0
    invoke-virtual {v1}, Lia/p;->m()Z

    move-result v3

    const-string v9, "header"

    const-string v10, "header_"

    const-string v11, "kpiAndConditions"

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->options:Lia/p$a;

    invoke-virtual {v1, v3}, Lia/p;->s0(Lia/p$a;)I

    move-result v3

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_5

    const/4 v9, 0x1

    if-eq v3, v9, :cond_3

    const/4 v9, 0x2

    if-eq v3, v9, :cond_2

    const/4 v9, 0x3

    if-eq v3, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->booleanAdapter:Lia/k;

    invoke-virtual {v3, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    and-int/lit8 v2, v2, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "enrolled"

    invoke-static {v2, v2, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {v3, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->salaryTaDaKpiConditionsDtoAdapter:Lia/k;

    invoke-virtual {v3, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v11, v11, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_5
    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->salaryTaDaHeaderDtoAdapter:Lia/k;

    invoke-virtual {v3, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v10, v9, v1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_7
    invoke-virtual {v1}, Lia/p;->z0()V

    invoke-virtual {v1}, Lia/p;->A0()V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lia/p;->i()V

    const/16 v3, -0xd

    if-ne v2, v3, :cond_b

    new-instance v2, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;

    if-eqz v5, :cond_a

    if-eqz v6, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v5, v6, v7, v1}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;-><init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;Ljava/lang/String;Z)V

    return-object v2

    :cond_9
    invoke-static {v11, v11, v1}, Lja/c;->g(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {v10, v9, v1}, Lja/c;->g(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_b
    iget-object v3, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_c

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v17, Lja/c;->c:Ljava/lang/Class;

    const-class v12, Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    const-class v13, Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    const-class v14, Ljava/lang/String;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v4, "also(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    if-eqz v5, :cond_e

    if-eqz v6, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;

    return-object v1

    :cond_d
    invoke-static {v11, v11, v1}, Lja/c;->g(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v10, v9, v1}, Lja/c;->g(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic fromJson(Lia/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->fromJson(Lia/p;)Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lia/u;Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lia/u;->c()Lia/u;

    const-string v0, "header"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->salaryTaDaHeaderDtoAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->getHeader()Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeaderDto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "kpiAndConditions"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->salaryTaDaKpiConditionsDtoAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->getKpiAndConditions()Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditionsDto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "communicationSection"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->nullableStringAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->getCommunicationSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    const-string v0, "enrolled"

    invoke-virtual {p1, v0}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->booleanAdapter:Lia/k;

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;->getEnrolled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    check-cast p2, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDtoJsonAdapter;->toJson(Lia/u;Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetailDataDto;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const-string v1, "GeneratedJsonAdapter(SalaryTaDaDetailDataDto)"

    invoke-static {v0, v1}, Lb;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0705.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
