.class public final Lh2/N$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/N$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lh2/N;

.field public final synthetic v:Lh2/N$a;

.field public final synthetic w:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh2/N;Lh2/N$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/N$c$a$c;->t:Landroid/view/View;

    iput-object p2, p0, Lh2/N$c$a$c;->u:Lh2/N;

    iput-object p3, p0, Lh2/N$c$a$c;->v:Lh2/N$a;

    iput-object p4, p0, Lh2/N$c$a$c;->w:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh2/N$c$a$c;->u:Lh2/N;

    iget-object v1, p0, Lh2/N$c$a$c;->v:Lh2/N$a;

    iget-object v2, p0, Lh2/N$c$a$c;->t:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lh2/N$c;->i(Landroid/view/View;Lh2/N;Lh2/N$a;)V

    iget-object v0, p0, Lh2/N$c$a$c;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
