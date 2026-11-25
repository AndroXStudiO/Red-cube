.class public final synthetic Lm4/c;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lm4/c;->B:I

    invoke-direct/range {p0 .. p6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    iget v1, p0, Lm4/c;->B:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v1, "p0"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "p1"

    invoke-static {v1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ln5/g;

    invoke-virtual {v0}, Ln5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->v:LI3/m;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Ln5/j;

    invoke-direct {v2, v4, p2, p1}, Ln5/j;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v0, Lm4/b;

    invoke-static {v0, p1, p2}, Lm4/b;->z0(Lm4/b;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
