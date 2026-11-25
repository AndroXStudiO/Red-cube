.class public final LR0/P$c;
.super LR0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LQ0/d;

.field public final b:LR0/o;


# direct methods
.method public constructor <init>(LQ0/d;)V
    .locals 1

    invoke-direct {p0}, LR0/P;-><init>()V

    iput-object p1, p0, LR0/P$c;->a:LQ0/d;

    invoke-static {p1}, Lw7/z;->I(LQ0/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object v0

    invoke-static {v0, p1}, LR0/S;->e(LR0/S;LQ0/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LR0/P$c;->b:LR0/o;

    return-void
.end method


# virtual methods
.method public final a()LQ0/c;
    .locals 5

    new-instance v0, LQ0/c;

    iget-object v1, p0, LR0/P$c;->a:LQ0/d;

    iget v2, v1, LQ0/d;->a:F

    iget v3, v1, LQ0/d;->c:F

    iget v4, v1, LQ0/d;->d:F

    iget v1, v1, LQ0/d;->b:F

    invoke-direct {v0, v2, v1, v3, v4}, LQ0/c;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR0/P$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR0/P$c;

    iget-object p1, p1, LR0/P$c;->a:LQ0/d;

    iget-object v1, p0, LR0/P$c;->a:LQ0/d;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LR0/P$c;->a:LQ0/d;

    invoke-virtual {v0}, LQ0/d;->hashCode()I

    move-result v0

    return v0
.end method
