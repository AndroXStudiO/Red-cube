.class public final Lb0/p$b$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/p$b;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lc0/r0$b<",
        "TS;>;",
        "Lc0/C<",
        "LG1/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lb0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/p<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lb0/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/p<",
            "TS;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/p;Lb0/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/p<",
            "TS;>;",
            "Lb0/p<",
            "TS;>.b;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/p$b$b;->u:Lb0/p;

    iput-object p2, p0, Lb0/p$b$b;->v:Lb0/p$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lc0/r0$b;

    iget-object v0, p0, Lb0/p$b$b;->u:Lb0/p;

    invoke-interface {p1}, Lc0/r0$b;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lb0/p;->d:LZ/N;

    invoke-virtual {v0, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/n1;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/m;

    iget-wide v4, v1, LG1/m;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-interface {p1}, Lc0/r0$b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/n1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/m;

    iget-wide v2, p1, LG1/m;->a:J

    :cond_1
    iget-object p1, p0, Lb0/p$b$b;->v:Lb0/p$b;

    iget-object p1, p1, Lb0/p$b;->u:Ly0/m0;

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/g0;

    if-eqz p1, :cond_3

    invoke-interface {p1, v4, v5, v2, v3}, Lb0/g0;->b(JJ)Lc0/C;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object p1

    return-object p1
.end method
