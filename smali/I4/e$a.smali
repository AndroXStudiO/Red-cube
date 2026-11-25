.class public final LI4/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/h3;


# direct methods
.method public constructor <init>(Lw3/h3;)V
    .locals 1

    iget-object v0, p1, Lw3/h3;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LI4/e$a;->t:Lw3/h3;

    return-void
.end method
