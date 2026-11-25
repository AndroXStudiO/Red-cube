.class public final synthetic LT3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;I)V
    .locals 0

    iput p2, p0, LT3/e;->t:I

    iput-object p1, p0, LT3/e;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LT3/e;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    iget v0, p0, LT3/e;->t:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->L0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LC5/i;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, LC5/i;-><init>(ILjava/lang/Object;)V

    new-instance v2, LB4/f;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, LB4/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v3, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LS3/d;

    invoke-direct {v3}, LS3/d;-><init>()V

    iput-object v0, v3, LS3/d;->G0:Ljava/util/ArrayList;

    iput-object v1, v3, LS3/d;->H0:LKa/l;

    iput-object v2, v3, LS3/d;->I0:LKa/a;

    const-string v0, "successDialog"

    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->m0:Ljava/lang/String;

    const-string v2, "GRID_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "geoGridData"

    iget-object v2, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->o0:Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->t0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "MARKER_LIST"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x4

    const-class v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    invoke-static {p1, v2, v0, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
