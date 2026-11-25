.class public Lh2/Q;
.super LBb/x;
.source "SourceFile"


# instance fields
.field public final u:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lh2/w;)V
    .locals 0

    const/16 p2, 0x18

    invoke-direct {p0, p2}, LBb/x;-><init>(I)V

    iput-object p1, p0, Lh2/Q;->u:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final j0(I)V
    .locals 2

    iget-object v0, p0, Lh2/Q;->u:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final k0(I)V
    .locals 2

    iget-object v0, p0, Lh2/Q;->u:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
