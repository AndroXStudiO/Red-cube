.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b:Z

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Lp2/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp2/c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a(I)V

    return-void

    :cond_0
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    :cond_1
    return-void
.end method
