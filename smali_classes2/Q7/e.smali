.class public final LQ7/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ7/e;->a:I

    iput-object p1, p0, LQ7/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh2/L;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LQ7/e;->a:I

    iput-object p1, p0, LQ7/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LQ7/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LQ7/e;->b:Ljava/lang/Object;

    check-cast p1, Lh2/L;

    invoke-interface {p1}, Lh2/L;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LQ7/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LQ7/e;->b:Ljava/lang/Object;

    check-cast p1, Lh2/L;

    invoke-interface {p1}, Lh2/L;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LQ7/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LQ7/e;->b:Ljava/lang/Object;

    check-cast p1, Lh2/L;

    invoke-interface {p1}, Lh2/L;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, LQ7/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
