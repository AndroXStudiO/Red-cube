.class public final Lcom/google/android/material/datepicker/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/r;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/datepicker/y;->t:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/y;->u:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/datepicker/y;->v:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lh2/O;)Lh2/O;
    .locals 4

    iget-object p1, p2, Lh2/O;->a:Lh2/O$l;

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Lh2/O$l;->g(I)LY1/b;

    move-result-object p1

    iget p1, p1, LY1/b;->b:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->u:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/datepicker/y;->t:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/datepicker/y;->v:I

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
