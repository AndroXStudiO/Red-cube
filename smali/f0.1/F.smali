.class public final Lf0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a;


# instance fields
.field public final t:Lf0/N;

.field public u:Z


# direct methods
.method public constructor <init>(Lf0/N;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/F;->t:Lf0/N;

    iput-boolean p2, p0, Lf0/F;->u:Z

    return-void
.end method


# virtual methods
.method public final a0(JJLAa/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LAa/e<",
            "-",
            "LG1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Lf0/F$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lf0/F$a;

    iget p2, p1, Lf0/F$a;->w:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lf0/F$a;->w:I

    goto :goto_0

    :cond_0
    new-instance p1, Lf0/F$a;

    check-cast p5, LCa/c;

    invoke-direct {p1, p0, p5}, Lf0/F$a;-><init>(Lf0/F;LCa/c;)V

    :goto_0
    iget-object p2, p1, Lf0/F$a;->u:Ljava/lang/Object;

    sget-object p5, LBa/a;->t:LBa/a;

    iget v0, p1, Lf0/F$a;->w:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lf0/F$a;->t:J

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lf0/F;->u:Z

    if-eqz p2, :cond_4

    iput-wide p3, p1, Lf0/F$a;->t:J

    iput v1, p1, Lf0/F$a;->w:I

    iget-object p2, p0, Lf0/F;->t:Lf0/N;

    invoke-virtual {p2, p3, p4, p1}, Lf0/N;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, LG1/r;

    iget-wide p1, p2, LG1/r;->a:J

    invoke-static {p3, p4, p1, p2}, LG1/r;->d(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LG1/r;

    invoke-direct {p3, p1, p2}, LG1/r;-><init>(J)V

    return-object p3
.end method

.method public final c1(IJJ)J
    .locals 0

    iget-boolean p1, p0, Lf0/F;->u:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf0/F;->t:Lf0/N;

    iget-object p2, p1, Lf0/N;->a:Lf0/K;

    invoke-interface {p2}, Lf0/K;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lf0/N;->a:Lf0/K;

    invoke-virtual {p1, p4, p5}, Lf0/N;->f(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lf0/N;->c(F)F

    move-result p3

    invoke-interface {p2, p3}, Lf0/K;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lf0/N;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lf0/N;->g(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
