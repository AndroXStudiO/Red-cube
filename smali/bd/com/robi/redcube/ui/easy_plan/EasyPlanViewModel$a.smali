.class public final Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;
.super LCa/i;
.source "0330.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.easy_plan.EasyPlanViewModel$loadEasyPlanConfig$1"
    f = "EasyPlanViewModel.kt"
    l = {
        0x2c,
        0x2e,
        0x36,
        0x40,
        0x45,
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Landroid/os/Parcelable;

.field public x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->y:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->z:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->y:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->z:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    invoke-direct {p1, v0, v1, p2}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;-><init>(Ljava/lang/String;Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->y:Ljava/lang/String;

    const-string v6, ""

    iget-object v7, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->z:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->w:Landroid/os/Parcelable;

    check-cast v1, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    iget-object v2, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->v:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;

    iget-object v3, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->u:Ljava/lang/Object;

    check-cast v3, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    iget-object v4, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->t:Ljava/lang/Object;

    check-cast v4, LI3/g;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_1
    iget-object v2, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->w:Landroid/os/Parcelable;

    check-cast v2, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;

    iget-object v3, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->v:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    iget-object v3, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->u:Ljava/lang/Object;

    check-cast v3, LI3/g;

    iget-object v4, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->t:Ljava/lang/Object;

    check-cast v4, Lx3/e;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_23

    :pswitch_2
    iget-object v2, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    iget-object v5, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->t:Ljava/lang/Object;

    check-cast v5, Lx3/e;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->t:Ljava/lang/Object;

    check-cast v2, Lx3/e;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :pswitch_4
    iget-object v2, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->t:Ljava/lang/Object;

    check-cast v2, Lx3/e;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object v2, La6/G0;->a:La6/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, La6/G0;->c(Ljava/lang/String;)Lx3/e;

    move-result-object v2

    sget-object v8, Lx3/e;->v:Lx3/e;

    if-ne v2, v8, :cond_1

    iput-object v2, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->t:Ljava/lang/Object;

    iput v4, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->x:I

    invoke-virtual {v7, v0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->c(LCa/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    goto/16 :goto_27

    :cond_0
    :goto_0
    check-cast v8, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    :goto_1
    move-object/from16 v43, v8

    move-object v8, v2

    move-object/from16 v2, v43

    goto :goto_3

    :cond_1
    iput-object v2, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->t:Ljava/lang/Object;

    iput v3, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->x:I

    invoke-virtual {v7, v0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    goto/16 :goto_27

    :cond_2
    :goto_2
    check-cast v8, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cash Found: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "EasyPlan==>"

    invoke-static {v9, v10}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getVersion()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v6

    :cond_5
    iget-object v10, v7, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->a:LJ3/D;

    sget-object v11, Lfc/N;->a:Lmc/c;

    sget-object v11, Lmc/b;->t:Lmc/b;

    iput-object v8, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->t:Ljava/lang/Object;

    iput-object v2, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->u:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->x:I

    invoke-virtual {v10, v11, v9, v5, v0}, LJ3/D;->c(Lmc/b;Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto/16 :goto_27

    :cond_6
    :goto_4
    check-cast v5, LI3/g;

    iget-object v9, v5, LI3/g;->b:Ljava/lang/Object;

    instance-of v10, v9, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v10, :cond_7

    check-cast v9, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lbd/com/robi/redcube/core/BaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v9

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    instance-of v10, v9, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;

    if-eqz v10, :cond_9

    check-cast v9, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_38

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "EasyPlanData"

    invoke-static {v3, v10}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;->getRequireUpdate()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_a

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;->getPromotion()Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->setPromotion(Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;)V

    :cond_a
    iget-object v1, v7, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->c:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, LI3/m;->t:LI3/m;

    new-instance v4, LI3/s;

    const-string v5, "Data Loaded"

    invoke-direct {v4, v3, v2, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_b
    iput-object v8, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->t:Ljava/lang/Object;

    iput-object v5, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->u:Ljava/lang/Object;

    iput-object v7, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->v:Ljava/lang/Object;

    iput-object v9, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->w:Landroid/os/Parcelable;

    const/4 v2, 0x4

    iput v2, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->x:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;->getVersion()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_c
    :goto_8
    move-object/from16 v39, v8

    move-object/from16 v40, v9

    const/4 v11, 0x0

    goto/16 :goto_22

    :cond_d
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;->getDefinition()Lbd/com/robi/redcube/model/easy_plan/Definition;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/Definition;->getCustomerBrand()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;->getDefinition()Lbd/com/robi/redcube/model/easy_plan/Definition;

    move-result-object v2

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/Definition;->getSections()Ljava/util/List;

    move-result-object v18

    if-nez v18, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;->getDefinition()Lbd/com/robi/redcube/model/easy_plan/Definition;

    move-result-object v2

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/Definition;->getSectionDetails()Ljava/util/Map;

    move-result-object v19

    if-nez v19, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;->getDefinition()Lbd/com/robi/redcube/model/easy_plan/Definition;

    move-result-object v2

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/Definition;->getBase()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;->getDefinition()Lbd/com/robi/redcube/model/easy_plan/Definition;

    move-result-object v2

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/Definition;->getSlabs()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;->getDefinition()Lbd/com/robi/redcube/model/easy_plan/Definition;

    move-result-object v3

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/easy_plan/Definition;->getMatrix()Ljava/util/Map;

    move-result-object v20

    if-nez v20, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v9}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;->getDefinition()Lbd/com/robi/redcube/model/easy_plan/Definition;

    move-result-object v3

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/easy_plan/Definition;->getDefaultKey()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_14

    goto :goto_8

    :cond_14
    invoke-static/range {v16 .. v16}, Lm9/a;->e(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v17

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    const/16 v24, 0x700

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v25}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v12

    move-object/from16 v13, v17

    move-object/from16 v10, v19

    move-object/from16 v12, v20

    new-instance v19, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;

    const/16 v28, 0xe0

    const/16 v29, 0x0

    const-string v20, ""

    const-string v21, "\u09b8\u09be\u09ac\u09b8\u09cd\u0995\u09cd\u09b0\u09bf\u09aa\u09b6\u09a8"

    const-string v22, ""

    const-string v23, "#D9000000"

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v19 .. v29}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p1, v19

    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "0330.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    check-cast v18, Ljava/lang/Iterable;

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbd/com/robi/redcube/model/easy_plan/SectionDetails;

    if-eqz v18, :cond_16

    invoke-virtual/range {v18 .. v18}, Lbd/com/robi/redcube/model/easy_plan/SectionDetails;->getLabel()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v21, v19

    goto :goto_b

    :cond_16
    :goto_a
    move-object/from16 v21, v6

    :goto_b
    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Lbd/com/robi/redcube/model/easy_plan/SectionDetails;->getDescription()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_17

    goto :goto_c

    :cond_17
    move-object/from16 v22, v19

    goto :goto_d

    :cond_18
    :goto_c
    move-object/from16 v22, v6

    :goto_d
    if-eqz v18, :cond_1a

    invoke-virtual/range {v18 .. v18}, Lbd/com/robi/redcube/model/easy_plan/SectionDetails;->getColor()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v28, v19

    goto :goto_f

    :cond_1a
    :goto_e
    move-object/from16 v28, v6

    :goto_f
    const/16 v36, 0x0

    if-eqz v18, :cond_1b

    invoke-virtual/range {v18 .. v18}, Lbd/com/robi/redcube/model/easy_plan/SectionDetails;->getVas()Ljava/lang/Boolean;

    move-result-object v19

    if-eqz v19, :cond_1b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move/from16 v24, v19

    goto :goto_10

    :cond_1b
    move/from16 v24, v36

    :goto_10
    if-eqz v18, :cond_1c

    invoke-virtual/range {v18 .. v18}, Lbd/com/robi/redcube/model/easy_plan/SectionDetails;->getLogo()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v29, v18

    goto :goto_11

    :cond_1c
    const/16 v29, 0x0

    :goto_11
    if-nez v24, :cond_28

    new-instance v19, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;

    move-object/from16 v23, v28

    const/16 v28, 0x60

    move-object/from16 v27, v29

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v29}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v19

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    if-eqz v19, :cond_27

    check-cast v19, Ljava/lang/Iterable;

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_12
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_27

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v38, v19

    check-cast v38, Lbd/com/robi/redcube/model/easy_plan/Slab;

    invoke-virtual/range {v38 .. v38}, Lbd/com/robi/redcube/model/easy_plan/Slab;->getSummaryDisplay()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1d

    move-object/from16 v19, v6

    :cond_1d
    invoke-virtual/range {v38 .. v38}, Lbd/com/robi/redcube/model/easy_plan/Slab;->getSlabDisplay()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1e

    move-object/from16 v22, v6

    goto :goto_13

    :cond_1e
    move-object/from16 v22, v20

    :goto_13
    invoke-virtual/range {v38 .. v38}, Lbd/com/robi/redcube/model/easy_plan/Slab;->getValue()Ljava/lang/Long;

    move-result-object v20

    if-eqz v20, :cond_1f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_14
    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-wide/from16 v8, v24

    goto :goto_15

    :cond_1f
    const-wide/16 v24, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_21

    invoke-static/range {v20 .. v20}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    if-nez v20, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v20, v24, v8

    if-nez v20, :cond_21

    move-object/from16 v30, v21

    move-object/from16 v29, v27

    const/16 v27, 0x1

    :goto_16
    move-object/from16 v21, v19

    goto :goto_18

    :cond_21
    :goto_17
    move-object/from16 v30, v21

    move-object/from16 v29, v27

    move/from16 v27, v36

    goto :goto_16

    :goto_18
    new-instance v19, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    invoke-static {v11, v15}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_24

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v41, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_22

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_22

    move-object/from16 v42, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_19

    :cond_22
    move-object/from16 v42, v10

    move/from16 v2, v36

    :goto_19
    if-eqz v2, :cond_23

    goto :goto_1a

    :cond_23
    move/from16 v26, v36

    goto :goto_1b

    :cond_24
    move-object/from16 v41, v2

    move-object/from16 v42, v10

    :goto_1a
    const/16 v26, 0x1

    :goto_1b
    const/16 v34, 0x1c00

    const/16 v35, 0x0

    const-string v25, ""

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v20, v11

    move-object/from16 v28, v23

    move-wide/from16 v23, v8

    invoke-direct/range {v19 .. v35}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v19

    move/from16 v2, v27

    move-object/from16 v23, v28

    move-object/from16 v27, v29

    move-object/from16 v21, v30

    invoke-virtual/range {v18 .. v18}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getPackList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_26

    invoke-virtual/range {v38 .. v38}, Lbd/com/robi/redcube/model/easy_plan/Slab;->getSummaryDisplay()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    move-object v2, v6

    :cond_25
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    move-object/from16 v8, v39

    move-object/from16 v9, v40

    move-object/from16 v2, v41

    move-object/from16 v10, v42

    goto/16 :goto_12

    :cond_27
    move-object/from16 v41, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v42, v10

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getDataList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v8, v18

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_28
    move-object/from16 v41, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v42, v10

    move-object/from16 v23, v28

    move-object/from16 v27, v29

    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v18, 0x1

    cmp-long v2, v8, v18

    if-nez v2, :cond_2a

    move-object/from16 v29, v27

    const/16 v27, 0x1

    goto :goto_1d

    :cond_2a
    :goto_1c
    move-object/from16 v29, v27

    move/from16 v27, v36

    :goto_1d
    new-instance v19, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    invoke-static {v11, v15}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2b

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1e

    :cond_2b
    move/from16 v2, v36

    :goto_1e
    if-eqz v2, :cond_2c

    goto :goto_1f

    :cond_2c
    move/from16 v26, v36

    goto :goto_20

    :cond_2d
    :goto_1f
    const/16 v26, 0x1

    :goto_20
    const/16 v34, 0x1800

    const/16 v35, 0x0

    move-object/from16 v28, v23

    const-wide/16 v23, 0x0

    const-string v30, ""

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v22

    move-object/from16 v22, v21

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v35}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v19

    move-object/from16 v2, v21

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getPackList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v27, :cond_2e

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_21
    move-object/from16 v8, v39

    move-object/from16 v9, v40

    move-object/from16 v2, v41

    move-object/from16 v10, v42

    goto/16 :goto_9

    :cond_2f
    move-object/from16 v39, v8

    move-object/from16 v40, v9

    invoke-virtual {v14, v3}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->setSelectedDisplayData(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getPackList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getDataList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object v11, v14

    :goto_22
    if-ne v11, v1, :cond_31

    goto/16 :goto_27

    :cond_31
    move-object v3, v5

    move-object/from16 v4, v39

    move-object/from16 v2, v40

    :goto_23
    move-object v5, v11

    check-cast v5, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v5, :cond_36

    sget-object v8, Lx3/e;->v:Lx3/e;

    const-string v9, "toJson(...)"

    if-ne v4, v8, :cond_34

    iput-object v3, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->t:Ljava/lang/Object;

    iput-object v7, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->u:Ljava/lang/Object;

    iput-object v2, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->v:Ljava/lang/Object;

    iput-object v5, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->w:Landroid/os/Parcelable;

    const/4 v3, 0x5

    iput v3, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->x:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk9/h;

    invoke-direct {v3}, Lk9/h;-><init>()V

    invoke-virtual {v3, v5}, Lk9/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v7, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->b:Lb6/b;

    const-string v8, "PREF_KEY_EP_ROBI_DATA"

    invoke-virtual {v4, v8, v3, v0}, Lb6/b;->b(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LBa/a;->t:LBa/a;

    if-ne v3, v4, :cond_32

    goto :goto_24

    :cond_32
    sget-object v3, Lwa/A;->a:Lwa/A;

    :goto_24
    if-ne v3, v1, :cond_33

    goto :goto_27

    :cond_33
    move-object v1, v5

    move-object v3, v7

    :goto_25
    move-object v5, v1

    move-object v7, v3

    goto :goto_28

    :cond_34
    iput-object v3, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->t:Ljava/lang/Object;

    iput-object v7, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->u:Ljava/lang/Object;

    iput-object v2, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->v:Ljava/lang/Object;

    iput-object v5, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->w:Landroid/os/Parcelable;

    const/4 v3, 0x6

    iput v3, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel$a;->x:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk9/h;

    invoke-direct {v3}, Lk9/h;-><init>()V

    invoke-virtual {v3, v5}, Lk9/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v7, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->b:Lb6/b;

    const-string v8, "PREF_KEY_EP_AIRTEL_DATA"

    invoke-virtual {v4, v8, v3, v0}, Lb6/b;->b(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LBa/a;->t:LBa/a;

    if-ne v3, v4, :cond_35

    goto :goto_26

    :cond_35
    sget-object v3, Lwa/A;->a:Lwa/A;

    :goto_26
    if-ne v3, v1, :cond_33

    :goto_27
    return-object v1

    :cond_36
    :goto_28
    if-eqz v5, :cond_37

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanConfig;->getPromotion()Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->setPromotion(Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;)V

    :cond_37
    iget-object v1, v7, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->c:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v2, v5, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_29

    :cond_38
    iget-object v1, v7, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->c:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object v5, v5, LI3/g;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_29
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
