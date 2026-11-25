.class public final Lh2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/N$d;,
        Lh2/N$e;,
        Lh2/N$c;,
        Lh2/N$b;,
        Lh2/N$a;
    }
.end annotation


# instance fields
.field public a:Lh2/N$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lh2/N$d;

    invoke-static {p1, p2, p3, p4}, LH8/G;->d(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lh2/N$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lh2/N;->a:Lh2/N$e;

    return-void

    :cond_0
    new-instance v0, Lh2/N$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lh2/N$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lh2/N;->a:Lh2/N$e;

    return-void
.end method
