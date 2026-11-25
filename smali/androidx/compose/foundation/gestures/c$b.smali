.class public final Landroidx/compose/foundation/gestures/c$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


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
        "LKa/p<",
        "Le1/w;",
        "LQ0/b;",
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

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$b;->u:Lf1/d;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$b;->v:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le1/w;

    check-cast p2, LQ0/b;

    iget-wide v0, p2, LQ0/b;->a:J

    iget-object p2, p0, Landroidx/compose/foundation/gestures/c$b;->u:Lf1/d;

    invoke-static {p2, p1}, Lw7/z;->h(Lf1/d;Le1/w;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$b;->v:Landroidx/compose/foundation/gestures/b;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/b;->N:Lhc/b;

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/compose/foundation/gestures/a$b;

    invoke-direct {p2, v0, v1}, Landroidx/compose/foundation/gestures/a$b;-><init>(J)V

    invoke-interface {p1, p2}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
