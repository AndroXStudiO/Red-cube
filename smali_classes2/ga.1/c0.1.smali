.class public final Lga/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Lh0/M;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lga/c0;->t:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lh0/M;

    move-object/from16 v8, p2

    check-cast v8, Ly0/i;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$Button"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-interface {v8}, Ly0/i;->v()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ly0/i;->x()V

    move-object/from16 v0, p0

    goto :goto_1

    :goto_0
    iget-boolean v1, v0, Lga/c0;->t:Z

    if-eqz v1, :cond_2

    const v1, 0x57caff74

    invoke-interface {v8, v1}, Ly0/i;->M(I)V

    sget-object v1, LK0/i$a;->t:LK0/i$a;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v1

    sget-wide v2, LR0/y;->c:J

    const/4 v4, 0x2

    int-to-float v4, v4

    const/16 v9, 0x1b6

    const/16 v10, 0x18

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lu0/a0;->a(LK0/i;JFJILy0/i;II)V

    invoke-interface {v8}, Ly0/i;->E()V

    goto :goto_1

    :cond_2
    const v1, 0x57cde8c9

    invoke-interface {v8, v1}, Ly0/i;->M(I)V

    sget-object v1, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v8, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->h:Lu1/H;

    sget-object v7, Ly1/l;->x:Ly1/l;

    const/16 v20, 0x0

    const v21, 0xffde

    move-object/from16 v17, v1

    const-string v1, "Receive Payment"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v18, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x30006

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    invoke-interface/range {v18 .. v18}, Ly0/i;->E()V

    :goto_1
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
