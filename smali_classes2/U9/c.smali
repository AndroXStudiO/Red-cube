.class public final LU9/c;
.super LS9/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:LR9/c;

.field public d:Ljava/lang/String;

.field public e:F


# virtual methods
.method public final a(LR9/e;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput p2, p0, LU9/c;->e:F

    return-void
.end method

.method public final g(LR9/e;LR9/d;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LU9/c;->b:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LU9/c;->b:Z

    return-void
.end method

.method public final h(LR9/e;LR9/c;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LR9/c;->v:LR9/c;

    if-ne p2, p1, :cond_0

    iput-object p2, p0, LU9/c;->c:LR9/c;

    :cond_0
    return-void
.end method

.method public final j(LR9/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LU9/c;->d:Ljava/lang/String;

    return-void
.end method
