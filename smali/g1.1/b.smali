.class public final Lg1/b;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lg1/a;


# instance fields
.field public H:Landroidx/compose/ui/platform/AndroidComposeView$q;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Q0(Lg1/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g1(Lg1/c;)Z
    .locals 0

    iget-object p1, p0, Lg1/b;->H:Landroidx/compose/ui/platform/AndroidComposeView$q;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
