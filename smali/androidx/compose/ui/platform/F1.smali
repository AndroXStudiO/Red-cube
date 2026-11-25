.class public final Landroidx/compose/ui/platform/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic t:Lfc/u0;


# direct methods
.method public constructor <init>(Lfc/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/F1;->t:Lfc/u0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/F1;->t:Lfc/u0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfc/k0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
