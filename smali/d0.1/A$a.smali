.class public final Ld0/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLG1/n;LG1/d;)LR0/P;
    .locals 3

    sget p3, Ld0/A;->a:F

    invoke-interface {p4, p3}, LG1/d;->d1(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, LR0/P$b;

    new-instance v0, LQ0/c;

    neg-float v1, p3

    invoke-static {p1, p2}, LQ0/e;->d(J)F

    move-result v2

    invoke-static {p1, p2}, LQ0/e;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, LQ0/c;-><init>(FFFF)V

    invoke-direct {p4, v0}, LR0/P$b;-><init>(LQ0/c;)V

    return-object p4
.end method
