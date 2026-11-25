.class public final Lu0/U;
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
.field public final synthetic A:LG0/d;

.field public final synthetic B:LG0/d;

.field public final synthetic C:LB3/a;

.field public final synthetic D:Lm0/W;

.field public final synthetic E:Lm0/V;

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:LR0/Z;

.field public final synthetic J:Lu0/o0;

.field public final synthetic K:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LK0/i;

.field public final synthetic x:Z

.field public final synthetic y:Lu1/H;

.field public final synthetic z:LG0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKa/l;LK0/i;ZLu1/H;LG0/d;LG0/d;LG0/d;LB3/a;Lm0/W;Lm0/V;ZIILR0/Z;Lu0/o0;I)V
    .locals 0

    iput-object p1, p0, Lu0/U;->u:Ljava/lang/String;

    iput-object p2, p0, Lu0/U;->v:LKa/l;

    iput-object p3, p0, Lu0/U;->w:LK0/i;

    iput-boolean p4, p0, Lu0/U;->x:Z

    iput-object p5, p0, Lu0/U;->y:Lu1/H;

    iput-object p6, p0, Lu0/U;->z:LG0/d;

    iput-object p7, p0, Lu0/U;->A:LG0/d;

    iput-object p8, p0, Lu0/U;->B:LG0/d;

    iput-object p9, p0, Lu0/U;->C:LB3/a;

    iput-object p10, p0, Lu0/U;->D:Lm0/W;

    iput-object p11, p0, Lu0/U;->E:Lm0/V;

    iput-boolean p12, p0, Lu0/U;->F:Z

    iput p13, p0, Lu0/U;->G:I

    iput p14, p0, Lu0/U;->H:I

    iput-object p15, p0, Lu0/U;->I:LR0/Z;

    move-object/from16 p1, p16

    iput-object p1, p0, Lu0/U;->J:Lu0/o0;

    move/from16 p1, p17

    iput p1, p0, Lu0/U;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Ly0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lu0/U;->K:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkb/E;->r(I)I

    move-result v18

    iget-object v1, v0, Lu0/U;->J:Lu0/o0;

    iget v13, v0, Lu0/U;->G:I

    iget v14, v0, Lu0/U;->H:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lu0/U;->u:Ljava/lang/String;

    iget-object v2, v0, Lu0/U;->v:LKa/l;

    iget-object v3, v0, Lu0/U;->w:LK0/i;

    iget-boolean v4, v0, Lu0/U;->x:Z

    iget-object v5, v0, Lu0/U;->y:Lu1/H;

    iget-object v6, v0, Lu0/U;->z:LG0/d;

    iget-object v7, v0, Lu0/U;->A:LG0/d;

    iget-object v8, v0, Lu0/U;->B:LG0/d;

    iget-object v9, v0, Lu0/U;->C:LB3/a;

    iget-object v10, v0, Lu0/U;->D:Lm0/W;

    iget-object v11, v0, Lu0/U;->E:Lm0/V;

    iget-boolean v12, v0, Lu0/U;->F:Z

    iget-object v15, v0, Lu0/U;->I:LR0/Z;

    invoke-static/range {v1 .. v18}, Lu0/X;->a(Ljava/lang/String;LKa/l;LK0/i;ZLu1/H;LG0/d;LG0/d;LG0/d;LB3/a;Lm0/W;Lm0/V;ZIILR0/Z;Lu0/o0;Ly0/i;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
