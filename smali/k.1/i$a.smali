.class public final Lk/i$a;
.super Ln7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Ln7/a;-><init>(I)V

    iput-object p1, p0, Lk/i$a;->w:Lk/i;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lk/i$a;->w:Lk/i;

    iget-object v0, v0, Lk/i;->t:Lk/g;

    iget-object v0, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lk/i$a;->w:Lk/i;

    iget-object v0, v0, Lk/i;->t:Lk/g;

    iget-object v1, v0, Lk/g;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lk/g;->R:Lh2/K;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh2/K;->d(Lh2/L;)V

    iput-object v2, v0, Lk/g;->R:Lh2/K;

    return-void
.end method
