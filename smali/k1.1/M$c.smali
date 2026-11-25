.class public final Lk1/M$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/M;-><init>(Lk1/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lk1/M;


# direct methods
.method public constructor <init>(Lk1/M;)V
    .locals 0

    iput-object p1, p0, Lk1/M$c;->u:Lk1/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lk1/M$c;->u:Lk1/M;

    iget-object v1, v0, Lk1/M;->y:Lk1/D;

    invoke-virtual {v1}, Lk1/D;->a()Lk1/S;

    move-result-object v1

    iget-object v1, v1, Lk1/S;->L:Lk1/S;

    iget-object v2, v0, Lk1/M;->y:Lk1/D;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk1/F;->E:Landroidx/compose/ui/layout/r;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, Lk1/D;->a:Lk1/z;

    invoke-static {v1}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v1

    invoke-interface {v1}, Lk1/g0;->getPlacementScope()Landroidx/compose/ui/layout/y$a;

    move-result-object v1

    :cond_1
    iget-object v3, v0, Lk1/M;->Z:LKa/l;

    iget-object v4, v0, Lk1/M;->a0:LU0/b;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lk1/D;->a()Lk1/S;

    move-result-object v2

    iget-wide v5, v0, Lk1/M;->b0:J

    iget v0, v0, Lk1/M;->c0:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/y$a;->c(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v7, v2, Landroidx/compose/ui/layout/y;->x:J

    invoke-static {v5, v6, v7, v8}, LG1/k;->d(JJ)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v0, v4}, Lk1/S;->q0(JFLU0/b;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v2}, Lk1/D;->a()Lk1/S;

    move-result-object v2

    iget-wide v3, v0, Lk1/M;->b0:J

    iget v0, v0, Lk1/M;->c0:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/y$a;->c(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v5, v2, Landroidx/compose/ui/layout/y;->x:J

    invoke-static {v3, v4, v5, v6}, LG1/k;->d(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lk1/S;->p0(JFLKa/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lk1/D;->a()Lk1/S;

    move-result-object v2

    iget-wide v4, v0, Lk1/M;->b0:J

    iget v0, v0, Lk1/M;->c0:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/y$a;->c(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v6, v2, Landroidx/compose/ui/layout/y;->x:J

    invoke-static {v4, v5, v6, v7}, LG1/k;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0, v3}, Lk1/S;->p0(JFLKa/l;)V

    :goto_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
