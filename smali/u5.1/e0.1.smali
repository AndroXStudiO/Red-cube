.class public final synthetic Lu5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu5/e0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu5/e0;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;->l0:I

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_8
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_9
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
