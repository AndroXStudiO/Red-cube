.class public final Lh2/N$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/N$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/N;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh2/N;)V
    .locals 0

    iput-object p2, p0, Lh2/N$c$a$b;->a:Lh2/N;

    iput-object p1, p0, Lh2/N$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lh2/N$c$a$b;->a:Lh2/N;

    iget-object v0, p1, Lh2/N;->a:Lh2/N$e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lh2/N$e;->e(F)V

    iget-object v0, p0, Lh2/N$c$a$b;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lh2/N$c;->f(Landroid/view/View;Lh2/N;)V

    return-void
.end method
