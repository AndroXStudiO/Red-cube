.class public final Landroidx/compose/foundation/gestures/c$d;
.super LLa/m;
.source "01BE.java"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Le1/w;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lf1/d;

.field public final synthetic v:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;Lf1/d;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$d;->u:Lf1/d;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$d;->v:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Le1/w;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$d;->u:Lf1/d;

    invoke-static {v0, p1}, Lw7/z;->h(Lf1/d;Le1/w;)V

    sget-object p1, Landroidx/compose/ui/platform/y0;->s:Ly0/o1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$d;->v:Landroidx/compose/foundation/gestures/b;

    invoke-static {v1, p1}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/z1;

    invoke-interface {p1}, Landroidx/compose/ui/platform/z1;->e()F

    move-result p1

    invoke-static {p1, p1}, Ln7/a;->i(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, LG1/r;->b(J)F

    move-result p1

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_0

    invoke-static {v2, v3}, LG1/r;->c(J)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LG1/r;->f(J)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "01BE.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v3}, LG1/r;->b(J)F

    move-result p1

    iget-object v5, v0, Lf1/d;->a:Lf1/c;

    invoke-virtual {v5, p1}, Lf1/c;->b(F)F

    move-result p1

    invoke-static {v2, v3}, LG1/r;->c(J)F

    move-result v2

    iget-object v3, v0, Lf1/d;->b:Lf1/c;

    invoke-virtual {v3, v2}, Lf1/c;->b(F)F

    move-result v2

    invoke-static {p1, v2}, Ln7/a;->i(FF)J

    move-result-wide v6

    iget-object p1, v5, Lf1/c;->c:[Lf1/a;

    invoke-static {p1}, LPc/a;->x([Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, v5, Lf1/c;->d:I

    iget-object v2, v3, Lf1/c;->c:[Lf1/a;

    invoke-static {v2}, LPc/a;->x([Ljava/lang/Object;)V

    iput p1, v3, Lf1/c;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lf1/d;->c:J

    iget-object p1, v1, Landroidx/compose/foundation/gestures/b;->N:Lhc/b;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/compose/foundation/gestures/a$d;

    sget v1, Lf0/s;->a:I

    invoke-static {v6, v7}, LG1/r;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, LG1/r;->b(J)F

    move-result v1

    :goto_1
    invoke-static {v6, v7}, LG1/r;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6, v7}, LG1/r;->c(J)F

    move-result v4

    :goto_2
    invoke-static {v1, v4}, Ln7/a;->i(FF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/a$d;-><init>(J)V

    invoke-interface {p1, v0}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
