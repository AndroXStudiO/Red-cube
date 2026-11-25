.class public final LX0/k;
.super LX0/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX0/m;",
        "Ljava/lang/Iterable<",
        "LX0/m;",
        ">;",
        "LMa/a;"
    }
.end annotation


# instance fields
.field public final A:F

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v9, Lxa/w;->t:Lxa/w;

    sget v0, LX0/l;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v10, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX0/k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "LX0/g;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX0/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX0/m;-><init>()V

    iput-object p1, p0, LX0/k;->t:Ljava/lang/String;

    iput p2, p0, LX0/k;->u:F

    iput p3, p0, LX0/k;->v:F

    iput p4, p0, LX0/k;->w:F

    iput p5, p0, LX0/k;->x:F

    iput p6, p0, LX0/k;->y:F

    iput p7, p0, LX0/k;->z:F

    iput p8, p0, LX0/k;->A:F

    iput-object p9, p0, LX0/k;->B:Ljava/util/List;

    iput-object p10, p0, LX0/k;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, LX0/k;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LX0/k;

    iget-object v2, p1, LX0/k;->t:Ljava/lang/String;

    iget-object v3, p0, LX0/k;->t:Ljava/lang/String;

    invoke-static {v3, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LX0/k;->u:F

    iget v3, p1, LX0/k;->u:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LX0/k;->v:F

    iget v3, p1, LX0/k;->v:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LX0/k;->w:F

    iget v3, p1, LX0/k;->w:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LX0/k;->x:F

    iget v3, p1, LX0/k;->x:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LX0/k;->y:F

    iget v3, p1, LX0/k;->y:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LX0/k;->z:F

    iget v3, p1, LX0/k;->z:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LX0/k;->A:F

    iget v3, p1, LX0/k;->A:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, LX0/k;->B:Ljava/util/List;

    iget-object v3, p1, LX0/k;->B:Ljava/util/List;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LX0/k;->C:Ljava/util/List;

    iget-object p1, p1, LX0/k;->C:Ljava/util/List;

    invoke-static {v2, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX0/k;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LX0/k;->u:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, LX0/k;->v:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, LX0/k;->w:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, LX0/k;->x:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, LX0/k;->y:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, LX0/k;->z:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, LX0/k;->A:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget-object v2, p0, LX0/k;->B:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, LX0/k;->C:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX0/m;",
            ">;"
        }
    .end annotation

    new-instance v0, LX0/k$a;

    invoke-direct {v0, p0}, LX0/k$a;-><init>(LX0/k;)V

    return-object v0
.end method
