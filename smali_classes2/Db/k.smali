.class public final LDb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbb/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDb/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDb/k;->a:LDb/k;

    return-void
.end method

.method public static a(Lbb/k;)I
    .locals 1

    invoke-static {p0}, LDb/h;->m(Lbb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, Lbb/j;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Lbb/M;

    if-eqz v0, :cond_3

    check-cast p0, Lbb/M;

    invoke-interface {p0}, Lbb/a;->t0()Lbb/P;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, Lbb/u;

    if-eqz v0, :cond_5

    check-cast p0, Lbb/u;

    invoke-interface {p0}, Lbb/a;->t0()Lbb/P;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, Lbb/e;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, Lbb/X;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbb/k;

    check-cast p2, Lbb/k;

    invoke-static {p2}, LDb/k;->a(Lbb/k;)I

    move-result v0

    invoke-static {p1}, LDb/k;->a(Lbb/k;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LDb/h;->m(Lbb/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LDb/h;->m(Lbb/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object p1

    invoke-interface {p2}, Lbb/k;->getName()LAb/f;

    move-result-object p2

    iget-object p1, p1, LAb/f;->t:Ljava/lang/String;

    iget-object p2, p2, LAb/f;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
