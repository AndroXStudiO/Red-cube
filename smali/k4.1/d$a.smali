.class public final Lk4/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/v3;

.field public final synthetic u:Lk4/d;


# direct methods
.method public constructor <init>(Lk4/d;Lw3/v3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/v3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk4/d$a;->u:Lk4/d;

    iget-object p1, p2, Lw3/v3;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lk4/d$a;->t:Lw3/v3;

    return-void
.end method
