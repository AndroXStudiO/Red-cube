.class public final Lh0/B;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/r0;


# instance fields
.field public H:F

.field public I:Z


# virtual methods
.method public final K0(LG1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lh0/I;

    if-eqz p1, :cond_0

    check-cast p2, Lh0/I;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lh0/I;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lh0/I;-><init>(I)V

    :cond_1
    iget p1, p0, Lh0/B;->H:F

    iput p1, p2, Lh0/I;->a:F

    iget-boolean p1, p0, Lh0/B;->I:Z

    iput-boolean p1, p2, Lh0/I;->b:Z

    return-object p2
.end method
