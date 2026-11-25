.class public final LR5/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lcom/google/android/material/datepicker/c;

.field public final synthetic u:LR5/g;


# direct methods
.method public constructor <init>(LR5/g;Lcom/google/android/material/datepicker/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LR5/g$a;->u:LR5/g;

    iget-object p1, p2, Lcom/google/android/material/datepicker/c;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LR5/g$a;->t:Lcom/google/android/material/datepicker/c;

    return-void
.end method
