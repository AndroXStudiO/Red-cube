.class public final Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;->v(Ljava/lang/String;LH2/C;LKa/a;Ly0/i;I)V
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
.field public final synthetic t:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKa/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$a;->t:LKa/a;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$a;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ly0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Ly0/i;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ly0/i;->x()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v9, LK0/i$a;->t:LK0/i$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v1

    const v2, 0x7f06036e

    invoke-static {v6, v2}, Lp1/a;->a(Ly0/i;I)J

    move-result-wide v2

    sget-object v4, LR0/V;->a:LR0/V$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object v1

    invoke-static {v1}, LG1/a;->H(LK0/i;)LK0/i;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v10, 0x10

    int-to-float v3, v10

    const/16 v4, 0x8

    int-to-float v11, v4

    invoke-static {v1, v2, v11, v3, v11}, Landroidx/compose/foundation/layout/e;->f(LK0/i;FFFF)LK0/i;

    move-result-object v1

    sget-object v2, LK0/c$a;->k:LK0/e$b;

    sget-object v3, Lh0/b;->a:Lh0/b$j;

    const/16 v4, 0x30

    invoke-static {v3, v2, v6, v4}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v2

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v3

    invoke-interface {v6}, Ly0/i;->B()Ly0/z0;

    move-result-object v4

    invoke-static {v1, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    sget-object v5, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v6}, Ly0/i;->w()Ly0/c;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ly0/i;->u()V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v5}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ly0/i;->C()V

    :goto_1
    sget-object v5, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v5, v2, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v2, v4, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v6, v3, v2}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v2, v1, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v2

    sget-object v5, Lf4/f;->a:LG0/d;

    const v7, 0x30030

    const/16 v8, 0x1c

    iget-object v1, v0, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$a;->t:LKa/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lu0/F;->a(LKa/a;LK0/i;ZLu0/D;LG0/d;Ly0/i;II)V

    const v1, 0x7f060034

    invoke-static {v6, v1}, Lp1/a;->a(Ly0/i;I)J

    move-result-wide v3

    sget-object v1, Ly1/l;->y:Ly1/l;

    invoke-static {v10}, LBb/x;->B(I)J

    move-result-wide v13

    move-object v7, v9

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v10, 0x0

    move v8, v11

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v2

    move-object v7, v1

    iget-object v1, v0, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$a;->u:Ljava/lang/String;

    const/16 v20, 0x0

    const v21, 0x1ffd0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v18, v6

    move-wide v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x30c30

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    invoke-interface/range {v18 .. v18}, Ly0/i;->K()V

    :goto_2
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_5
    invoke-static {}, Ly0/t;->e()V

    const/4 v1, 0x0

    throw v1
.end method
