.class public final LRb/i;
.super LRb/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRb/T<",
        "LRb/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcb/f;


# direct methods
.method public constructor <init>(Lcb/f;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/T;-><init>()V

    iput-object p1, p0, LRb/i;->a:Lcb/f;

    return-void
.end method


# virtual methods
.method public final a(LRb/T;)LRb/i;
    .locals 2

    check-cast p1, LRb/i;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LRb/i;

    iget-object v1, p0, LRb/i;->a:Lcb/f;

    iget-object p1, p1, LRb/i;->a:Lcb/f;

    invoke-static {v1, p1}, LD8/d;->g(Lcb/f;Lcb/f;)Lcb/f;

    move-result-object p1

    invoke-direct {v0, p1}, LRb/i;-><init>(Lcb/f;)V

    return-object v0
.end method

.method public final b()LSa/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSa/d<",
            "+",
            "LRb/i;",
            ">;"
        }
    .end annotation

    sget-object v0, LLa/F;->a:LLa/G;

    const-class v1, LRb/i;

    invoke-virtual {v0, v1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(LRb/T;)LRb/i;
    .locals 0

    check-cast p1, LRb/i;

    invoke-static {p1, p0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LRb/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LRb/i;

    iget-object p1, p1, LRb/i;->a:Lcb/f;

    iget-object v0, p0, LRb/i;->a:Lcb/f;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LRb/i;->a:Lcb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
