.class public final Lx3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/p$a;
    }
.end annotation


# direct methods
.method public static final a(Lx3/o;)La6/E0;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lx3/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, La6/E0;->x:La6/E0;

    return-object p0

    :cond_3
    sget-object p0, La6/E0;->w:La6/E0;

    return-object p0

    :cond_4
    sget-object p0, La6/E0;->v:La6/E0;

    return-object p0

    :cond_5
    sget-object p0, La6/E0;->v:La6/E0;

    return-object p0
.end method
