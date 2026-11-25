.class public final LQ4/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lcom/google/android/material/datepicker/c;

.field public final synthetic u:LQ4/c;


# direct methods
.method public constructor <init>(LQ4/c;Lcom/google/android/material/datepicker/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQ4/c$a;->u:LQ4/c;

    iget-object p1, p2, Lcom/google/android/material/datepicker/c;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LQ4/c$a;->t:Lcom/google/android/material/datepicker/c;

    return-void
.end method
