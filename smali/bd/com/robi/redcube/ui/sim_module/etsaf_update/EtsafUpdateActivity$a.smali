.class public final synthetic Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity$a;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity;

    sget v1, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity;->k0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/a0;->b:[LSa/l;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    sget-object v3, La6/a0;->S:La6/w;

    invoke-virtual {v3, v1, v2, p1}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SVS_OPERATION_KEY"

    const-string v2, "OPERATION_KEY_ETSAF_DATA_CORRECTION"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    const/4 v1, 0x0

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    invoke-static {v0, v2, p1, v1}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
