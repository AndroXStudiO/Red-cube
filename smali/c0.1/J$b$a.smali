.class public final Lc0/J$b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/J$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic u:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Ly0/n1<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lc0/J;

.field public final synthetic w:LLa/B;

.field public final synthetic x:Lfc/A;


# direct methods
.method public constructor <init>(Ly0/m0;Lc0/J;LLa/B;Lfc/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/m0<",
            "Ly0/n1<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lc0/J;",
            "LLa/B;",
            "Lfc/A;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc0/J$b$a;->u:Ly0/m0;

    iput-object p2, p0, Lc0/J$b$a;->v:Lc0/J;

    iput-object p3, p0, Lc0/J$b$a;->w:LLa/B;

    iput-object p4, p0, Lc0/J$b$a;->x:Lfc/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lc0/J$b$a;->u:Ly0/m0;

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/n1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Lc0/J$b$a;->v:Lc0/J;

    iget-wide v4, p1, Lc0/J;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    iget-object v5, p1, Lc0/J;->a:LA0/c;

    const/4 v6, 0x1

    iget-object v7, p0, Lc0/J$b$a;->x:Lfc/A;

    const/4 v8, 0x0

    iget-object v9, p0, Lc0/J$b$a;->w:LLa/B;

    if-eqz v4, :cond_1

    iget v4, v9, LLa/B;->t:F

    invoke-interface {v7}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object v10

    invoke-static {v10}, Lc0/p0;->e(LAa/h;)F

    move-result v10

    cmpg-float v4, v4, v10

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v0, p1, Lc0/J;->c:J

    iget v0, v5, LA0/c;->v:I

    if-lez v0, :cond_3

    iget-object v1, v5, LA0/c;->t:[Ljava/lang/Object;

    move v4, v8

    :cond_2
    aget-object v10, v1, v4

    check-cast v10, Lc0/J$a;

    iput-boolean v6, v10, Lc0/J$a;->A:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_2

    :cond_3
    invoke-interface {v7}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object v0

    invoke-static {v0}, Lc0/p0;->e(LAa/h;)F

    move-result v0

    iput v0, v9, LLa/B;->t:F

    :goto_1
    iget v0, v9, LLa/B;->t:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_5

    iget p1, v5, LA0/c;->v:I

    if-lez p1, :cond_b

    iget-object v0, v5, LA0/c;->t:[Ljava/lang/Object;

    :cond_4
    aget-object v1, v0, v8

    check-cast v1, Lc0/J$a;

    iget-object v2, v1, Lc0/J$a;->y:Lc0/q0;

    iget-object v2, v2, Lc0/q0;->c:Ljava/lang/Object;

    iget-object v3, v1, Lc0/J$a;->w:Ly0/u0;

    invoke-virtual {v3, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v1, Lc0/J$a;->A:Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, p1, :cond_4

    goto :goto_3

    :cond_5
    iget-wide v9, p1, Lc0/J;->c:J

    sub-long/2addr v2, v9

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget v2, v5, LA0/c;->v:I

    if-lez v2, :cond_a

    iget-object v3, v5, LA0/c;->t:[Ljava/lang/Object;

    move v5, v6

    move v4, v8

    :cond_6
    aget-object v7, v3, v4

    check-cast v7, Lc0/J$a;

    iget-boolean v9, v7, Lc0/J$a;->z:Z

    if-nez v9, :cond_8

    iget-object v9, v7, Lc0/J$a;->C:Lc0/J;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v9, Lc0/J;->b:Ly0/u0;

    invoke-virtual {v9, v10}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v7, Lc0/J$a;->A:Z

    if-eqz v9, :cond_7

    iput-boolean v8, v7, Lc0/J$a;->A:Z

    iput-wide v0, v7, Lc0/J$a;->B:J

    :cond_7
    iget-wide v9, v7, Lc0/J$a;->B:J

    sub-long v9, v0, v9

    iget-object v11, v7, Lc0/J$a;->y:Lc0/q0;

    invoke-virtual {v11, v9, v10}, Lc0/q0;->f(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v7, Lc0/J$a;->w:Ly0/u0;

    invoke-virtual {v12, v11}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v11, v7, Lc0/J$a;->y:Lc0/q0;

    invoke-interface {v11, v9, v10}, Lc0/g;->e(J)Z

    move-result v9

    iput-boolean v9, v7, Lc0/J$a;->z:Z

    :cond_8
    iget-boolean v7, v7, Lc0/J$a;->z:Z

    if-nez v7, :cond_9

    move v5, v8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_6

    goto :goto_2

    :cond_a
    move v5, v6

    :goto_2
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lc0/J;->d:Ly0/u0;

    invoke-virtual {p1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
