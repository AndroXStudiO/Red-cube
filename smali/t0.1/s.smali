.class public abstract Lt0/s;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/h;
.implements Lk1/o;
.implements Lk1/w;


# instance fields
.field public final H:Lg0/j;

.field public final I:Z

.field public final J:F

.field public final K:Lu0/z;

.field public final L:Landroidx/compose/ui/platform/T;

.field public M:Lt0/w;

.field public N:F

.field public O:J

.field public P:Z

.field public final Q:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Lg0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/j;ZFLu0/z;Landroidx/compose/ui/platform/T;)V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Lt0/s;->H:Lg0/j;

    iput-boolean p2, p0, Lt0/s;->I:Z

    iput p3, p0, Lt0/s;->J:F

    iput-object p4, p0, Lt0/s;->K:Lu0/z;

    iput-object p5, p0, Lt0/s;->L:Landroidx/compose/ui/platform/T;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt0/s;->O:J

    new-instance p1, LZ/J;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LZ/J;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt0/s;->Q:LZ/J;

    return-void
.end method


# virtual methods
.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H1()V
    .locals 4

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v0

    new-instance v1, Lt0/s$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt0/s$a;-><init>(Lt0/s;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final N(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/s;->P:Z

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->Q:LG1/d;

    invoke-static {p1, p2}, Lx7/Y8;->Q(J)J

    move-result-wide p1

    iput-wide p1, p0, Lt0/s;->O:J

    iget p1, p0, Lt0/s;->J:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lt0/s;->I:Z

    iget-wide v1, p0, Lt0/s;->O:J

    invoke-static {v0, p1, v1, v2}, Lt0/m;->a(LG1/d;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LG1/d;->R0(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lt0/s;->N:F

    iget-object p1, p0, Lt0/s;->Q:LZ/J;

    iget-object p2, p1, LZ/V;->a:[Ljava/lang/Object;

    iget v0, p1, LZ/V;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    check-cast v2, Lg0/l;

    invoke-virtual {p0, v2}, Lt0/s;->R1(Lg0/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LZ/J;->i()V

    return-void
.end method

.method public abstract P1(Lg0/l$b;JF)V
.end method

.method public abstract Q1(LT0/b;)V
.end method

.method public final R1(Lg0/l;)V
    .locals 3

    instance-of v0, p1, Lg0/l$b;

    if-eqz v0, :cond_0

    check-cast p1, Lg0/l$b;

    iget-wide v0, p0, Lt0/s;->O:J

    iget v2, p0, Lt0/s;->N:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lt0/s;->P1(Lg0/l$b;JF)V

    return-void

    :cond_0
    instance-of v0, p1, Lg0/l$c;

    if-eqz v0, :cond_1

    check-cast p1, Lg0/l$c;

    iget-object p1, p1, Lg0/l$c;->a:Lg0/l$b;

    invoke-virtual {p0, p1}, Lt0/s;->S1(Lg0/l$b;)V

    return-void

    :cond_1
    instance-of v0, p1, Lg0/l$a;

    if-eqz v0, :cond_2

    check-cast p1, Lg0/l$a;

    iget-object p1, p1, Lg0/l$a;->a:Lg0/l$b;

    invoke-virtual {p0, p1}, Lt0/s;->S1(Lg0/l$b;)V

    :cond_2
    return-void
.end method

.method public abstract S1(Lg0/l$b;)V
.end method

.method public final u(Lk1/B;)V
    .locals 4

    invoke-virtual {p1}, Lk1/B;->y1()V

    iget-object v0, p0, Lt0/s;->M:Lt0/w;

    if-eqz v0, :cond_0

    iget v1, p0, Lt0/s;->N:F

    iget-object v2, p0, Lt0/s;->K:Lu0/z;

    invoke-virtual {v2}, Lu0/z;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lt0/w;->a(LT0/b;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Lt0/s;->Q1(LT0/b;)V

    return-void
.end method
