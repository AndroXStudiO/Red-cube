.class public final LL4/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:LH8/m;

.field public final synthetic u:LL4/c;


# direct methods
.method public constructor <init>(LL4/c;LH8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LL4/c$a;->u:LL4/c;

    iget-object p1, p2, LH8/m;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LL4/c$a;->t:LH8/m;

    return-void
.end method
