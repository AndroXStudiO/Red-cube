.class public final Lm0/j;
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
.field public final synthetic A:Lm0/V;

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:LB3/a;

.field public final synthetic F:Lm0/h;

.field public final synthetic G:Lg0/j;

.field public final synthetic H:LR0/b0;

.field public final synthetic I:LG0/d;

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

.field public final synthetic z:Lm0/W;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKa/l;LK0/i;ZLu1/H;Lm0/W;Lm0/V;ZIILB3/a;Lm0/h;Lg0/j;LR0/b0;LG0/d;I)V
    .locals 0

    iput-object p1, p0, Lm0/j;->u:Ljava/lang/String;

    iput-object p2, p0, Lm0/j;->v:LKa/l;

    iput-object p3, p0, Lm0/j;->w:LK0/i;

    iput-boolean p4, p0, Lm0/j;->x:Z

    iput-object p5, p0, Lm0/j;->y:Lu1/H;

    iput-object p6, p0, Lm0/j;->z:Lm0/W;

    iput-object p7, p0, Lm0/j;->A:Lm0/V;

    iput-boolean p8, p0, Lm0/j;->B:Z

    iput p9, p0, Lm0/j;->C:I

    iput p10, p0, Lm0/j;->D:I

    iput-object p11, p0, Lm0/j;->E:LB3/a;

    iput-object p12, p0, Lm0/j;->F:Lm0/h;

    iput-object p13, p0, Lm0/j;->G:Lg0/j;

    iput-object p14, p0, Lm0/j;->H:LR0/b0;

    iput-object p15, p0, Lm0/j;->I:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Ly0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, Lkb/E;->r(I)I

    move-result v17

    iget-object v14, v0, Lm0/j;->H:LR0/b0;

    iget-object v15, v0, Lm0/j;->I:LG0/d;

    iget-object v12, v0, Lm0/j;->F:Lm0/h;

    iget-object v13, v0, Lm0/j;->G:Lg0/j;

    iget-object v1, v0, Lm0/j;->u:Ljava/lang/String;

    iget-object v2, v0, Lm0/j;->v:LKa/l;

    iget-object v3, v0, Lm0/j;->w:LK0/i;

    iget-boolean v4, v0, Lm0/j;->x:Z

    iget-object v5, v0, Lm0/j;->y:Lu1/H;

    iget-object v6, v0, Lm0/j;->z:Lm0/W;

    iget-object v7, v0, Lm0/j;->A:Lm0/V;

    iget-boolean v8, v0, Lm0/j;->B:Z

    iget v9, v0, Lm0/j;->C:I

    iget v10, v0, Lm0/j;->D:I

    iget-object v11, v0, Lm0/j;->E:LB3/a;

    invoke-static/range {v1 .. v17}, Lm0/k;->a(Ljava/lang/String;LKa/l;LK0/i;ZLu1/H;Lm0/W;Lm0/V;ZIILB3/a;Lm0/h;Lg0/j;LR0/b0;LG0/d;Ly0/i;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
