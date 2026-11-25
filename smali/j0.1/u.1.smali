.class public final Lj0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/u$a;
    }
.end annotation


# instance fields
.field public final a:LH0/e;

.field public final b:Li1/T;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LH0/e;Li1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/u;->a:LH0/e;

    iput-object p2, p0, Lj0/u;->b:Li1/T;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj0/u;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)LKa/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LKa/p<",
            "Ly0/i;",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj0/u;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_1

    iget v4, v1, Lj0/u$a;->c:I

    if-ne v4, p1, :cond_1

    iget-object v4, v1, Lj0/u$a;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, v1, Lj0/u$a;->d:LG0/d;

    if-nez p1, :cond_0

    new-instance p1, Lj0/t;

    iget-object p2, v1, Lj0/u$a;->e:Lj0/u;

    invoke-direct {p1, p2, v1}, Lj0/t;-><init>(Lj0/u;Lj0/u$a;)V

    new-instance p2, LG0/d;

    invoke-direct {p2, v3, v2, p1}, LG0/d;-><init>(IZLjava/lang/Object;)V

    iput-object p2, v1, Lj0/u$a;->d:LG0/d;

    return-object p2

    :cond_0
    return-object p1

    :cond_1
    new-instance v1, Lj0/u$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lj0/u$a;-><init>(Lj0/u;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lj0/u$a;->d:LG0/d;

    if-nez p1, :cond_2

    new-instance p1, Lj0/t;

    invoke-direct {p1, p0, v1}, Lj0/t;-><init>(Lj0/u;Lj0/u$a;)V

    new-instance p2, LG0/d;

    invoke-direct {p2, v3, v2, p1}, LG0/d;-><init>(IZLjava/lang/Object;)V

    iput-object p2, v1, Lj0/u$a;->d:LG0/d;

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj0/u;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/u$a;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lj0/u$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Lj0/u;->b:Li1/T;

    invoke-virtual {v0}, Li1/T;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/x;

    invoke-interface {v0, p1}, Lj0/x;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-interface {v0, p1}, Lj0/x;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
