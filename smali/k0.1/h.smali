.class public final Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a;


# instance fields
.field public final synthetic t:Lk1/j;


# direct methods
.method public constructor <init>(Lk1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/h;->t:Lk1/j;

    return-void
.end method


# virtual methods
.method public final S(Lk1/S;LKa/a;LCa/c;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Lk0/h;->t:Lk1/j;

    invoke-static {p3}, Lk1/l;->a(Lk1/j;)Landroid/view/View;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lk1/S;->X(J)J

    move-result-wide v0

    invoke-interface {p2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ0/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LQ0/c;->h(J)LQ0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, LQ0/c;->a:F

    float-to-int v0, v0

    iget v1, p1, LQ0/c;->b:F

    float-to-int v1, v1

    iget v2, p1, LQ0/c;->c:F

    float-to-int v2, v2

    iget p1, p1, LQ0/c;->d:F

    float-to-int p1, p1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
