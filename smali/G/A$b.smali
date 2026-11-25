.class public final LG/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/ArrayList;II)Lv8/a;
    .locals 0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, LJ/h;->c(Ljava/lang/Object;)LJ/k$c;

    move-result-object p1

    return-object p1
.end method

.method public final e()LG/P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(LG/P;)V
    .locals 0

    return-void
.end method

.method public final g(LG/B0$b;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
