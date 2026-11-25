.class public final Le1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le1/o;

    sget-object v1, Lxa/w;->t:Lxa/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le1/o;-><init>(Ljava/util/List;Le1/j;)V

    sput-object v0, Le1/G;->a:Le1/o;

    return-void
.end method

.method public static final synthetic a(LK0/i;Ljava/lang/Object;LKa/p;)LK0/i;
    .locals 3
    .annotation runtime Lwa/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v1, Le1/G$a;

    invoke-direct {v1, p2}, Le1/G$a;-><init>(LKa/p;)V

    const/4 p2, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lm0/d0;Le1/G$a;I)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method
