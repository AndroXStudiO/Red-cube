.class public final Lt0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LQ0/b;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:LQ0/b;

.field public final f:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "Ljava/lang/Float;",
            "Lc0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "Ljava/lang/Float;",
            "Lc0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "Ljava/lang/Float;",
            "Lc0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lfc/p;

.field public final j:Ly0/u0;

.field public final k:Ly0/u0;


# direct methods
.method public constructor <init>(LQ0/b;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/l;->a:LQ0/b;

    iput p2, p0, Lt0/l;->b:F

    iput-boolean p3, p0, Lt0/l;->c:Z

    invoke-static {}, Lc0/d;->a()Lc0/b;

    move-result-object p1

    iput-object p1, p0, Lt0/l;->f:Lc0/b;

    invoke-static {}, Lc0/d;->a()Lc0/b;

    move-result-object p1

    iput-object p1, p0, Lt0/l;->g:Lc0/b;

    invoke-static {}, Lc0/d;->a()Lc0/b;

    move-result-object p1

    iput-object p1, p0, Lt0/l;->h:Lc0/b;

    new-instance p1, Lfc/p;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfc/k0;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfc/k0;->H(Lfc/g0;)V

    iput-object p1, p0, Lt0/l;->i:Lfc/p;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Lt0/l;->j:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lt0/l;->k:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final a(LCa/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lt0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt0/i;

    iget v1, v0, Lt0/i;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/i;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/i;

    invoke-direct {v0, p0, p1}, Lt0/i;-><init>(Lt0/l;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lt0/i;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lt0/i;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lt0/i;->t:Lt0/l;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lt0/i;->t:Lt0/l;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lt0/i;->t:Lt0/l;

    iput v5, v0, Lt0/i;->w:I

    new-instance p1, Lt0/j;

    invoke-direct {p1, p0, v6}, Lt0/j;-><init>(Lt0/l;LAa/e;)V

    invoke-static {p1, v0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lt0/l;->j:Ly0/u0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lt0/i;->t:Lt0/l;

    iput v4, v0, Lt0/i;->w:I

    iget-object p1, v2, Lt0/l;->i:Lfc/p;

    invoke-virtual {p1, v0}, Lfc/p;->a0(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v6, v0, Lt0/i;->t:Lt0/l;

    iput v3, v0, Lt0/i;->w:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt0/k;

    invoke-direct {p1, v2, v6}, Lt0/k;-><init>(Lt0/l;LAa/e;)V

    invoke-static {p1, v0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_4
    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
