.class public final synthetic Lbd/com/robi/redcube/ui/search/SearchActivity$a;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/search/SearchActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/search/SearchActivity;

    sget v0, Lbd/com/robi/redcube/ui/search/SearchActivity;->f0:I

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/K0;

    iget-object v0, v0, Lw3/K0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/K0;

    iget-object p1, p1, Lw3/K0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
