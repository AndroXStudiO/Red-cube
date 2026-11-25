.class public final Li3/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li3/f;


# direct methods
.method public constructor <init>(Li3/f;)V
    .locals 0

    iput-object p1, p0, Li3/h;->a:Li3/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Li3/h;->a:Li3/f;

    invoke-virtual {v0}, Li3/f;->s()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
