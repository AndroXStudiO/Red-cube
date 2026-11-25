.class public final LJ3/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ3/L4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI3/f;LI3/f;LJ3/n;Lb6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ3/L4;->t:I

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataStoreModule"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/L4;->u:Ljava/lang/Object;

    iput-object p2, p0, LJ3/L4;->v:Ljava/lang/Object;

    iput-object p3, p0, LJ3/L4;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, LJ3/L4;->t:I

    iput-object p1, p0, LJ3/L4;->u:Ljava/lang/Object;

    iput-object p2, p0, LJ3/L4;->v:Ljava/lang/Object;

    iput-object p3, p0, LJ3/L4;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LJ3/L4;
    .locals 3

    const v0, 0x7f0d0123

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a013a

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a0388

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const p1, 0x7f0a04e7

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const p1, 0x7f0a06a1

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance p1, LJ3/L4;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v1, v2}, LJ3/L4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lmc/b;Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransfer2ndUserSaveRequestSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/z4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/z4;

    iget v1, v0, LJ3/z4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/z4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/z4;

    invoke-direct {v0, p0, p3}, LJ3/z4;-><init>(LJ3/L4;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/z4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/z4;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/A4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/A4;-><init>(LJ3/L4;LAa/e;)V

    iput v3, v0, LJ3/z4;->v:I

    iget-object v2, p0, LJ3/L4;->w:Ljava/lang/Object;

    check-cast v2, LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendOtpWhitelistRepoResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public c(Lmc/b;Lbd/com/robi/redcube/model/svs_otp_with_purpose/SendOtpWithPurposeModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/B4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/B4;

    iget v1, v0, LJ3/B4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/B4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/B4;

    invoke-direct {v0, p0, p3}, LJ3/B4;-><init>(LJ3/L4;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/B4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/B4;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/C4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/C4;-><init>(LJ3/L4;LAa/e;)V

    iput v3, v0, LJ3/B4;->v:I

    iget-object v2, p0, LJ3/L4;->w:Ljava/lang/Object;

    check-cast v2, LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendOtpWhitelistRepoResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public d(Lmc/b;Lbd/com/robi/redcube/model/svs_ownership_change/ExistingUserVerificationSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/D4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/D4;

    iget v1, v0, LJ3/D4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/D4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/D4;

    invoke-direct {v0, p0, p3}, LJ3/D4;-><init>(LJ3/L4;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/D4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/D4;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/E4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/E4;-><init>(LJ3/L4;LAa/e;)V

    iput v3, v0, LJ3/D4;->v:I

    iget-object v2, p0, LJ3/L4;->w:Ljava/lang/Object;

    check-cast v2, LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendOtpWhitelistRepoResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public e(Lmc/b;Lbd/com/robi/redcube/model/svs_ownership_change/ExistingUserVerificationSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/F4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/F4;

    iget v1, v0, LJ3/F4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/F4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/F4;

    invoke-direct {v0, p0, p3}, LJ3/F4;-><init>(LJ3/L4;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/F4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/F4;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/G4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/G4;-><init>(LJ3/L4;LAa/e;)V

    iput v3, v0, LJ3/F4;->v:I

    iget-object v2, p0, LJ3/L4;->w:Ljava/lang/Object;

    check-cast v2, LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendOtpWhitelistRepoResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public f(Lmc/b;Lbd/com/robi/redcube/model/svs_otp_with_purpose/VerifyOtpWithPurposeModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/H4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/H4;

    iget v1, v0, LJ3/H4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/H4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/H4;

    invoke-direct {v0, p0, p3}, LJ3/H4;-><init>(LJ3/L4;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/H4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/H4;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/I4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/I4;-><init>(LJ3/L4;LAa/e;)V

    iput v3, v0, LJ3/H4;->v:I

    iget-object v2, p0, LJ3/L4;->w:Ljava/lang/Object;

    check-cast v2, LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendOtpWhitelistRepoResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public g(Lmc/b;Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/NewUserVerificationSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/J4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/J4;

    iget v1, v0, LJ3/J4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/J4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/J4;

    invoke-direct {v0, p0, p3}, LJ3/J4;-><init>(LJ3/L4;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/J4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/J4;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/K4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/K4;-><init>(LJ3/L4;LAa/e;)V

    iput v3, v0, LJ3/J4;->v:I

    iget-object v2, p0, LJ3/L4;->w:Ljava/lang/Object;

    check-cast v2, LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendOtpWhitelistRepoResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LJ3/L4;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ3/L4;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ3/L4;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ3/L4;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJ3/L4;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
