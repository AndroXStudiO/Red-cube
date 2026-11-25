.class public final Le5/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/Y2;

.field public final synthetic u:Le5/d;


# direct methods
.method public constructor <init>(Le5/d;Lw3/Y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/Y2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/d$a;->u:Le5/d;

    iget-object p1, p2, Lw3/Y2;->t:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Le5/d$a;->t:Lw3/Y2;

    return-void
.end method
