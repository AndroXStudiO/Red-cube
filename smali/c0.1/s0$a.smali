.class public final Lc0/s0$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Long;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:F


# direct methods
.method public constructor <init>(Lc0/r0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/s0$a;->u:Lc0/r0;

    iput p2, p0, Lc0/s0$a;->v:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lc0/s0$a;->u:Lc0/r0;

    invoke-virtual {p1}, Lc0/r0;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lc0/r0;->g:Ly0/t0;

    invoke-virtual {v2}, Ly0/c1;->b()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, Ly0/c1;->l(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Lc0/r0;->a:LJ0/a;

    iget-object v4, v4, LJ0/a;->a:Ljava/lang/Object;

    check-cast v4, Ly0/u0;

    invoke-virtual {v4, v3}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ly0/c1;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, Lc0/s0$a;->v:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, LNa/a;->c(D)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lc0/r0;->o(J)V

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2, v0, v1}, Lc0/r0;->h(ZJ)V

    :cond_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
