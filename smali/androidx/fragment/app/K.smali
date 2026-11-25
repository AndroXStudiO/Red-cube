.class public final Landroidx/fragment/app/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls3/o;LSa/d;LKa/a;LKa/a;LKa/a;)Landroidx/lifecycle/ViewModelLazy;
    .locals 0

    const-string p0, "viewModelClass"

    invoke-static {p0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LSa/d;LKa/a;LKa/a;LKa/a;)V

    return-object p0
.end method
