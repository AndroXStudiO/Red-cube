.class public final Lx4/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:LA/l;

.field public final synthetic u:Lx4/a;


# direct methods
.method public constructor <init>(Lx4/a;LA/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx4/a$a;->u:Lx4/a;

    iget-object v0, p2, LA/l;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lx4/a$a;->t:LA/l;

    iget-object p2, p2, LA/l;->v:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f08009a

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p2, LE4/k;

    const/16 v1, 0x8

    invoke-direct {p2, v1, p0, p1}, LE4/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
