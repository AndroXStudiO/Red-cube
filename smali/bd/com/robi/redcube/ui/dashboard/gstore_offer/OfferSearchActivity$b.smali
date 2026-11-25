.class public final synthetic Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity$b;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Lbd/com/robi/redcube/model/gstore/Suggestion;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbd/com/robi/redcube/model/gstore/Suggestion;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;

    sget v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity;->n0:I

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/b0;

    iget-object v1, v1, Lw3/b0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/b0;

    iget-object v0, v0, Lw3/b0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/Suggestion;->getSuggestionValue()Ljava/lang/String;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
