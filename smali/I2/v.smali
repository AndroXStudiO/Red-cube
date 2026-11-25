.class public final synthetic LI2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:LZ/H;

.field public final synthetic u:LI2/d;

.field public final synthetic v:LKa/l;

.field public final synthetic w:LKa/l;

.field public final synthetic x:LKa/l;

.field public final synthetic y:Ly0/n1;

.field public final synthetic z:Ly0/m0;


# direct methods
.method public synthetic constructor <init>(LZ/H;LI2/d;LKa/l;LKa/l;LKa/l;Ly0/n1;Ly0/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/v;->t:LZ/H;

    iput-object p2, p0, LI2/v;->u:LI2/d;

    iput-object p3, p0, LI2/v;->v:LKa/l;

    iput-object p4, p0, LI2/v;->w:LKa/l;

    iput-object p5, p0, LI2/v;->x:LKa/l;

    iput-object p6, p0, LI2/v;->y:Ly0/n1;

    iput-object p7, p0, LI2/v;->z:Ly0/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lb0/o;

    iget-object v0, p0, LI2/v;->y:Ly0/n1;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Lc0/r0$b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lc0/r0$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    iget-object v0, v0, LH2/p;->y:Ljava/lang/String;

    iget-object v2, p0, LI2/v;->t:LZ/H;

    invoke-virtual {v2, v0}, LZ/Q;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v0, v2, LZ/Q;->c:[F

    aget v1, v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v1}, LZ/H;->d(Ljava/lang/String;F)V

    :goto_0
    invoke-interface {p1}, Lc0/r0$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    iget-object v0, v0, LH2/p;->y:Ljava/lang/String;

    invoke-interface {p1}, Lc0/r0$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/p;

    iget-object v3, v3, LH2/p;->y:Ljava/lang/String;

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LI2/v;->u:LI2/d;

    iget-object v0, v0, LI2/d;->c:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget-object v0, p0, LI2/v;->z:Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr v1, v3

    :goto_2
    invoke-interface {p1}, Lc0/r0$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    iget-object v0, v0, LH2/p;->y:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LZ/H;->d(Ljava/lang/String;F)V

    new-instance v0, Lb0/w;

    iget-object v2, p0, LI2/v;->v:LKa/l;

    invoke-interface {v2, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/T;

    iget-object v3, p0, LI2/v;->w:LKa/l;

    invoke-interface {v3, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/V;

    iget-object v4, p0, LI2/v;->x:LKa/l;

    invoke-interface {v4, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/g0;

    invoke-direct {v0, v2, v3, v1, p1}, Lb0/w;-><init>(Lb0/T;Lb0/V;FLb0/g0;)V

    return-object v0

    :cond_4
    sget-object p1, Lb0/T;->a:Lb0/U;

    sget-object v0, Lb0/V;->a:Lb0/W;

    new-instance v2, Lb0/w;

    sget-object v3, Lb0/j;->u:Lb0/j;

    new-instance v4, Lb0/h0;

    invoke-direct {v4, v3}, Lb0/h0;-><init>(LKa/p;)V

    invoke-direct {v2, p1, v0, v1, v4}, Lb0/w;-><init>(Lb0/T;Lb0/V;FLb0/g0;)V

    return-object v2
.end method
