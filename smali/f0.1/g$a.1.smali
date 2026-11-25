.class public final Lf0/g$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lc0/j<",
        "Ljava/lang/Float;",
        "Lc0/n;",
        ">;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LLa/B;

.field public final synthetic v:Lf0/M$a;

.field public final synthetic w:LLa/B;

.field public final synthetic x:Lf0/h;


# direct methods
.method public constructor <init>(LLa/B;Lf0/M$a;LLa/B;Lf0/h;)V
    .locals 0

    iput-object p1, p0, Lf0/g$a;->u:LLa/B;

    iput-object p2, p0, Lf0/g$a;->v:Lf0/M$a;

    iput-object p3, p0, Lf0/g$a;->w:LLa/B;

    iput-object p4, p0, Lf0/g$a;->x:Lf0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lc0/j;

    iget-object v0, p1, Lc0/j;->e:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lf0/g$a;->u:LLa/B;

    iget v2, v1, LLa/B;->t:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lf0/g$a;->v:Lf0/M$a;

    invoke-virtual {v2, v0}, Lf0/M$a;->a(F)F

    move-result v2

    iget-object v3, p1, Lc0/j;->e:Ly0/u0;

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, LLa/B;->t:F

    iget-object v1, p1, Lc0/j;->a:Lc0/E0;

    invoke-interface {v1}, Lc0/E0;->b()LKa/l;

    move-result-object v1

    iget-object v3, p1, Lc0/j;->f:Lc0/r;

    invoke-interface {v1, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Lf0/g$a;->w:LLa/B;

    iput v1, v3, LLa/B;->t:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lc0/j;->i:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lc0/j;->d:LLa/m;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lf0/g$a;->x:Lf0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
