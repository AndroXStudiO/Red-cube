.class public final LP0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP0/H;->a:LP0/H;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, LP0/G;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {p2}, LP0/G;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    invoke-static {p2}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p2

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x10

    new-array v3, v0, [Lk1/z;

    move v4, v2

    :goto_0
    if-eqz p1, :cond_4

    add-int/lit8 v5, v4, 0x1

    array-length v6, v3

    if-ge v6, v5, :cond_2

    array-length v6, v3

    mul-int/lit8 v7, v6, 0x2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_2
    if-eqz v4, :cond_3

    const/4 v5, 0x0

    add-int/2addr v5, v1

    add-int/lit8 v6, v4, 0x0

    invoke-static {v3, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    aput-object p1, v3, v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-array p1, v0, [Lk1/z;

    move v0, v2

    :goto_1
    if-eqz p2, :cond_7

    add-int/lit8 v5, v0, 0x1

    array-length v6, p1

    if-ge v6, v5, :cond_5

    array-length v6, p1

    mul-int/lit8 v7, v6, 0x2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v5

    :cond_5
    if-eqz v0, :cond_6

    const/4 v5, 0x0

    add-int/2addr v5, v1

    add-int/lit8 v6, v0, 0x0

    invoke-static {p1, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    aput-object p2, p1, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lk1/z;->H()Lk1/z;

    move-result-object p2

    goto :goto_1

    :cond_7
    sub-int/2addr v4, v1

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_9

    :goto_2
    aget-object v0, v3, v2

    aget-object v1, p1, v2

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object p2, v3, v2

    check-cast p2, Lk1/z;

    invoke-virtual {p2}, Lk1/z;->I()I

    move-result p2

    aget-object p1, p1, v2

    check-cast p1, Lk1/z;

    invoke-virtual {p1}, Lk1/z;->I()I

    move-result p1

    invoke-static {p2, p1}, LLa/k;->g(II)I

    move-result p1

    return p1

    :cond_8
    if-eq v2, p2, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    invoke-static {p1}, LP0/G;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    return p1

    :cond_b
    invoke-static {p2}, LP0/G;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v1

    :cond_c
    :goto_4
    return v2
.end method
