.class public final La5/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/L3;

.field public final synthetic u:La5/b;


# direct methods
.method public constructor <init>(La5/b;Lw3/L3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/L3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La5/b$a;->u:La5/b;

    iget-object p1, p2, Lw3/L3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, La5/b$a;->t:Lw3/L3;

    return-void
.end method
