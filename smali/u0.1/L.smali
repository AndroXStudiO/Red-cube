.class public final Lu0/L;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/h;
.implements Lk1/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 4

    sget-object v0, Lu0/H;->a:Ly0/o1;

    invoke-static {p0, v0}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/g;

    iget v0, v0, LG1/g;->t:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p2, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget-boolean p3, p0, LK0/i$c;->G:Z

    if-eqz p3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1, v0}, LG1/d;->d1(F)I

    move-result v1

    :cond_2
    if-eqz p3, :cond_3

    iget p4, p2, Landroidx/compose/ui/layout/y;->t:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_3
    iget p4, p2, Landroidx/compose/ui/layout/y;->t:I

    :goto_1
    if-eqz p3, :cond_4

    iget p3, p2, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_4
    iget p3, p2, Landroidx/compose/ui/layout/y;->u:I

    :goto_2
    new-instance v0, Lu0/L$a;

    invoke-direct {v0, p4, p3, p2}, Lu0/L$a;-><init>(IILandroidx/compose/ui/layout/y;)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p4, p3, p2, v0}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
