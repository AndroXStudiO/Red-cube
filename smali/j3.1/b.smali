.class public final Lj3/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj3/c;


# direct methods
.method public constructor <init>(Lj3/c;)V
    .locals 0

    iput-object p1, p0, Lj3/b;->a:Lj3/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lj3/b;->a:Lj3/c;

    invoke-virtual {v0, p1}, Lj3/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lj3/b;->a:Lj3/c;

    invoke-virtual {v0, p1}, Lj3/c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
