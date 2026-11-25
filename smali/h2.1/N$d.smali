.class public final Lh2/N$d;
.super Lh2/N$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/N$d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lh2/N$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lh2/N$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lh2/N$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LH8/i;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lh2/N$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LH8/H;->b(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lh2/N$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LH8/L;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lh2/N$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LH8/J;->d(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Lh2/N$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, LH8/K;->d(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
