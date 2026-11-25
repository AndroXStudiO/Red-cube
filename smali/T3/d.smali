.class public final synthetic LT3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;I)V
    .locals 0

    iput p2, p0, LT3/d;->t:I

    iput-object p1, p0, LT3/d;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LT3/d;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    iget v1, p0, LT3/d;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->N0:Lh/f;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lh/f;->a(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    const v1, 0x7f130494

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->i0(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
