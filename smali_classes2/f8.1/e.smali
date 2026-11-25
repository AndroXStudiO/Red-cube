.class public final Lf8/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf8/f;


# direct methods
.method public constructor <init>(Lf8/f;)V
    .locals 0

    iput-object p1, p0, Lf8/e;->a:Lf8/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lf8/e;->a:Lf8/f;

    iget-object v0, p1, Lf8/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v1}, Lf8/f;->b(F)V

    return-void
.end method
