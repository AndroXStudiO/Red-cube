.class public final Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/c$a;->u:Landroidx/compose/foundation/c$a;

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, Landroidx/compose/foundation/c;->a:Ly0/o1;

    return-void
.end method

.method public static final a(Ld0/Q;Lg0/j;)LK0/i;
    .locals 2

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ld0/W;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p0, Ld0/W;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lg0/j;Ld0/W;)V

    return-object v0

    :cond_1
    new-instance v1, Ld0/T;

    invoke-direct {v1, p0, p1}, Ld0/T;-><init>(Ld0/Q;Lg0/j;)V

    invoke-static {v0, v1}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object p0

    return-object p0
.end method
