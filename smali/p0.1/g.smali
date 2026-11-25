.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/Q0;


# instance fields
.field public final t:J

.field public final u:Lq0/L;

.field public final v:J

.field public w:Lp0/j;

.field public final x:LK0/i;


# direct methods
.method public constructor <init>(JLq0/L;J)V
    .locals 2

    const/4 v0, 0x4

    sget-object v1, Lp0/j;->c:Lp0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp0/g;->t:J

    iput-object p3, p0, Lp0/g;->u:Lq0/L;

    iput-wide p4, p0, Lp0/g;->v:J

    iput-object v1, p0, Lp0/g;->w:Lp0/j;

    new-instance p4, LP0/F;

    invoke-direct {p4, v0, p0}, LP0/F;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lp0/h;

    invoke-direct {p5, p4, p3, p1, p2}, Lp0/h;-><init>(LP0/F;Lq0/L;J)V

    new-instance v1, Lp0/i;

    invoke-direct {v1, p4, p3, p1, p2}, Lp0/i;-><init>(LP0/F;Lq0/L;J)V

    new-instance p1, Lq0/y;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p5, p2}, Lq0/y;-><init>(Lq0/n;Lm0/d0;LAa/e;)V

    sget-object p2, Le1/G;->a:Le1/o;

    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance p3, Le1/G$a;

    invoke-direct {p3, p1}, Le1/G$a;-><init>(LKa/p;)V

    invoke-direct {p2, v1, p5, p3, v0}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lm0/d0;Le1/G$a;I)V

    new-instance p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>()V

    invoke-interface {p2, p1}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p1

    iput-object p1, p0, Lp0/g;->x:LK0/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lp0/g;->u:Lq0/L;

    invoke-interface {v0}, Lq0/L;->a()Lq0/p;

    return-void
.end method
