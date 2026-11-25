.class public final LZ3/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final t:Lw3/a3;


# direct methods
.method public constructor <init>(Lw3/a3;)V
    .locals 1

    iget-object v0, p1, Lw3/a3;->u:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LZ3/d$b;->t:Lw3/a3;

    return-void
.end method
