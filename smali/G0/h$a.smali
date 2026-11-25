.class public final LG0/h$a;
.super LD0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD0/f<",
        "Ly0/u<",
        "Ljava/lang/Object;",
        ">;",
        "Ly0/q1<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public z:LG0/h;


# direct methods
.method public constructor <init>(LG0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, LD0/f;->t:LD0/d;

    new-instance v0, Lx9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD0/f;->u:Lx9/b;

    iget-object v0, p1, LD0/d;->t:LD0/t;

    iput-object v0, p0, LD0/f;->v:LD0/t;

    iget v0, p1, LD0/d;->u:I

    iput v0, p0, LD0/f;->y:I

    iput-object p1, p0, LG0/h$a;->z:LG0/h;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly0/u;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ly0/u;

    invoke-super {p0, p1}, LD0/f;->containsKey(Ljava/lang/Object;)Z

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

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e()LD0/d;
    .locals 1

    invoke-virtual {p0}, LG0/h$a;->g()LG0/h;

    move-result-object v0

    return-object v0
.end method

.method public final g()LG0/h;
    .locals 3

    iget-object v0, p0, LD0/f;->v:LD0/t;

    iget-object v1, p0, LG0/h$a;->z:LG0/h;

    iget-object v2, v1, LD0/d;->t:LD0/t;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD0/f;->u:Lx9/b;

    new-instance v1, LG0/h;

    iget-object v0, p0, LD0/f;->v:LD0/t;

    invoke-virtual {p0}, LD0/f;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, LD0/d;-><init>(LD0/t;I)V

    :goto_0
    iput-object v1, p0, LG0/h$a;->z:LG0/h;

    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ly0/u;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ly0/u;

    invoke-super {p0, p1}, LD0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/q1;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ly0/u;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ly0/u;

    invoke-super {p0, p1}, LD0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/q1;

    return-object p1
.end method
