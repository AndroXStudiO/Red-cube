.class public final Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity$a;
.super Ljava/lang/Object;
.source "0317.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity$a;->t:Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0317.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    sget p1, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->l0:I

    iget-object p1, p0, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity$a;->t:Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/I0;

    iget-object v0, v0, Lw3/I0;->v:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lbd/com/robi/redcube/model/assist/RetailerSearchModel;

    const-string v1, "John Doe"

    const-string v2, "01888888888"

    invoke-direct {v0, v1, v2}, Lbd/com/robi/redcube/model/assist/RetailerSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbd/com/robi/redcube/model/assist/RetailerSearchModel;

    const-string v2, "Jane Smith"

    const-string v3, "01666688888"

    invoke-direct {v1, v2, v3}, Lbd/com/robi/redcube/model/assist/RetailerSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lbd/com/robi/redcube/model/assist/RetailerSearchModel;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ld4/e;

    invoke-direct {v1, v0}, Ld4/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/I0;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, p1, Lw3/I0;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
