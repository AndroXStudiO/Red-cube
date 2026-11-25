.class public final Lu0/s0;
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
.field public final synthetic A:LF1/h;

.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lu1/H;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LK0/i;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Ly1/l;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;III)V
    .locals 0

    iput-object p1, p0, Lu0/s0;->u:Ljava/lang/String;

    iput-object p2, p0, Lu0/s0;->v:LK0/i;

    iput-wide p3, p0, Lu0/s0;->w:J

    iput-wide p5, p0, Lu0/s0;->x:J

    iput-object p7, p0, Lu0/s0;->y:Ly1/l;

    iput-wide p8, p0, Lu0/s0;->z:J

    iput-object p10, p0, Lu0/s0;->A:LF1/h;

    iput-wide p11, p0, Lu0/s0;->B:J

    iput p13, p0, Lu0/s0;->C:I

    iput-boolean p14, p0, Lu0/s0;->D:Z

    iput p15, p0, Lu0/s0;->E:I

    move/from16 p1, p16

    iput p1, p0, Lu0/s0;->F:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lu0/s0;->G:Lu1/H;

    move/from16 p1, p18

    iput p1, p0, Lu0/s0;->H:I

    move/from16 p1, p19

    iput p1, p0, Lu0/s0;->I:I

    move/from16 p1, p20

    iput p1, p0, Lu0/s0;->J:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Ly0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lu0/s0;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkb/E;->r(I)I

    move-result v19

    iget v1, v0, Lu0/s0;->I:I

    invoke-static {v1}, Lkb/E;->r(I)I

    move-result v20

    iget v1, v0, Lu0/s0;->F:I

    iget v2, v0, Lu0/s0;->J:I

    move/from16 v16, v1

    iget-object v1, v0, Lu0/s0;->u:Ljava/lang/String;

    move/from16 v21, v2

    iget-object v2, v0, Lu0/s0;->v:LK0/i;

    iget-wide v3, v0, Lu0/s0;->w:J

    iget-wide v5, v0, Lu0/s0;->x:J

    iget-object v7, v0, Lu0/s0;->y:Ly1/l;

    iget-wide v8, v0, Lu0/s0;->z:J

    iget-object v10, v0, Lu0/s0;->A:LF1/h;

    iget-wide v11, v0, Lu0/s0;->B:J

    iget v13, v0, Lu0/s0;->C:I

    iget-boolean v14, v0, Lu0/s0;->D:Z

    iget v15, v0, Lu0/s0;->E:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lu0/s0;->G:Lu1/H;

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
