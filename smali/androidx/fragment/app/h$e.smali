.class public final Landroidx/fragment/app/h$e;
.super LC7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h;->h()LC7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v:Landroidx/fragment/app/j$c;

.field public final synthetic w:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/j$c;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    iput-object p1, p0, Landroidx/fragment/app/h$e;->w:Landroidx/fragment/app/h;

    iput-object p2, p0, Landroidx/fragment/app/h$e;->v:Landroidx/fragment/app/j$c;

    return-void
.end method


# virtual methods
.method public final I0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h$e;->v:Landroidx/fragment/app/j$c;

    invoke-virtual {v0}, Landroidx/fragment/app/j$c;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j$c;->I0(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h$e;->w:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->A0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final L0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$e;->v:Landroidx/fragment/app/j$c;

    invoke-virtual {v0}, Landroidx/fragment/app/j$c;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/h$e;->w:Landroidx/fragment/app/h;

    iget-boolean v0, v0, Landroidx/fragment/app/h;->E0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
