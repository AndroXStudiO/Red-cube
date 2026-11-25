.class public final synthetic LD4/r;
.super Ljava/lang/Object;
.source "0048.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD4/r;->t:I

    iput-object p2, p0, LD4/r;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/r;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld5/s;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f130449

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f130049

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LS5/d;

    const/16 v0, 0xb

    invoke-direct {v7, v0}, LS5/d;-><init>(I)V

    new-instance v8, LZ4/d;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, LZ4/d;-><init>(I)V

    iget-object v2, p1, LI3/s;->c:Ljava/lang/String;

    const/16 v9, 0x80

    move-object v3, v2

    invoke-static/range {v1 .. v9}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_3
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "district_list_response"

    invoke-static {v0, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;->getDistrictList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, p1}, La6/a0;->n0(Ljava/util/List;)V

    invoke-virtual {v0, p1}, La6/a0;->n0(Ljava/util/List;)V

    sget p1, La6/F0;->b:I

    invoke-virtual {v0}, La6/a0;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La6/F0;->c(Ljava/util/List;)LZ/a;

    move-result-object p1

    invoke-virtual {v0, p1}, La6/a0;->o0(LZ/a;)V

    invoke-virtual {v0}, La6/a0;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v1, Ld5/s;->B0:Ljava/util/ArrayList;

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getPostCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getPostCode()Ljava/lang/String;

    :cond_9
    iget-object v0, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    invoke-virtual {p1}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getPostCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, p1

    :cond_b
    :goto_3
    iget-object p1, v0, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalDocPreviewActivity;->k0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/r;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalDocPreviewActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/a;->C()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/a;->C()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doc_image_http_response"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lvc/B;

    if-eqz v1, :cond_3

    check-cast p1, Lvc/B;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lvc/B;->b()[B

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/i;

    iget-object v0, v0, Lw3/i;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/r;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpFFF"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "null cannot be cast to non-null type bd.com.robi.redcube.model.profile.DownloadImageResponse"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;->getBase64encodedData()Ljava/lang/String;

    sget-object v1, La6/G0;->a:La6/G0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;->getBase64encodedData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La6/G0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    iget-object v0, v0, Lw3/A;->v:Lbd/com/robi/redcube/custom_view/CircularImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->m0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/r;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_death_case_details"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/a;->C()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/a;->C()V

    new-instance v1, LD5/z;

    invoke-direct {v1, p1, v0}, LD5/z;-><init>(LI3/s;Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;)V

    const-class v0, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->y0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/r;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "death_case_otp_send"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ls3/a;->C()V

    new-instance v1, LG5/v;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0, p1}, LG5/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/r;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm5/k;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ls3/o;->g0()V

    const v0, 0x7f130049

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ld5/p;

    const/16 v0, 0xe

    invoke-direct {v7, v0}, Ld5/p;-><init>(I)V

    const/4 v6, 0x0

    const/16 v9, 0xd2

    iget-object v2, p1, LI3/s;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    goto :goto_0

    :cond_3
    move-object p1, v9

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;->getAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v9

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;->getSuggestedNumbers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    goto :goto_2

    :cond_5
    sget-object p1, Lxa/w;->t:Lxa/w;

    :goto_2
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lm5/k;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_6
    iget-object p1, v1, Lm5/k;->y0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-static {p1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-static {p1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/j;->A()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v3, p1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v3, :cond_8

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    goto :goto_3

    :cond_8
    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->y0()V

    :cond_9
    iget-object p1, v1, Lm5/k;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    const v4, 0x7f0801e7

    const v5, 0x7f130079

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->h0:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801d1

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    const v0, 0x7f130329

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/O2;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->h0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f13007a

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    const v0, 0x7f13032a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/O2;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lr3/b;

    iget-object v10, v1, Lm5/k;->J0:Ljava/util/ArrayList;

    move-object v3, v1

    new-instance v1, LD5/o;

    const-class v4, Lm5/k;

    const-string v5, "onDataClick"

    const/4 v2, 0x1

    const-string v6, "onDataClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v8}, LD5/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1, v9, v10}, Lr3/b;-><init>(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_b
    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->h0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->q0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/r;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;

    if-eqz v1, :cond_3

    check-cast p1, Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->n0:Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;

    sget-object v1, La6/s;->d:La6/s;

    invoke-static {p1}, La6/s$a;->a(Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;)La6/s;

    move-result-object p1

    iput-object p1, v0, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->o0:La6/s;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->g0()V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/r;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpFFF"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type bd.com.robi.redcube.model.profile.DownloadImageResponse"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;->getBase64encodedData()Ljava/lang/String;

    sget-object v1, La6/G0;->a:La6/G0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;->getBase64encodedData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La6/G0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    iget-object v0, v0, Lw3/h0;->H:Lbd/com/robi/redcube/custom_view/CircularImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/r;->u:Ljava/lang/Object;

    check-cast v0, Lp5/H;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_c

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    :cond_5
    invoke-virtual {v1, v3}, La6/a0;->E0(Ljava/lang/String;)V

    sget v3, La6/F0;->b:I

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getDob()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    invoke-static {v3}, La6/F0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0048.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v1, v3}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getNidNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, p1

    :cond_9
    :goto_2
    invoke-virtual {v1, v4}, La6/a0;->w0(Ljava/lang/String;)V

    iget-object p1, v0, Lp5/H;->A0:Ljava/lang/String;

    const-string v1, "http_operation_key"

    invoke-static {p1, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lp5/H;->A0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    :cond_c
    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LI3/s;

    iget-object v0, p0, LD4/r;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lq5/p;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    invoke-virtual {v1, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lq5/p;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ls3/o;->g0()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "svs_info"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;

    goto :goto_0

    :cond_5
    move-object p1, v10

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;->getData()Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusData;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v10

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusData;->getSimSerial()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {p1, v0}, La6/a0;->x0(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/j;->A()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type bd.com.robi.redcube.ui.sim_module.e_sim_uberization.ESimUberizationActivity"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;->y0()V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_9
    move-object v3, v10

    :goto_2
    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0x7f1302cf

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 p1, 0x1c

    invoke-direct {v7, p1}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    new-instance v8, Lo4/a;

    const/16 p1, 0xc

    invoke-direct {v8, p1}, Lo4/a;-><init>(I)V

    const/4 v2, 0x0

    const/16 v9, 0x81

    invoke-static/range {v1 .. v9}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_a
    :goto_3
    invoke-virtual {v1}, Lq5/p;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->q0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/r;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    if-eqz v2, :cond_8

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "district_list_response"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    if-eqz v1, :cond_4

    check-cast p1, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;->getDistrictList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, p1}, La6/a0;->n0(Ljava/util/List;)V

    invoke-virtual {v1, p1}, La6/a0;->n0(Ljava/util/List;)V

    sget v2, La6/F0;->b:I

    invoke-virtual {v1}, La6/a0;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, La6/F0;->c(Ljava/util/List;)LZ/a;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/a0;->o0(LZ/a;)V

    iget-object v2, v0, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->i0:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, La6/a0;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->k0:Ljava/util/ArrayList;

    :cond_8
    :goto_2
    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/r;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls5/h;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    if-eqz v3, :cond_4

    check-cast v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;)Z

    move-result v3

    if-ne v3, v2, :cond_7

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getRetailerCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p1, v0}, La6/a0;->e1(Ljava/lang/String;)V

    iget-object v0, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/o2;

    iget-object v0, v0, Lw3/o2;->H:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0048.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La6/a0;->B0(Ljava/lang/String;)V

    iget-object v0, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/o2;

    invoke-virtual {p1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lw3/o2;->I:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/o2;

    iget-object v0, v0, Lw3/o2;->I:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, v1, Ls5/h;->A0:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v2, v1, Ls5/h;->A0:Z

    const v0, 0x7f130328

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f130049

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ls4/j;

    const/4 v0, 0x1

    invoke-direct {v7, v0, v1}, Ls4/j;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ld5/u;

    const/16 v0, 0x1c

    invoke-direct {v8, v0}, Ld5/u;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v8}, Ls3/o;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    :goto_2
    invoke-virtual {p1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La6/a0;->C0(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, LD5/y;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1, p1}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v1, p0

    const-class v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    sget-object v2, Lxa/w;->t:Lxa/w;

    const-string v5, "en"

    const/16 v6, 0x8

    const v7, 0x7f130049

    const-string v9, "getString(...)"

    const v10, 0x7f1303ea

    const-string v11, ""

    const/4 v12, 0x0

    const-string v13, "it"

    const/4 v14, 0x0

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    iget-object v3, v1, LD4/r;->u:Ljava/lang/Object;

    const/4 v4, 0x1

    const v18, 0x7f08015b

    iget v8, v1, LD4/r;->t:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v3, Lt5/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v15, :cond_1

    invoke-virtual {v3, v4}, Ls3/o;->w0(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lt5/l;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v0, v14

    :goto_0
    if-nez v0, :cond_6

    move-object v0, v11

    :cond_6
    new-instance v2, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    invoke-direct {v2, v0, v11}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lt5/l;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->u(Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;)V

    invoke-virtual {v3}, Lt5/l;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LD4/r;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LD4/r;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LD4/r;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LD4/r;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p1}, LD4/r;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LD4/r;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p1}, LD4/r;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-direct/range {p0 .. p1}, LD4/r;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p1}, LD4/r;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p1}, LD4/r;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p1}, LD4/r;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v13, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Le5/e;

    invoke-virtual {v3, v0}, Le5/e;->y0(LI3/s;)V

    return-void

    :pswitch_c
    invoke-direct/range {p0 .. p1}, LD4/r;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    invoke-static {v13, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v15, :cond_7

    invoke-virtual {v3, v4}, Ls3/a;->a0(Z)V

    goto/16 :goto_5

    :cond_7
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    if-eqz v2, :cond_a

    move-object v14, v0

    check-cast v14, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/uberization/UberizationResponse;->getError()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :cond_b
    if-eqz v12, :cond_e

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/uberization/UberizationResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    move-object/from16 v20, v0

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v0, 0x7f130449

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v0, LA5/d;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, LA5/d;-><init>(I)V

    new-instance v2, LA5/e;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, LA5/e;-><init>(I)V

    const/16 v21, 0x0

    const/16 v27, 0x82

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v27}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_5

    :cond_e
    const v0, 0x7f1303f7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f130061

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f0801ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v0, LC5/k;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v3}, LC5/k;-><init>(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v27, 0xd2

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v27}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_f
    :goto_5
    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    invoke-static {v13, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    iget-boolean v2, v3, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->A0:Z

    if-nez v2, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_12

    if-ne v2, v15, :cond_11

    invoke-virtual {v3, v4}, Ls3/a;->a0(Z)V

    goto/16 :goto_9

    :cond_11
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;

    if-eqz v2, :cond_14

    check-cast v0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;

    goto :goto_6

    :cond_14
    move-object v0, v14

    :goto_6
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getResult()Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/scanner_device_reg/Result;->getCode()Ljava/lang/String;

    move-result-object v14

    :cond_15
    const-string v2, "200"

    invoke-static {v14, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v3, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->z0:Lu5/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_16
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->g0()V

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getResult()Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/scanner_device_reg/Result;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    move-object/from16 v20, v0

    goto :goto_8

    :cond_19
    :goto_7
    move-object/from16 v20, v11

    goto :goto_8

    :cond_1a
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    sget-object v4, La6/m;->t:[La6/m;

    invoke-static {v2, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/a;

    iget-object v0, v0, LK3/a;->y:Ljava/lang/String;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_1b
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/a;

    iget-object v0, v0, LK3/a;->x:Ljava/lang/String;

    if-nez v0, :cond_18

    goto :goto_7

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v0, LB4/n;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, LB4/n;-><init>(I)V

    const/16 v24, 0x0

    const/16 v27, 0xd2

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v27}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_1c
    :goto_9
    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrResultActivity;->k0:I

    invoke-static {v13, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/super_qr/SuperQrResultActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v5, v3, Lbd/com/robi/redcube/ui/super_qr/SuperQrResultActivity;->h0:Landroidx/lifecycle/ViewModelLazy;

    if-eqz v2, :cond_1f

    if-eq v2, v4, :cond_1e

    if-ne v2, v15, :cond_1d

    invoke-virtual {v3, v4}, Ls3/a;->a0(Z)V

    goto/16 :goto_16

    :cond_1d
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-virtual {v3}, Ls3/a;->C()V

    invoke-interface {v5}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

    iget-object v2, v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->a:LJ3/U6;

    iget-object v2, v2, LJ3/U6;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1f
    invoke-virtual {v3}, Ls3/a;->C()V

    invoke-interface {v5}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

    iget-object v2, v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->a:LJ3/U6;

    iget-object v2, v2, LJ3/U6;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseResponse;

    if-eqz v2, :cond_20

    move-object v14, v0

    check-cast v14, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseResponse;

    :cond_20
    if-eqz v14, :cond_21

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/super_qr/SuperQrPurchaseResponse;->getPaymentResults()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbd/com/robi/redcube/model/super_qr/SuperQrPaymentResult;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/super_qr/SuperQrPaymentResult;->getStatus()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbd/com/robi/redcube/model/super_qr/SuperQrPaymentResult;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/super_qr/SuperQrPaymentResult;->toResultItem()Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbd/com/robi/redcube/model/super_qr/SuperQrPaymentResult;

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/super_qr/SuperQrPaymentResult;->getStatus()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd/com/robi/redcube/model/super_qr/SuperQrPaymentResult;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/super_qr/SuperQrPaymentResult;->toResultItem()Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbd/com/robi/redcube/model/super_qr/SuperQrPaymentResult;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/super_qr/SuperQrPaymentResult;->getStatus()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v7, v16

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbd/com/robi/redcube/model/super_qr/SuperQrPaymentResult;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/super_qr/SuperQrPaymentResult;->getCommission()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_10

    :cond_2b
    move-wide/from16 v9, v16

    :goto_10
    add-double/2addr v7, v9

    goto :goto_f

    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v9

    check-cast v9, Lw3/b1;

    iget-object v9, v9, Lw3/b1;->A:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2d

    move v10, v12

    goto :goto_11

    :cond_2d
    move v10, v6

    :goto_11
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v9

    check-cast v9, Lw3/b1;

    iget-object v9, v9, Lw3/b1;->v:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_2e

    move v10, v12

    goto :goto_12

    :cond_2e
    move v10, v6

    :goto_12
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2f

    goto/16 :goto_14

    :cond_2f
    invoke-static {v3}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/m;->c(Landroidx/fragment/app/o;)Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/n;->n()Lcom/bumptech/glide/m;

    move-result-object v0

    const v9, 0x7f08026a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/m;->N(Ljava/lang/Integer;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v9

    check-cast v9, Lw3/b1;

    iget-object v9, v9, Lw3/b1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/m;->L(Landroid/widget/ImageView;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " commission has been added!"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmpg-double v9, v7, v16

    if-nez v9, :cond_30

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v7

    check-cast v7, Lw3/b1;

    iget-object v7, v7, Lw3/b1;->y:Landroid/widget/LinearLayout;

    const v8, 0x7f080094

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v7

    check-cast v7, Lw3/b1;

    const v8, 0x7f06005a

    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v7, v7, Lw3/b1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v7

    check-cast v7, Lw3/b1;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    iget-object v7, v7, Lw3/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v7

    check-cast v7, Lw3/b1;

    iget-object v7, v7, Lw3/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_30
    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v9

    check-cast v9, Lw3/b1;

    iget-object v9, v9, Lw3/b1;->y:Landroid/widget/LinearLayout;

    const v10, 0x7f080093

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v9

    check-cast v9, Lw3/b1;

    const v10, 0x7f06009b

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iget-object v9, v9, Lw3/b1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v9

    check-cast v9, Lw3/b1;

    const v11, 0x7f060034

    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    iget-object v9, v9, Lw3/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-direct {v0, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    .line 3
    .local v0, "0048.java:3":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v9, v0, v12, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 4
    .local v0, "0048.java:4":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v9, v0, v12, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/b1;

    iget-object v0, v0, Lw3/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/b1;

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v0, Lw3/b1;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v7, LR5/j;

    invoke-direct {v7, v2}, LR5/j;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :goto_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/b1;

    iget-object v2, v2, Lw3/b1;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_31

    move v7, v12

    goto :goto_15

    :cond_31
    move v7, v6

    :goto_15
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/b1;

    iget-object v2, v2, Lw3/b1;->u:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_32

    move v6, v12

    :cond_32
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_33

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/b1;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v0, Lw3/b1;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, LR5/j;

    invoke-direct {v2, v5}, LR5/j;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_33
    :goto_16
    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v5, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->t0:I

    invoke-static {v13, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_36

    if-eq v5, v4, :cond_35

    if-ne v5, v15, :cond_34

    invoke-virtual {v3, v4}, Ls3/a;->a0(Z)V

    goto/16 :goto_19

    :cond_34
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_36
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_37

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    :cond_37
    if-eqz v14, :cond_39

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;

    if-eqz v5, :cond_38

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    iget-object v0, v3, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;->isRechargeable()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;->toRequestItem()Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;->isCompleted()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;->toCompletedItem()Lbd/com/robi/redcube/model/super_qr/SuperQrCompletedItem;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3c
    iget-object v0, v3, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->l0:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    sget-object v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;->t:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    if-ne v0, v2, :cond_3d

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->h0()V

    goto :goto_19

    :cond_3d
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->g0()V

    :cond_3e
    :goto_19
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v13, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, LR4/h;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_43

    if-eq v2, v4, :cond_40

    if-ne v2, v15, :cond_3f

    invoke-virtual {v3, v4}, Ls3/o;->w0(Z)V

    goto :goto_1b

    :cond_3f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-nez v0, :cond_41

    invoke-virtual {v3}, LR4/A;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_42

    const v2, 0x7f1302bd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1a

    :cond_41
    move-object v14, v0

    :cond_42
    :goto_1a
    invoke-virtual {v3}, LR4/A;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v4, Lbd/com/robi/redcube/model/reports/CommissionDetailsResult;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, Lxa/w;->t:Lxa/w;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v11}, Lbd/com/robi/redcube/model/reports/CommissionDetailsResult;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, LR4/h;->y0(Lbd/com/robi/redcube/model/reports/CommissionDetailsResult;)V

    goto :goto_1b

    :cond_43
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v2, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v2, Lbd/com/robi/redcube/model/reports/CommissionDetailsResult;

    if-eqz v4, :cond_44

    move-object v14, v2

    check-cast v14, Lbd/com/robi/redcube/model/reports/CommissionDetailsResult;

    :cond_44
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "commission_details_response_value"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_45

    invoke-virtual {v3, v14}, LR4/h;->y0(Lbd/com/robi/redcube/model/reports/CommissionDetailsResult;)V

    iput-object v14, v3, LR4/h;->B0:Lbd/com/robi/redcube/model/reports/CommissionDetailsResult;

    :cond_45
    :goto_1b
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v13, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, LP5/a;

    iget-object v5, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_48

    if-eq v5, v4, :cond_47

    if-ne v5, v15, :cond_46

    invoke-virtual {v3, v4}, Ls3/o;->w0(Z)V

    goto :goto_1c

    :cond_46
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1c

    :cond_48
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v0, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;

    if-eqz v4, :cond_49

    move-object v14, v0

    check-cast v14, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;

    :cond_49
    if-eqz v14, :cond_4b

    iget-object v0, v3, LP5/a;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;->getNumberList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4a

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :cond_4a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LP5/a;->z0()V

    :cond_4b
    :goto_1c
    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrActivity;->m0:I

    invoke-static {v13, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4f

    if-eq v2, v4, :cond_4d

    if-ne v2, v15, :cond_4c

    invoke-virtual {v3, v4}, Ls3/a;->a0(Z)V

    goto/16 :goto_1f

    :cond_4c
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1f

    :cond_4e
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1f

    :cond_4f
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;

    if-eqz v2, :cond_50

    check-cast v0, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;

    goto :goto_1d

    :cond_50
    move-object v0, v14

    :goto_1d
    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/access_management/qr/QrCreateResponse;->getQrData()Lbd/com/robi/redcube/model/access_management/qr/QrData;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/access_management/qr/QrData;->getQrCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/d;

    const-string v4, "data"

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Lc/a;

    invoke-direct {v4, v0}, Lc/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lc/a;->a()Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1e
    iget-object v0, v2, Lw3/d;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d;

    iget-object v0, v0, Lw3/d;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d;

    iget-object v0, v0, Lw3/d;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, LM3/a;

    iget-wide v4, v3, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrActivity;->h0:J

    invoke-direct {v0, v3, v4, v5}, LM3/a;-><init>(Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrActivity;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v3, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrActivity;->i0:Landroid/os/CountDownTimer;

    :cond_51
    :goto_1f
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v3, LL5/r;

    if-nez v0, :cond_52

    goto/16 :goto_26

    :cond_52
    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_56

    if-eq v2, v4, :cond_54

    if-ne v2, v15, :cond_53

    goto/16 :goto_26

    :cond_53
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_54
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_55
    invoke-virtual {v3}, LL5/r;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_56
    invoke-virtual {v3}, Ls3/o;->g0()V

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http_Reserve_api_response"

    invoke-static {v2, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;

    if-eqz v2, :cond_57

    check-cast v0, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;

    goto :goto_20

    :cond_57
    move-object v0, v14

    :goto_20
    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;->getData()Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusData;

    move-result-object v2

    goto :goto_21

    :cond_58
    move-object v2, v14

    :goto_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_5d

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusData;->getSimSerial()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_59

    move-object v2, v11

    :cond_59
    invoke-virtual {v0, v2}, La6/a0;->x0(Ljava/lang/String;)V

    iput-boolean v4, v3, LL5/r;->H0:Z

    iget-boolean v2, v3, LL5/r;->C0:Z

    if-eqz v2, :cond_5b

    invoke-virtual {v3}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v2, "SVS_OPERATION_KEY"

    const-string v4, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-static {v2, v4}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lwa/A;->a:Lwa/A;

    const-class v4, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimReplacementUberizationActivity;

    const/4 v5, 0x4

    invoke-static {v0, v4, v2, v5}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v0, v0, Lw3/M2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v0, v0, Lw3/M2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v0, v0, Lw3/M2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v0, v0, Lw3/M2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v0, v0, Lw3/M2;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v0, v0, Lw3/M2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v2, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/M2;

    iget-object v2, v2, Lw3/M2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080202

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lw3/M2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v2, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/M2;

    iget-object v2, v2, Lw3/M2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lw3/M2;->G:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v2, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/M2;

    iget-object v2, v2, Lw3/M2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lw3/M2;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v2, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/M2;

    iget-object v2, v2, Lw3/M2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lw3/M2;->K:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v2, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/M2;

    iget-object v2, v2, Lw3/M2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lw3/M2;->K:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v2, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/M2;

    iget-object v2, v2, Lw3/M2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lw3/M2;->J:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v2, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/M2;

    iget-object v2, v2, Lw3/M2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lw3/M2;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v0, v0, Lw3/M2;->E:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v0, v0, Lw3/M2;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v0, v0, Lw3/M2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/M2;

    iget-object v0, v0, Lw3/M2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v12, v3, LL5/r;->z0:Z

    iput-boolean v12, v3, LL5/r;->A0:Z

    iput-boolean v12, v3, LL5/r;->B0:Z

    iput-boolean v12, v3, LL5/r;->C0:Z

    :cond_5a
    :goto_22
    move-object/from16 v19, v3

    goto :goto_25

    :cond_5b
    invoke-virtual {v0, v4}, La6/a0;->b1(Z)V

    invoke-virtual {v0, v11}, La6/a0;->z0(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    if-eqz v2, :cond_5c

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    goto :goto_23

    :cond_5c
    move-object v0, v14

    :goto_23
    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ls3/h;->g0()V

    goto :goto_22

    :cond_5d
    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_24

    :cond_5e
    move-object/from16 v21, v14

    :goto_24
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v0, 0x7f1302cf

    invoke-virtual {v3, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    new-instance v0, LA5/g;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, LA5/g;-><init>(I)V

    new-instance v2, LA5/h;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, LA5/h;-><init>(I)V

    const/16 v20, 0x0

    const/16 v27, 0x81

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v27}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_25
    invoke-virtual/range {v19 .. v19}, LL5/r;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_26
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v3, LL5/g;

    if-nez v0, :cond_5f

    goto/16 :goto_2f

    :cond_5f
    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_63

    if-eq v2, v4, :cond_61

    if-ne v2, v15, :cond_60

    invoke-virtual {v3, v4}, Ls3/o;->w0(Z)V

    goto/16 :goto_2f

    :cond_60
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_61
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_62

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_62
    invoke-virtual {v3}, LL5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_63
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    if-eqz v2, :cond_64

    check-cast v0, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    goto :goto_27

    :cond_64
    move-object v0, v14

    :goto_27
    if-eqz v0, :cond_73

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v5

    if-eqz v5, :cond_65

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_66

    :cond_65
    move-object v5, v11

    :cond_66
    invoke-virtual {v2, v5}, La6/a0;->E0(Ljava/lang/String;)V

    sget v5, La6/F0;->b:I

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getDob()Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_67
    move-object v5, v14

    :goto_28
    invoke-static {v5}, La6/F0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    .local v0, "0048.java:5":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v5, :cond_68

    move-object v5, v11

    :cond_68
    invoke-virtual {v2, v5}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getNidNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_69

    goto :goto_29

    :cond_69
    move-object v11, v0

    :cond_6a
    :goto_29
    invoke-virtual {v2, v11}, La6/a0;->w0(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->A()Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, v3, LL5/g;->y0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2e

    :sswitch_0
    const-string v2, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_2e

    :sswitch_1
    const-string v5, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_2e

    :cond_6b
    invoke-virtual {v2}, La6/a0;->b()V

    invoke-virtual {v2, v4}, La6/a0;->Y0(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v2, :cond_6c

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_2a

    :cond_6c
    move-object v0, v14

    :goto_2a
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->y0()V

    goto/16 :goto_2e

    :sswitch_2
    const-string v2, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_2e

    :sswitch_3
    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_2e

    :cond_6d
    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v2, :cond_6e

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_2b

    :cond_6e
    move-object v0, v14

    :goto_2b
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto :goto_2e

    :sswitch_4
    const-string v2, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_2e

    :cond_6f
    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v2, :cond_70

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_2c

    :cond_70
    move-object v0, v14

    :goto_2c
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    goto :goto_2e

    :sswitch_5
    const-string v5, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_2e

    :cond_71
    invoke-virtual {v2}, La6/a0;->b()V

    invoke-virtual {v2, v4}, La6/a0;->Y0(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v2, :cond_72

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_2d

    :cond_72
    move-object v0, v14

    :goto_2d
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->y0()V

    :cond_73
    :goto_2e
    invoke-virtual {v3}, LL5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2f
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;->k0:I

    invoke-static {v13, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementDeviceActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_77

    if-eq v2, v4, :cond_75

    if-ne v2, v15, :cond_74

    invoke-virtual {v3, v4}, Ls3/a;->a0(Z)V

    goto :goto_31

    :cond_74
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_75
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_76

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_31

    :cond_76
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_31

    :cond_77
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;

    if-eqz v2, :cond_78

    check-cast v0, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;

    goto :goto_30

    :cond_78
    move-object v0, v14

    :goto_30
    if-eqz v0, :cond_79

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;->getSuccess()Z

    move-result v2

    if-ne v2, v4, :cond_79

    const-class v0, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    const/4 v2, 0x6

    invoke-static {v3, v0, v14, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_31

    :cond_79
    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_7a
    :goto_31
    return-void

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v5, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->O0:I

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    if-nez v2, :cond_7b

    goto :goto_32

    :cond_7b
    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http_svs_validation_response"

    invoke-static {v5, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7e

    if-eq v5, v4, :cond_7d

    if-ne v5, v15, :cond_7c

    invoke-virtual {v3, v4}, Ls3/a;->a0(Z)V

    goto :goto_32

    :cond_7c
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7d
    invoke-virtual {v3}, Ls3/a;->C()V

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_7f

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_32

    :cond_7e
    invoke-virtual {v3}, Ls3/a;->C()V

    new-instance v5, LG5/u;

    invoke-direct {v5, v4, v3, v2}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v5}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7f
    :goto_32
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v13, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, LH5/m;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http_verify_whitelist_otp"

    invoke-static {v2, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_82

    if-eq v2, v4, :cond_81

    if-ne v2, v15, :cond_80

    goto :goto_33

    :cond_80
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_81
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_84

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_33

    :cond_82
    iget-object v2, v3, LH5/m;->z0:Ljava/lang/String;

    const-string v5, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-static {v2, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La6/a0;->b:[LSa/l;

    const/16 v6, 0x3d

    aget-object v5, v5, v6

    sget-object v6, La6/a0;->l0:La6/w;

    invoke-virtual {v6, v2, v5}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_83

    goto :goto_33

    :cond_83
    new-instance v2, LD5/t;

    invoke-direct {v2, v15, v3, v0}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {v0, v3, v4, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_84
    :goto_33
    return-void

    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    check-cast v3, LG5/n;

    if-nez v2, :cond_85

    goto :goto_34

    :cond_85
    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http_eligibility_validation"

    invoke-static {v5, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_89

    if-eq v5, v4, :cond_87

    if-ne v5, v15, :cond_86

    invoke-virtual {v3, v4}, Ls3/o;->w0(Z)V

    goto :goto_34

    :cond_86
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_87
    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_88

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_88
    invoke-virtual {v3}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_34

    :cond_89
    iget-boolean v5, v3, LG5/n;->Y0:Z

    if-eqz v5, :cond_8a

    invoke-virtual {v3}, Ls3/o;->g0()V

    :cond_8a
    invoke-virtual {v3}, Ls3/o;->g0()V

    new-instance v5, LD5/t;

    invoke-direct {v5, v4, v3, v2}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v5}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v3}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_34
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->w0:I

    invoke-static {v13, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8e

    if-eq v2, v4, :cond_8c

    if-ne v2, v15, :cond_8b

    iput-boolean v4, v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->r0:Z

    invoke-virtual {v3, v12}, Ls3/a;->a0(Z)V

    goto/16 :goto_36

    :cond_8b
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8c
    iput-boolean v12, v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->r0:Z

    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_8d

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8d
    iget v0, v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->k0:I

    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0(I)V

    goto :goto_36

    :cond_8e
    iput-boolean v12, v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->r0:Z

    invoke-virtual {v3}, Ls3/a;->C()V

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<bd.com.robi.redcube.model.offer.OfferData>"

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->h0:Lb6/f;

    if-eqz v4, :cond_92

    iget v4, v4, Lb6/f;->d0:I

    invoke-static {v0, v4}, Lxa/u;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    iget v4, v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->k0:I

    invoke-static {v4, v0}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-nez v0, :cond_8f

    goto :goto_36

    :cond_8f
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v14}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setSelectedOffer(Lbd/com/robi/redcube/model/offer/OfferData;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/offer/OfferData;

    goto :goto_35

    :cond_90
    iget-object v0, v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->p0:LG4/g;

    if-eqz v0, :cond_91

    iget v2, v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->k0:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    iget v0, v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->k0:I

    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0(I)V

    :goto_36
    return-void

    :cond_91
    const-string v0, "multiRechargeAdapter"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v14

    :cond_92
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->q0:I

    invoke-static {v13, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_95

    if-eq v2, v4, :cond_94

    if-ne v2, v15, :cond_93

    invoke-virtual {v3, v4}, Ls3/a;->a0(Z)V

    goto :goto_37

    :cond_93
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_94
    invoke-virtual {v3}, Ls3/a;->C()V

    invoke-static {v3}, Lpb/b;->k(Landroid/app/Activity;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z0;

    iget-object v2, v2, Lw3/z0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_96

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_37

    :cond_95
    invoke-virtual {v3}, Ls3/a;->C()V

    new-instance v2, LD5/y;

    invoke-direct {v2, v12, v3, v0}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v5, Lbd/com/robi/redcube/model/ssk_number_search/SskNumberSearchData;

    invoke-static {v0, v5, v4, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z0;

    iget-object v0, v0, Lw3/z0;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v3}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_96
    :goto_37
    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    invoke-static {v13, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/login/LoginActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_99

    if-eq v2, v4, :cond_98

    if-ne v2, v15, :cond_97

    goto :goto_38

    :cond_97
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_98
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_9b

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_38

    :cond_99
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    sget-object v2, LE4/c;->t:LE4/c;

    iget-object v0, v0, Lw3/d0;->C:Lbd/com/robi/redcube/ui/more/CustomSwitch;

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->a(LE4/c;)V

    goto :goto_38

    :cond_9a
    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    sget-object v2, LE4/c;->u:LE4/c;

    iget-object v0, v0, Lw3/d0;->C:Lbd/com/robi/redcube/ui/more/CustomSwitch;

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->a(LE4/c;)V

    :cond_9b
    :goto_38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :sswitch_data_0
    .sparse-switch
        -0x6be704c5 -> :sswitch_5
        -0x63b6dc82 -> :sswitch_4
        -0x133055a0 -> :sswitch_3
        0x37f06ad1 -> :sswitch_2
        0x3bcf08b1 -> :sswitch_1
        0x57cc360f -> :sswitch_0
    .end sparse-switch
.end method
