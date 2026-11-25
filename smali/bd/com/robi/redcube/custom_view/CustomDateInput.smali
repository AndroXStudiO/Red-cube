.class public final Lbd/com/robi/redcube/custom_view/CustomDateInput;
.super Landroid/widget/LinearLayout;
.source "0218.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbd/com/robi/redcube/custom_view/CustomDateInput;",
        "Landroid/widget/LinearLayout;",
        "",
        "age",
        "Lwa/A;",
        "setMinAge",
        "(I)V",
        "setMaxAge",
        "",
        "getServerDate",
        "()Ljava/lang/String;",
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
.field public static final synthetic B:I


# instance fields
.field public A:I

.field public final t:Lcom/google/android/material/textfield/TextInputLayout;

.field public final u:Lcom/google/android/material/textfield/TextInputLayout;

.field public final v:Lcom/google/android/material/textfield/TextInputLayout;

.field public final w:Lcom/google/android/material/textfield/TextInputEditText;

.field public final x:Lcom/google/android/material/textfield/TextInputEditText;

.field public final y:Lcom/google/android/material/textfield/TextInputEditText;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x12

    iput p2, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->z:I

    const/16 p2, 0x78

    iput p2, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->A:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f0d009b

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a05bf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a05c8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->u:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a05db

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->v:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a0234

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->w:Lcom/google/android/material/textfield/TextInputEditText;

    const p2, 0x7f0a023f

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->x:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a025c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->y:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lt3/e;

    invoke-direct {v1, p0}, Lt3/e;-><init>(Lbd/com/robi/redcube/custom_view/CustomDateInput;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lb5/b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lb5/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lb5/c;

    invoke-direct {p1, p0, v1}, Lb5/c;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lt3/c;

    invoke-direct {p1, p0}, Lt3/c;-><init>(Lbd/com/robi/redcube/custom_view/CustomDateInput;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p1, Lt3/d;

    invoke-direct {p1, p0}, Lt3/d;-><init>(Lbd/com/robi/redcube/custom_view/CustomDateInput;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const v0, 0x7f08026d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static d(II)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/16 p0, 0x1f

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0

    :cond_1
    rem-int/lit8 p0, p1, 0x4

    if-nez p0, :cond_2

    rem-int/lit8 p0, p1, 0x64

    if-nez p0, :cond_3

    :cond_2
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_4

    :cond_3
    const/16 p0, 0x1d

    return p0

    :cond_4
    const/16 p0, 0x1c

    return p0
.end method

.method public static e(III)Z
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v1, 0xb

    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const v0, 0x7f08026e

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_1
    iget-object v1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->u:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->w:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final f(III)Z
    .locals 10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v5, p2, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v6, p1

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    const/4 p2, 0x0

    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    iget p1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->A:I

    if-le v2, p1, :cond_1

    return v1

    :cond_1
    return p2
.end method

.method public final g(III)V
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p2, :cond_0

    const/16 v1, 0xd

    if-ge p2, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0218.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcc/s;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0218.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "0218.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcc/s;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local v0, "0218.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    .local v0, "0218.java:5":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->i()V

    :cond_0
    return-void
.end method

.method public final getServerDate()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    iget-object v0, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->h(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    return-object v1

    :cond_1
    invoke-static {v6}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v4, :cond_6

    const/16 v8, 0xd

    if-ge v4, v8, :cond_6

    if-gt v7, v2, :cond_6

    invoke-static {v4, v6}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->d(II)I

    move-result v8

    if-gt v2, v8, :cond_6

    iget v8, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->z:I

    if-lez v8, :cond_2

    invoke-static {v2, v4, v6}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->e(III)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v4, v6}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->f(III)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    iget v8, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->z:I

    if-lez v8, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sub-int/2addr v4, v7

    invoke-virtual {v6, v10, v4, v2}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v9, v9, -0x1

    :cond_4
    iget v2, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->z:I

    if-ge v9, v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    filled-new-array {v5, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%04d-%02d-%02d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .local v0, "0218.java:6":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->d(II)I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    .local v0, "0218.java:7":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setMaxAge(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->A:I

    return-void
.end method

.method public final setMinAge(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lbd/com/robi/redcube/custom_view/CustomDateInput;->z:I

    return-void
.end method
