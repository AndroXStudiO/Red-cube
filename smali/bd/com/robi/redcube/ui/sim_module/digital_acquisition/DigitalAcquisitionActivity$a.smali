.class public final Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    sget v0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->N0:I

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

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

    instance-of v0, p1, Lm5/k;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lm5/k;

    iget-object v1, v0, Lm5/k;->y0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lm5/k;->y0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/a0;->b:[LSa/l;

    const/16 v3, 0x56

    aget-object v4, v2, v3

    sget-object v5, La6/a0;->K0:La6/w;

    invoke-virtual {v5, v1, v4}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x57

    aget-object v4, v2, v4

    sget-object v6, La6/a0;->L0:La6/w;

    invoke-virtual {v6, v1, v4}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v2, v3}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La6/a0;->h0(Z)V

    invoke-virtual {v0}, Lm5/k;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    iget-object v0, v0, Lm5/k;->H0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    instance-of v0, p1, Lu5/t;

    if-eqz v0, :cond_4

    check-cast p1, Lu5/t;

    invoke-virtual {p1}, Lu5/t;->C0()V

    :cond_4
    return-void
.end method
