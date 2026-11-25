.class public final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lx7/Y8;->a(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/b;->a:J

    return-void
.end method

.method public static a(LK0/i;)LK0/i;
    .locals 4

    sget-object v0, Lc0/Q0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lx7/Y8;->a(II)J

    move-result-wide v1

    new-instance v3, LG1/m;

    invoke-direct {v3, v1, v2}, LG1/m;-><init>(J)V

    invoke-static {v0, v3}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object v0

    invoke-static {p0}, Lw7/z;->r(LK0/i;)LK0/i;

    move-result-object p0

    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    invoke-direct {v1, v0}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lc0/h0;)V

    invoke-interface {p0, v1}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method
