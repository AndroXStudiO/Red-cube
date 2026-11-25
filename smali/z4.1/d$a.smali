.class public final Lz4/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/n3;

.field public final synthetic u:Lz4/d;


# direct methods
.method public constructor <init>(Lz4/d;Lw3/n3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/n3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz4/d$a;->u:Lz4/d;

    iget-object p1, p2, Lw3/n3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lz4/d$a;->t:Lw3/n3;

    return-void
.end method
