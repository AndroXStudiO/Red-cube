.class public final synthetic Lj4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/g;->a:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->s0:I

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lj4/g;->a:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
