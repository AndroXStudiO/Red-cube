.class public final Landroidx/compose/foundation/gestures/h$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/compose/foundation/gestures/a$b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lf0/v;

.field public final synthetic v:Lf0/N;


# direct methods
.method public constructor <init>(Lf0/v;Lf0/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$a;->u:Lf0/v;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h$a;->v:Lf0/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/gestures/a$b;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/a$b;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$a;->v:Lf0/N;

    iget-object p1, p1, Lf0/N;->d:Lf0/w;

    sget-object v2, Lf0/w;->u:Lf0/w;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    invoke-static {v0, v1, v4, v3}, LQ0/b;->a(JFI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v0, v1, v4, p1}, LQ0/b;->a(JFI)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$a;->u:Lf0/v;

    invoke-interface {p1, v3, v0, v1}, Lf0/v;->b(IJ)J

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
