.class public Ld8/p;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public t:I


# virtual methods
.method public final getUserSetVisibility()I
    .locals 1

    iget v0, p0, Ld8/p;->t:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Ld8/p;->t:I

    return-void
.end method
