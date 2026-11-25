.class public final Lbd/com/robi/redcube/ui/more/CustomSwitch;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/more/CustomSwitch;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "text",
        "Lwa/A;",
        "setLeftText",
        "(Ljava/lang/String;)V",
        "setRightText",
        "Lkotlin/Function1;",
        "LE4/c;",
        "onSwitchSelection",
        "setOnSwitchSelectedListener",
        "(LKa/l;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Lm0/U;

.field public u:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "LE4/c;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public v:LE4/c;

.field public final w:Landroid/content/res/ColorStateList;

.field public final x:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06036e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->x:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d009f

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0093

    invoke-static {v1, v2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_9

    const v2, 0x7f0a00a7

    invoke-static {v1, v2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_9

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lm0/U;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v3, v4, v5}, Lm0/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lp3/a;->b:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->setLeftText(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->setRightText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eq v0, p2, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, LE4/c;->u:LE4/c;

    invoke-virtual {p0, p2}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->b(LE4/c;)V

    goto :goto_2

    :cond_5
    sget-object p2, LE4/c;->t:LE4/c;

    invoke-virtual {p0, p2}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->b(LE4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_6
    :goto_4
    iget-object p1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_8

    new-instance v1, LC5/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LC5/m;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lm0/U;->v:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz p1, :cond_7

    new-instance p2, LC5/b;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, LC5/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lm0/U;->w:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final setLeftText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm0/U;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setRightText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm0/U;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(LE4/c;)V
    .locals 8

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    sget-object v0, LE4/c;->t:LE4/c;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->w:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->x:Landroid/content/res/ColorStateList;

    const-string v3, "binding"

    const/4 v4, 0x0

    const v5, 0x7f080139

    if-ne p1, v0, :cond_7

    iget-object v6, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lm0/U;->w:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v6, v6, Lm0/U;->v:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lm0/U;->w:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lm0/U;->w:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lm0/U;->w:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lm0/U;->v:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lm0/U;->v:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->b(LE4/c;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_0
    sget-object v0, LE4/c;->u:LE4/c;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lm0/U;->v:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object p1, p1, Lm0/U;->w:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lm0/U;->v:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lm0/U;->v:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lm0/U;->w:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lm0/U;->w:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->b(LE4/c;)V

    return-void

    :cond_8
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_e
    return-void
.end method

.method public final b(LE4/c;)V
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->v:LE4/c;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->v:LE4/c;

    sget-object v0, LE4/c;->t:LE4/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "binding"

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm0/U;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm0/U;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object v0, LE4/c;->u:LE4/c;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lm0/U;->w:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->t:Lm0/U;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lm0/U;->v:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_3
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public final c(LE4/c;)V
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->v:LE4/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LE4/c;->t:LE4/c;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->b(LE4/c;)V

    iget-object v1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->u:LKa/l;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LE4/c;->u:LE4/c;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->b(LE4/c;)V

    iget-object p1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->u:LKa/l;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnSwitchSelectedListener(LKa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LE4/c;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSwitchSelection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/more/CustomSwitch;->u:LKa/l;

    return-void
.end method
