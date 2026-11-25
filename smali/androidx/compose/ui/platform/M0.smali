.class public final synthetic Landroidx/compose/ui/platform/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/M0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/M0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk1/z;

    check-cast p2, Lk1/z;

    iget-object v0, p1, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    iget v0, v0, Lk1/M;->X:F

    iget-object v1, p2, Lk1/z;->Y:Lk1/D;

    iget-object v1, v1, Lk1/D;->p:Lk1/M;

    iget v1, v1, Lk1/M;->X:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lk1/z;->I()I

    move-result p1

    invoke-virtual {p2}, Lk1/z;->I()I

    move-result p2

    invoke-static {p1, p2}, LLa/k;->g(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/O0;->d:LZ/N;

    invoke-virtual {v0, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p2, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
