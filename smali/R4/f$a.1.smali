.class public final LR4/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;

.field public final synthetic u:LR4/f;


# direct methods
.method public constructor <init>(LR4/f;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LR4/f$a;->u:LR4/f;

    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LR4/f$a;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;

    return-void
.end method
