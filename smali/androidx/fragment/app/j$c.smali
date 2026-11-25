.class public final Landroidx/fragment/app/j$c;
.super LC7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j;->h()LC7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    iput-object p1, p0, Landroidx/fragment/app/j$c;->v:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final I0(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/j$c;->v:Landroidx/fragment/app/j;

    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$c;->v:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
