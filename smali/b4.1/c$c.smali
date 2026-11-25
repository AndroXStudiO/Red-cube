.class public final Lb4/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final t:Lw3/a3;


# direct methods
.method public constructor <init>(Lw3/a3;)V
    .locals 1

    iget-object v0, p1, Lw3/a3;->u:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb4/c$c;->t:Lw3/a3;

    return-void
.end method
