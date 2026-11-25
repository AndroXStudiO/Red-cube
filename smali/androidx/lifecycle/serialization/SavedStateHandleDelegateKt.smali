.class public final Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aW\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\t\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0008\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aS\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\t\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0008\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a]\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000f\u001aY\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "T",
        "Landroidx/lifecycle/SavedStateHandle;",
        "",
        "key",
        "LY2/d;",
        "configuration",
        "Lkotlin/Function0;",
        "init",
        "LOa/d;",
        "saved",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;LY2/d;LKa/a;)LOa/d;",
        "savedNullable",
        "Lpc/b;",
        "serializer",
        "(Landroidx/lifecycle/SavedStateHandle;Lpc/b;Ljava/lang/String;LY2/d;LKa/a;)LOa/d;",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final saved(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;LY2/d;LKa/a;)LOa/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "LY2/d;",
            "LKa/a<",
            "+TT;>;)",
            "LOa/d<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwa/a;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "configuration"

    invoke-static {p0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "init"

    invoke-static {p0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LLa/k;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic saved(Landroidx/lifecycle/SavedStateHandle;Lpc/b;Ljava/lang/String;LY2/d;LKa/a;)LOa/d;
    .locals 7
    .annotation runtime Lwa/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serializer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configuration"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "init"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lpc/b;Ljava/lang/String;LY2/d;LKa/a;)V

    return-object v1
.end method

.method public static saved$default(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;LY2/d;LKa/a;ILjava/lang/Object;)LOa/d;
    .locals 0

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_0

    sget-object p2, LY2/d;->c:LY2/d;

    :cond_0
    const-string p1, "<this>"

    invoke-static {p1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "configuration"

    invoke-static {p0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "init"

    invoke-static {p0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LLa/k;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic saved$default(Landroidx/lifecycle/SavedStateHandle;Lpc/b;Ljava/lang/String;LY2/d;LKa/a;ILjava/lang/Object;)LOa/d;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, LY2/d;->c:LY2/d;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;->saved(Landroidx/lifecycle/SavedStateHandle;Lpc/b;Ljava/lang/String;LY2/d;LKa/a;)LOa/d;

    move-result-object p0

    return-object p0
.end method

.method public static final savedNullable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;LY2/d;LKa/a;)LOa/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "LY2/d;",
            "LKa/a<",
            "+TT;>;)",
            "LOa/d<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "configuration"

    invoke-static {p0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "init"

    invoke-static {p0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LLa/k;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final savedNullable(Landroidx/lifecycle/SavedStateHandle;Lpc/b;Ljava/lang/String;LY2/d;LKa/a;)LOa/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lpc/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "LY2/d;",
            "LKa/a<",
            "+TT;>;)",
            "LOa/d<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serializer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configuration"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "init"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lpc/b;Ljava/lang/String;LY2/d;LKa/a;)V

    return-object v1
.end method

.method public static savedNullable$default(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;LY2/d;LKa/a;ILjava/lang/Object;)LOa/d;
    .locals 0

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_0

    sget-object p2, LY2/d;->c:LY2/d;

    :cond_0
    const-string p1, "<this>"

    invoke-static {p1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "configuration"

    invoke-static {p0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "init"

    invoke-static {p0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LLa/k;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic savedNullable$default(Landroidx/lifecycle/SavedStateHandle;Lpc/b;Ljava/lang/String;LY2/d;LKa/a;ILjava/lang/Object;)LOa/d;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, LY2/d;->c:LY2/d;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;->savedNullable(Landroidx/lifecycle/SavedStateHandle;Lpc/b;Ljava/lang/String;LY2/d;LKa/a;)LOa/d;

    move-result-object p0

    return-object p0
.end method
