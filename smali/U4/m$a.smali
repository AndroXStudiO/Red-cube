.class public final LU4/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/h3;

.field public u:Z

.field public final synthetic v:LU4/m;


# direct methods
.method public constructor <init>(LU4/m;Lw3/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/h3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU4/m$a;->v:LU4/m;

    iget-object p1, p2, Lw3/h3;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LU4/m$a;->t:Lw3/h3;

    return-void
.end method
