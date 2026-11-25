.class public final synthetic LU5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;I)V
    .locals 0

    iput p2, p0, LU5/b;->t:I

    iput-object p1, p0, LU5/b;->u:Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LU5/b;->u:Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    iget v1, p0, LU5/b;->t:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->j0()V

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->h0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
