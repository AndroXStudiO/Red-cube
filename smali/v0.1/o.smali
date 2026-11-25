.class public final Lv0/o;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LO0/e;",
        "LJ3/y2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LR0/Z;

.field public final synthetic v:Lu0/p0$a;


# direct methods
.method public constructor <init>(LR0/Z;Lu0/p0$a;)V
    .locals 0

    iput-object p1, p0, Lv0/o;->u:LR0/Z;

    iput-object p2, p0, Lv0/o;->v:Lu0/p0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LO0/e;

    iget-object v0, p1, LO0/e;->t:LO0/a;

    invoke-interface {v0}, LO0/a;->b()J

    move-result-wide v0

    iget-object v2, p1, LO0/e;->t:LO0/a;

    invoke-interface {v2}, LO0/a;->getLayoutDirection()LG1/n;

    move-result-object v2

    iget-object v3, p0, Lv0/o;->u:LR0/Z;

    invoke-interface {v3, v0, v1, v2, p1}, LR0/Z;->a(JLG1/n;LG1/d;)LR0/P;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/U;

    iget-object v2, p0, Lv0/o;->v:Lu0/p0$a;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/ui/platform/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LCb/e;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LCb/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LO0/e;->c(LKa/l;)LJ3/y2;

    move-result-object p1

    return-object p1
.end method
