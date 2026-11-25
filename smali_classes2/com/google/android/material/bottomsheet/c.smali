.class public Lcom/google/android/material/bottomsheet/c;
.super Lk/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->A0:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/h;->e0(ZZ)V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->A0:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/h;->d0()V

    return-void
.end method

.method public f0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Lcom/google/android/material/bottomsheet/b;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/h;->u0:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040083

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const v1, 0x7f14023d

    :cond_1
    :goto_0
    invoke-direct {p1, v0, v1}, Lk/m;-><init>(Landroid/content/Context;I)V

    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/b;->D:Z

    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/b;->E:Z

    new-instance v0, Lcom/google/android/material/bottomsheet/b$a;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/b$a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    iput-object v0, p1, Lcom/google/android/material/bottomsheet/b;->J:Lcom/google/android/material/bottomsheet/b$a;

    invoke-virtual {p1}, Lk/m;->d()Lk/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk/f;->q(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0401b8

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/b;->H:Z

    return-object p1
.end method
