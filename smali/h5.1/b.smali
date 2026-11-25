.class public final synthetic Lh5/b;
.super Ljava/lang/Object;
.source "03A1.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lh5/c;

.field public final synthetic v:LI3/s;


# direct methods
.method public synthetic constructor <init>(Lh5/c;LI3/s;I)V
    .locals 0

    iput p3, p0, Lh5/b;->t:I

    iput-object p1, p0, Lh5/b;->u:Lh5/c;

    iput-object p2, p0, Lh5/b;->v:LI3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lh5/b;->v:LI3/s;

    iget v2, v0, Lh5/b;->t:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    iget-object v4, v0, Lh5/b;->u:Lh5/c;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v8, v4, Lh5/c;->C0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1
    .local v0, "03A1.java:1":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v5, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v3

    iget v3, v3, La6/V;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 2
    .local v0, "03A1.java:2":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, La6/a0;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, La6/a0;->p()Ljava/lang/String;

    move-result-object v11

    sget-object v3, La6/a0;->b:[LSa/l;

    const/16 v12, 0x85

    aget-object v12, v3, v12

    sget-object v13, La6/a0;->i1:La6/w;

    invoke-virtual {v13, v2, v12}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v13, 0x86

    aget-object v3, v3, v13

    sget-object v13, La6/a0;->j1:La6/w;

    invoke-virtual {v13, v2, v3}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/16 v16, 0x300

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;Lbd/com/robi/redcube/model/svs_ownership_transfer/FileAttachment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lh5/c;->y0()Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v6, LH5/B;

    invoke-direct {v6, v2, v5, v1}, LH5/B;-><init>(Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v6, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_1

    :cond_1
    new-instance v2, LD5/x;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v4}, LD5/x;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_1
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lh5/b;->u:Lh5/c;

    if-nez v2, :cond_2

    const v2, 0x7f1303ea

    invoke-virtual {v3, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object v5, v2

    iget-object v4, v1, LI3/s;->c:Ljava/lang/String;

    const v1, 0x7f08015b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f130449

    invoke-virtual {v3, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f130049

    invoke-virtual {v3, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld5/g;

    const/16 v1, 0x8

    invoke-direct {v9, v1}, Ld5/g;-><init>(I)V

    new-instance v10, Landroidx/room/B;

    const/16 v1, 0x10

    invoke-direct {v10, v1}, Landroidx/room/B;-><init>(I)V

    const/16 v11, 0x80

    invoke-static/range {v3 .. v11}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
