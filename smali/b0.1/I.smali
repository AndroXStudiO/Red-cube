.class public final Lb0/I;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LR0/I;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lc0/r0$a$a;

.field public final synthetic v:Lc0/r0$a$a;

.field public final synthetic w:Lc0/r0$a$a;


# direct methods
.method public constructor <init>(Lc0/r0$a$a;Lc0/r0$a$a;Lc0/r0$a$a;)V
    .locals 0

    iput-object p1, p0, Lb0/I;->u:Lc0/r0$a$a;

    iput-object p2, p0, Lb0/I;->v:Lc0/r0$a$a;

    iput-object p3, p0, Lb0/I;->w:Lc0/r0$a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LR0/I;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lb0/I;->u:Lc0/r0$a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc0/r0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, LR0/I;->o(F)V

    iget-object v1, p0, Lb0/I;->v:Lc0/r0$a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc0/r0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p1, v2}, LR0/I;->s(F)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc0/r0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_2
    invoke-interface {p1, v0}, LR0/I;->i(F)V

    iget-object v0, p0, Lb0/I;->w:Lc0/r0$a$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc0/r0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/c0;

    iget-wide v0, v0, LR0/c0;->a:J

    goto :goto_2

    :cond_3
    sget-wide v0, LR0/c0;->b:J

    :goto_2
    invoke-interface {p1, v0, v1}, LR0/I;->e1(J)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
