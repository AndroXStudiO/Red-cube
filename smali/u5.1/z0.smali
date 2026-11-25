.class public final synthetic Lu5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu5/z0;->t:I

    iput-object p2, p0, Lu5/z0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lu5/z0;->u:Ljava/lang/Object;

    iget v1, p0, Lu5/z0;->t:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ly0/n0;

    iget-object p1, p1, Ly0/n0;->b:Ly0/i0;

    check-cast v0, Ly0/i0;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->o0:I

    move-object v2, v0

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    if-nez p1, :cond_0

    const p1, 0x7f1303ea

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v3, p1

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const p1, 0x7f130449

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lu5/j;

    const/16 p1, 0xf

    invoke-direct {v8, p1}, Lu5/j;-><init>(I)V

    new-instance v9, Ls3/f;

    const/16 p1, 0x1a

    invoke-direct {v9, p1}, Ls3/f;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x92

    invoke-static/range {v2 .. v10}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->V0:I

    const-string v1, "value"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    iput-object p1, v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->Q0:Ljava/lang/String;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/i0;

    iget-object v0, v0, Lw3/i0;->C:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, La6/g;->u:La6/g;

    const-string v1, "Male"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, La6/h;->u:[La6/h;

    const-string v1, "\u09aa\u09c1\u09b0\u09c1\u09b7"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, La6/g;->v:La6/g;

    const-string v1, "Female"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u09ae\u09b9\u09bf\u09b2\u09be"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, La6/g;->w:La6/g;

    const-string v1, "Others"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u0985\u09a8\u09cd\u09af\u09be\u09a8\u09cd\u09af"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :cond_3
    :goto_0
    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1, v0}, La6/a0;->S0(La6/g;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
