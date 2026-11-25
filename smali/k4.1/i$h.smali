.class public final Lk4/i$h;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final t:LF7/i2;

.field public final synthetic u:Lk4/i;


# direct methods
.method public constructor <init>(Lk4/i;LF7/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/i2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk4/i$h;->u:Lk4/i;

    iget-object p1, p2, LF7/i2;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lk4/i$h;->t:LF7/i2;

    return-void
.end method
