.class public final LX0/o;
.super LX0/m;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:I

.field public final C:I

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:F

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Object;

.field public final v:I

.field public final w:LC7/c;

.field public final x:F

.field public final y:LC7/c;

.field public final z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILC7/c;FLC7/c;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, LX0/m;-><init>()V

    iput-object p1, p0, LX0/o;->t:Ljava/lang/String;

    iput-object p2, p0, LX0/o;->u:Ljava/lang/Object;

    iput p3, p0, LX0/o;->v:I

    iput-object p4, p0, LX0/o;->w:LC7/c;

    iput p5, p0, LX0/o;->x:F

    iput-object p6, p0, LX0/o;->y:LC7/c;

    iput p7, p0, LX0/o;->z:F

    iput p8, p0, LX0/o;->A:F

    iput p9, p0, LX0/o;->B:I

    iput p10, p0, LX0/o;->C:I

    iput p11, p0, LX0/o;->D:F

    iput p12, p0, LX0/o;->E:F

    iput p13, p0, LX0/o;->F:F

    iput p14, p0, LX0/o;->G:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LX0/o;

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX0/o;

    iget-object v0, p0, LX0/o;->t:Ljava/lang/String;

    iget-object v1, p1, LX0/o;->t:Ljava/lang/String;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LX0/o;->w:LC7/c;

    iget-object v1, p1, LX0/o;->w:LC7/c;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, LX0/o;->x:F

    iget v1, p1, LX0/o;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, LX0/o;->y:LC7/c;

    iget-object v1, p1, LX0/o;->y:LC7/c;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, LX0/o;->z:F

    iget v1, p1, LX0/o;->z:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, LX0/o;->A:F

    iget v1, p1, LX0/o;->A:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, LX0/o;->B:I

    iget v1, p1, LX0/o;->B:I

    if-ne v0, v1, :cond_6

    iget v0, p0, LX0/o;->C:I

    iget v1, p1, LX0/o;->C:I

    if-ne v0, v1, :cond_6

    iget v0, p0, LX0/o;->D:F

    iget v1, p1, LX0/o;->D:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, LX0/o;->E:F

    iget v1, p1, LX0/o;->E:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, LX0/o;->F:F

    iget v1, p1, LX0/o;->F:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, LX0/o;->G:F

    iget v1, p1, LX0/o;->G:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, LX0/o;->v:I

    iget v1, p1, LX0/o;->v:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX0/o;->u:Ljava/lang/Object;

    iget-object p1, p1, LX0/o;->u:Ljava/lang/Object;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX0/o;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LX0/o;->u:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LX0/o;->w:LC7/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, LX0/o;->x:F

    invoke-static {v3, v2, v1}, LA4/h;->a(FII)I

    move-result v2

    iget-object v3, p0, LX0/o;->y:LC7/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LX0/o;->z:F

    invoke-static {v0, v2, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, LX0/o;->A:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, LX0/o;->B:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v2, p0, LX0/o;->C:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v2, p0, LX0/o;->D:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, LX0/o;->E:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, LX0/o;->F:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, LX0/o;->G:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v1, p0, LX0/o;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
