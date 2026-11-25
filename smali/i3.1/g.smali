.class public final Li3/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ/a;

.field public final synthetic b:Li3/f;


# direct methods
.method public constructor <init>(Li3/f;LZ/a;)V
    .locals 0

    iput-object p1, p0, Li3/g;->b:Li3/f;

    iput-object p2, p0, Li3/g;->a:LZ/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Li3/g;->a:LZ/a;

    invoke-virtual {v0, p1}, LZ/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li3/g;->b:Li3/f;

    iget-object v0, v0, Li3/f;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Li3/g;->b:Li3/f;

    iget-object v0, v0, Li3/f;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
