.class public final Lf4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/a;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic t:Lf4/a;


# direct methods
.method public constructor <init>(Lf4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/a$a;->t:Lf4/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const/4 v0, 0x3

    move-object/from16 v4, p1

    check-cast v4, Ly0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v4}, Ly0/i;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ly0/i;->x()V

    move-object/from16 v10, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v7, 0x0

    new-array v1, v7, [LH2/H;

    invoke-static {v1, v4}, LBb/x;->Q([LH2/H;Ly0/i;)LH2/C;

    move-result-object v8

    const v1, 0x23d1f6ac

    invoke-interface {v4, v1}, Ly0/i;->M(I)V

    move-object/from16 v10, p0

    iget-object v9, v10, Lf4/a$a;->t:Lf4/a;

    invoke-interface {v4, v9}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v8}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v1, :cond_2

    if-ne v2, v11, :cond_3

    :cond_2
    new-instance v2, LI2/f;

    invoke-direct {v2, v0, v9, v8}, LI2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LKa/a;

    invoke-interface {v4}, Ly0/i;->E()V

    sget-object v0, Ly0/O;->a:Ly0/L;

    invoke-interface {v4, v2}, Ly0/i;->y(LKa/a;)V

    const v0, 0x7f060345

    invoke-static {v4, v0}, Lp1/a;->a(Ly0/i;I)J

    move-result-wide v12

    sget-wide v14, LR0/y;->c:J

    const v0, 0x7f06004e

    invoke-static {v4, v0}, Lp1/a;->a(Ly0/i;I)J

    move-result-wide v16

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v38, -0x10

    move-wide/from16 v18, v14

    invoke-static/range {v12 .. v38}, Lu0/w;->d(JJJJJJJJJJJJJI)Lu0/v;

    move-result-object v0

    iget-object v1, v8, LH2/s;->b:Landroidx/navigation/internal/j;

    iget-object v1, v1, Landroidx/navigation/internal/j;->z:Lic/C;

    new-instance v2, Lic/y;

    invoke-direct {v2, v1}, Lic/y;-><init>(Lic/C;)V

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Ly0/t;->a(Lic/B;Ljava/lang/Object;LAa/h;Ly0/i;II)Ly0/m0;

    move-result-object v1

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/p;

    if-eqz v1, :cond_4

    invoke-virtual {v8}, LH2/s;->a()LH2/p;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_1
    const v2, 0x23d25411

    invoke-interface {v4, v2}, Ly0/i;->M(I)V

    invoke-interface {v4, v8}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v11, :cond_6

    :cond_5
    new-instance v3, LB4/f;

    const/16 v2, 0xb

    invoke-direct {v3, v2, v8}, LB4/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LKa/a;

    invoke-interface {v4}, Ly0/i;->E()V

    invoke-static {v1, v3, v4, v7, v7}, Ln7/a;->g(ZLKa/a;Ly0/i;II)V

    sget-object v1, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    const v2, 0x23d27d3e

    invoke-interface {v4, v2}, Ly0/i;->M(I)V

    invoke-interface {v4, v9}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v11, :cond_8

    :cond_7
    new-instance v3, LB5/d;

    const/16 v2, 0x15

    invoke-direct {v3, v2, v9}, LB5/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v3

    check-cast v7, LKa/a;

    invoke-interface {v4}, Ly0/i;->E()V

    move-object v2, v8

    move-object v8, v4

    const/4 v4, 0x0

    const/16 v9, 0x186

    const-string v3, "campaign_list"

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v9}, LX9/g;->b(LK0/i;LH2/C;Ljava/lang/String;Ljava/lang/String;ZLu0/v;LKa/a;Ly0/i;I)V

    :goto_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
