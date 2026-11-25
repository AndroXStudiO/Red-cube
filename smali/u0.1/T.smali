.class public final Lu0/T;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lu1/H;

.field public final synthetic B:Lm0/W;

.field public final synthetic C:Lm0/V;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:LB3/a;

.field public final synthetic H:Lg0/j;

.field public final synthetic I:LG0/d;

.field public final synthetic J:LG0/d;

.field public final synthetic K:LG0/d;

.field public final synthetic L:LR0/Z;

.field public final synthetic u:LK0/i;

.field public final synthetic v:LG1/d;

.field public final synthetic w:Lu0/o0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(LK0/i;LG1/d;Lu0/o0;Ljava/lang/String;LKa/l;ZLu1/H;Lm0/W;Lm0/V;ZIILB3/a;Lg0/j;LG0/d;LG0/d;LG0/d;LR0/Z;)V
    .locals 0

    iput-object p1, p0, Lu0/T;->u:LK0/i;

    iput-object p2, p0, Lu0/T;->v:LG1/d;

    iput-object p3, p0, Lu0/T;->w:Lu0/o0;

    iput-object p4, p0, Lu0/T;->x:Ljava/lang/String;

    iput-object p5, p0, Lu0/T;->y:LKa/l;

    iput-boolean p6, p0, Lu0/T;->z:Z

    iput-object p7, p0, Lu0/T;->A:Lu1/H;

    iput-object p8, p0, Lu0/T;->B:Lm0/W;

    iput-object p9, p0, Lu0/T;->C:Lm0/V;

    iput-boolean p10, p0, Lu0/T;->D:Z

    iput p11, p0, Lu0/T;->E:I

    iput p12, p0, Lu0/T;->F:I

    iput-object p13, p0, Lu0/T;->G:LB3/a;

    iput-object p14, p0, Lu0/T;->H:Lg0/j;

    iput-object p15, p0, Lu0/T;->I:LG0/d;

    move-object/from16 p1, p16

    iput-object p1, p0, Lu0/T;->J:LG0/d;

    move-object/from16 p1, p17

    iput-object p1, p0, Lu0/T;->K:LG0/d;

    move-object/from16 p1, p18

    iput-object p1, p0, Lu0/T;->L:LR0/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ly0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ly0/i;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ly0/i;->x()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v2, LK0/i$a;->t:LK0/i$a;

    iget-object v3, v0, Lu0/T;->u:LK0/i;

    invoke-interface {v3, v2}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/H;->a:Ly0/M;

    invoke-interface {v1, v3}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    sget-object v3, Landroidx/compose/ui/platform/H;->b:Ly0/o1;

    invoke-interface {v1, v3}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget v3, Lv0/n;->b:F

    sget v3, Lu0/P;->c:F

    sget v4, Lu0/P;->b:F

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/f;->a(LK0/i;FF)LK0/i;

    move-result-object v3

    new-instance v14, LR0/b0;

    iget-object v2, v0, Lu0/T;->w:Lu0/o0;

    iget-wide v4, v2, Lu0/o0;->i:J

    invoke-direct {v14, v4, v5}, LR0/b0;-><init>(J)V

    new-instance v15, Lu0/S;

    iget-object v4, v0, Lu0/T;->L:LR0/Z;

    iget-object v5, v0, Lu0/T;->x:Ljava/lang/String;

    iget-boolean v6, v0, Lu0/T;->z:Z

    iget-boolean v8, v0, Lu0/T;->D:Z

    iget-object v11, v0, Lu0/T;->G:LB3/a;

    iget-object v13, v0, Lu0/T;->H:Lg0/j;

    iget-object v7, v0, Lu0/T;->I:LG0/d;

    iget-object v9, v0, Lu0/T;->J:LG0/d;

    iget-object v10, v0, Lu0/T;->K:LG0/d;

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v21, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v25}, Lu0/S;-><init>(Ljava/lang/String;ZZLB3/a;Lg0/j;LG0/d;LG0/d;LG0/d;Lu0/o0;LR0/Z;)V

    const v2, 0x57e4c9cd

    invoke-static {v2, v15, v1}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v15

    iget-object v5, v0, Lu0/T;->A:Lu1/H;

    iget v9, v0, Lu0/T;->E:I

    iget v10, v0, Lu0/T;->F:I

    iget-object v2, v0, Lu0/T;->y:LKa/l;

    iget-object v6, v0, Lu0/T;->B:Lm0/W;

    iget-object v7, v0, Lu0/T;->C:Lm0/V;

    const/4 v12, 0x0

    move/from16 v4, v17

    const/16 v17, 0x0

    move-object/from16 v8, v16

    move-object/from16 v16, v1

    move-object v1, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v17}, Lm0/k;->a(Ljava/lang/String;LKa/l;LK0/i;ZLu1/H;Lm0/W;Lm0/V;ZIILB3/a;Lm0/h;Lg0/j;LR0/b0;LG0/d;Ly0/i;I)V

    :goto_1
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
