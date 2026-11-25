.class public final Lh2/O$d;
.super Lh2/O$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh2/O$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh2/O;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/O$c;-><init>(Lh2/O;)V

    return-void
.end method


# virtual methods
.method public c(ILY1/b;)V
    .locals 1

    iget-object v0, p0, Lh2/O$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lh2/O$o;->a(I)I

    move-result p1

    invoke-virtual {p2}, LY1/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LH8/I;->e(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
