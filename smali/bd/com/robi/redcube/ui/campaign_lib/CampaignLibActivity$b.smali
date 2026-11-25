.class public final Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$b;->t:Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$b;->u:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$b;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v6, p1

    check-cast v6, Ly0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, Ly0/i;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ly0/i;->x()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-array v2, v1, [LH2/H;

    invoke-static {v2, v6}, LBb/x;->Q([LH2/H;Ly0/i;)LH2/C;

    move-result-object v3

    const v2, -0x751e56e9

    invoke-interface {v6, v2}, Ly0/i;->M(I)V

    invoke-interface {v6, v3}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    move v4, v2

    iget-object v2, v0, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$b;->t:Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;

    invoke-interface {v6, v2}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v4, :cond_2

    if-ne v5, v8, :cond_3

    :cond_2
    new-instance v5, Lf4/d;

    invoke-direct {v5, v1, v3, v2}, Lf4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LKa/a;

    invoke-interface {v6}, Ly0/i;->E()V

    const/4 v4, 0x1

    invoke-static {v1, v5, v6, v1, v4}, Ln7/a;->g(ZLKa/a;Ly0/i;II)V

    const v4, 0x7f060345

    invoke-static {v6, v4}, Lp1/a;->a(Ly0/i;I)J

    move-result-wide v9

    sget-wide v11, LR0/y;->c:J

    const v4, 0x7f06004e

    invoke-static {v6, v4}, Lp1/a;->a(Ly0/i;I)J

    move-result-wide v13

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v35, -0x10

    move-wide v15, v11

    invoke-static/range {v9 .. v35}, Lu0/w;->d(JJJJJJJJJJJJJI)Lu0/v;

    move-result-object v9

    sget-object v10, LK0/i$a;->t:LK0/i$a;

    sget-object v4, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v7, Lh0/b;->b:Lh0/b$k;

    sget-object v11, LK0/c$a;->m:LK0/e$a;

    invoke-static {v7, v11, v6, v1}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v1

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v7

    invoke-interface {v6}, Ly0/i;->B()Ly0/z0;

    move-result-object v11

    invoke-static {v4, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v4

    sget-object v12, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v6}, Ly0/i;->w()Ly0/c;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ly0/i;->u()V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v6, v12}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ly0/i;->C()V

    :goto_1
    sget-object v12, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v12, v1, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v1, v11, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v7, v6, v7, v1}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_6
    sget-object v1, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v1, v4, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget v1, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;->Z:I

    move-object v4, v3

    iget-object v3, v0, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$b;->u:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;->v(Ljava/lang/String;LH2/C;LKa/a;Ly0/i;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1}, Lh0/o;->a(LK0/i;)LK0/i;

    move-result-object v1

    const v3, -0x38fdb07a

    invoke-interface {v6, v3}, Ly0/i;->M(I)V

    invoke-interface {v6, v2}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v8, :cond_8

    :cond_7
    new-instance v5, LA4/c;

    const/16 v3, 0x16

    invoke-direct {v5, v3, v2}, LA4/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v5}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v5

    check-cast v8, LKa/a;

    invoke-interface {v6}, Ly0/i;->E()V

    move-object v3, v4

    iget-object v4, v0, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$b;->v:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v7, v9

    move-object v9, v6

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, LX9/g;->b(LK0/i;LH2/C;Ljava/lang/String;Ljava/lang/String;ZLu0/v;LKa/a;Ly0/i;I)V

    move-object v6, v9

    invoke-interface {v6}, Ly0/i;->K()V

    :goto_2
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_9
    invoke-static {}, Ly0/t;->e()V

    const/4 v1, 0x0

    throw v1
.end method
