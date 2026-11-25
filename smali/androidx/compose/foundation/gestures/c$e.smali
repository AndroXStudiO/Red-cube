.class public final Landroidx/compose/foundation/gestures/c$e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


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
        "LKa/q<",
        "Le1/w;",
        "Le1/w;",
        "LQ0/b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/foundation/gestures/b;

.field public final synthetic v:Lf1/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;Lf1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$e;->u:Landroidx/compose/foundation/gestures/b;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$e;->v:Lf1/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Le1/w;

    check-cast p2, Le1/w;

    check-cast p3, LQ0/b;

    iget-wide v0, p3, LQ0/b;->a:J

    iget-object p3, p0, Landroidx/compose/foundation/gestures/c$e;->u:Landroidx/compose/foundation/gestures/b;

    iget-object v2, p3, Landroidx/compose/foundation/gestures/b;->K:LLa/m;

    invoke-interface {v2, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p3, Landroidx/compose/foundation/gestures/b;->P:Z

    if-nez v2, :cond_1

    iget-object v2, p3, Landroidx/compose/foundation/gestures/b;->N:Lhc/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Lhc/h;->a(IILhc/a;)Lhc/b;

    move-result-object v2

    iput-object v2, p3, Landroidx/compose/foundation/gestures/b;->N:Lhc/b;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p3, Landroidx/compose/foundation/gestures/b;->P:Z

    invoke-virtual {p3}, LK0/i$c;->D1()Lfc/A;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/gestures/f;

    invoke-direct {v4, p3, v3}, Landroidx/compose/foundation/gestures/f;-><init>(Landroidx/compose/foundation/gestures/b;LAa/e;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/c$e;->v:Lf1/d;

    invoke-static {v2, p1}, Lw7/z;->h(Lf1/d;Le1/w;)V

    iget-wide p1, p2, Le1/w;->c:J

    invoke-static {p1, p2, v0, v1}, LQ0/b;->f(JJ)J

    move-result-wide p1

    iget-object p3, p3, Landroidx/compose/foundation/gestures/b;->N:Lhc/b;

    if-eqz p3, :cond_2

    new-instance v0, Landroidx/compose/foundation/gestures/a$c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/gestures/a$c;-><init>(J)V

    invoke-interface {p3, v0}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
