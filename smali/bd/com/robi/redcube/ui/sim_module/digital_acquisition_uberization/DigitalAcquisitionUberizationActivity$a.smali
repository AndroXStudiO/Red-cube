.class public final Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p1

    instance-of v0, p1, Ln5/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    instance-of v0, p1, Ld5/s;

    if-eqz v0, :cond_1

    check-cast p1, Ld5/s;

    invoke-virtual {p1}, Ld5/s;->A0()V

    :cond_1
    return-void
.end method
