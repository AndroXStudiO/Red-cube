.class public final Ln6/d;
.super LE6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE6/i<",
        "Lj6/f;",
        "Ll6/s<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:Ll6/k;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll6/s;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Ll6/s;->e()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj6/f;

    check-cast p2, Ll6/s;

    iget-object p1, p0, Ln6/d;->d:Ll6/k;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Ll6/k;->e:Ll6/v;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ll6/v;->a(Ll6/s;Z)V

    :cond_0
    return-void
.end method
