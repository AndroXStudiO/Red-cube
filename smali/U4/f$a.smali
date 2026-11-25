.class public final LU4/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:LK2/c;

.field public final synthetic u:LU4/f;


# direct methods
.method public constructor <init>(LU4/f;LK2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK2/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU4/f$a;->u:LU4/f;

    iget-object v0, p2, LK2/c;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LU4/f$a;->t:LK2/c;

    iget-object p2, p2, LK2/c;->v:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, LU4/f$a$a;

    invoke-direct {v0, p0, p1}, LU4/f$a$a;-><init>(LU4/f$a;LU4/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
