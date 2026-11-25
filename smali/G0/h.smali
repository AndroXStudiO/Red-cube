.class public final LG0/h;
.super LD0/d;
.source "SourceFile"

# interfaces
.implements Ly0/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD0/d<",
        "Ly0/u<",
        "Ljava/lang/Object;",
        ">;",
        "Ly0/q1<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ly0/z0;"
    }
.end annotation


# static fields
.field public static final w:LG0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/h;

    sget-object v1, LD0/t;->e:LD0/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD0/d;-><init>(LD0/t;I)V

    sput-object v0, LG0/h;->w:LG0/h;

    return-void
.end method


# virtual methods
.method public final E()LG0/h$a;
    .locals 1

    new-instance v0, LG0/h$a;

    invoke-direct {v0, p0}, LG0/h$a;-><init>(LG0/h;)V

    return-object v0
.end method

.method public final W(Ly0/D0;Ly0/q1;)LG0/h;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LD0/d;->t:LD0/t;

    invoke-virtual {v2, v0, v1, p1, p2}, LD0/t;->u(IILjava/lang/Object;Ljava/lang/Object;)LD0/t$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, LG0/h;

    iget-object v0, p1, LD0/t$a;->a:LD0/t;

    iget v1, p0, LD0/d;->u:I

    iget p1, p1, LD0/t$a;->b:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LD0/d;-><init>(LD0/t;I)V

    return-object p2
.end method

.method public final a(Ly0/u;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/u<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly0/A;->a(Ly0/z0;Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly0/u;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ly0/u;

    invoke-super {p0, p1}, LD0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly0/q1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ly0/q1;

    invoke-super {p0, p1}, Lxa/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ly0/u;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ly0/u;

    invoke-super {p0, p1}, LD0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/q1;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ly0/u;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ly0/u;

    check-cast p2, Ly0/q1;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/q1;

    return-object p1
.end method
