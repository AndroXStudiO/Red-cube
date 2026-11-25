.class public final Landroidx/compose/foundation/gestures/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/g$c;

.field public static final b:Landroidx/compose/foundation/gestures/g$b;

.field public static final c:Landroidx/compose/foundation/gestures/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/g$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/foundation/gestures/g$c;

    new-instance v0, Landroidx/compose/foundation/gestures/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/g$b;

    new-instance v0, Landroidx/compose/foundation/gestures/g$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/g;->c:Landroidx/compose/foundation/gestures/g$d;

    return-void
.end method

.method public static final a(Lf0/N;JLCa/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lf0/D;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf0/D;

    iget v1, v0, Lf0/D;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/D;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/D;

    invoke-direct {v0, p3}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object p3, v0, Lf0/D;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lf0/D;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf0/D;->u:LLa/B;

    iget-object p1, v0, Lf0/D;->t:Lf0/N;

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance v8, LLa/B;

    invoke-direct {v8}, LLa/B;-><init>()V

    sget-object p3, Ld0/Z;->t:Ld0/Z;

    new-instance v4, Lf0/E;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lf0/E;-><init>(Lf0/N;JLLa/B;LAa/e;)V

    iput-object v5, v0, Lf0/D;->t:Lf0/N;

    iput-object v8, v0, Lf0/D;->u:LLa/B;

    iput v3, v0, Lf0/D;->w:I

    invoke-virtual {v5, p3, v4, v0}, Lf0/N;->e(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, LLa/B;->t:F

    invoke-virtual {p0, p1}, Lf0/N;->g(F)J

    move-result-wide p0

    new-instance p2, LQ0/b;

    invoke-direct {p2, p0, p1}, LQ0/b;-><init>(J)V

    return-object p2
.end method

.method public static final b(LK0/i;Lf0/K;Lf0/w;Ld0/h0;ZZLf0/h;Lg0/j;)LK0/i;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v4, p1

    move-object v3, p2

    move-object v1, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Ld0/h0;Lf0/h;Lf0/w;Lf0/K;Lg0/j;ZZ)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method
