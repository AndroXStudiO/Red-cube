.class public final Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;
.super Ljava/lang/Object;
.source "0246.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;",
        "",
        "kpiTitle",
        "",
        "dateUpdated",
        "target",
        "ach",
        "mtdAchPercent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getKpiTitle",
        "()Ljava/lang/String;",
        "getDateUpdated",
        "getTarget",
        "getAch",
        "getMtdAchPercent",
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
        "app_prodRelease"
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
.field private final ach:Ljava/lang/String;

.field private final dateUpdated:Ljava/lang/String;

.field private final kpiTitle:Ljava/lang/String;

.field private final mtdAchPercent:Ljava/lang/String;

.field private final target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kpiTitle"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dateUpdated"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "target"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ach"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mtdAchPercent"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->kpiTitle:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->dateUpdated:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->target:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->ach:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->mtdAchPercent:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->kpiTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->dateUpdated:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->target:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->ach:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->mtdAchPercent:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->kpiTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->dateUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->ach:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->mtdAchPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;
    .locals 7

    const-string v0, "kpiTitle"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dateUpdated"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "target"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ach"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mtdAchPercent"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->kpiTitle:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->kpiTitle:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->dateUpdated:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->dateUpdated:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->target:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->target:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->ach:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->ach:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->mtdAchPercent:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->mtdAchPercent:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->ach:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateUpdated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->dateUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final getKpiTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->kpiTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMtdAchPercent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->mtdAchPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->target:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->kpiTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->dateUpdated:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->target:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->ach:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->mtdAchPercent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->kpiTitle:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->dateUpdated:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->target:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->ach:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/assist/report/KpiPreviousMonthModel;->mtdAchPercent:Ljava/lang/String;

    const-string v5, "KpiPreviousMonthModel(kpiTitle="

    const-string v6, ", dateUpdated="

    const-string v7, ", target="

    invoke-static {v5, v0, v6, v1, v7}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ach="

    const-string v5, ", mtdAchPercent="

    invoke-static {v0, v2, v1, v3, v5}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0246.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
