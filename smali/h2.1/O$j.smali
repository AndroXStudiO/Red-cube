.class public Lh2/O$j;
.super Lh2/O$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final r:Lh2/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LH8/H;->c()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/O;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lh2/O;

    move-result-object v0

    sput-object v0, Lh2/O$j;->r:Lh2/O;

    return-void
.end method

.method public constructor <init>(Lh2/O;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh2/O$i;-><init>(Lh2/O;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lh2/O;Lh2/O$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh2/O$i;-><init>(Lh2/O;Lh2/O$i;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)LY1/b;
    .locals 1

    iget-object v0, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lh2/O$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LH8/G;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LY1/b;->c(Landroid/graphics/Insets;)LY1/b;

    move-result-object p1

    return-object p1
.end method

.method public h(I)LY1/b;
    .locals 1

    iget-object v0, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lh2/O$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LH8/F;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LY1/b;->c(Landroid/graphics/Insets;)LY1/b;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lh2/O$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LH8/I;->h(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
