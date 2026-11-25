.class public final LR5/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/G3;


# direct methods
.method public constructor <init>(Lw3/G3;)V
    .locals 1

    iget-object v0, p1, Lw3/G3;->A:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LR5/c$a;->t:Lw3/G3;

    return-void
.end method
