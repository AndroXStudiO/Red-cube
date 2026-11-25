.class public final LT3/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lcom/google/android/gms/internal/measurement/r1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r1;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/r1;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LT3/o$a;->t:Lcom/google/android/gms/internal/measurement/r1;

    return-void
.end method
