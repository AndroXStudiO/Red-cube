.class public final Landroidx/compose/ui/platform/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Ly0/J0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly0/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/I1;->t:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/I1;->u:Ly0/J0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/I1;->t:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/I1;->u:Ly0/J0;

    invoke-virtual {p1}, Ly0/J0;->u()V

    return-void
.end method
