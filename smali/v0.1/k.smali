.class public final Lv0/k;
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
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lg0/j;

.field public final synthetic D:Lh0/F;

.field public final synthetic E:Lu0/o0;

.field public final synthetic F:LG0/d;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Ly0/i;",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LB3/a;

.field public final synthetic x:LG0/d;

.field public final synthetic y:LG0/d;

.field public final synthetic z:LG0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKa/p;LB3/a;LG0/d;LG0/d;LG0/d;ZZLg0/j;Lh0/F;Lu0/o0;LG0/d;II)V
    .locals 0

    iput-object p1, p0, Lv0/k;->u:Ljava/lang/String;

    iput-object p2, p0, Lv0/k;->v:LKa/p;

    iput-object p3, p0, Lv0/k;->w:LB3/a;

    iput-object p4, p0, Lv0/k;->x:LG0/d;

    iput-object p5, p0, Lv0/k;->y:LG0/d;

    iput-object p6, p0, Lv0/k;->z:LG0/d;

    iput-boolean p7, p0, Lv0/k;->A:Z

    iput-boolean p8, p0, Lv0/k;->B:Z

    iput-object p9, p0, Lv0/k;->C:Lg0/j;

    iput-object p10, p0, Lv0/k;->D:Lh0/F;

    iput-object p11, p0, Lv0/k;->E:Lu0/o0;

    iput-object p12, p0, Lv0/k;->F:LG0/d;

    iput p13, p0, Lv0/k;->G:I

    iput p14, p0, Lv0/k;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ly0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lv0/k;->G:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkb/E;->r(I)I

    move-result v14

    iget v1, v0, Lv0/k;->H:I

    invoke-static {v1}, Lkb/E;->r(I)I

    move-result v15

    iget-object v11, v0, Lv0/k;->E:Lu0/o0;

    iget-object v12, v0, Lv0/k;->F:LG0/d;

    iget-object v9, v0, Lv0/k;->C:Lg0/j;

    iget-object v10, v0, Lv0/k;->D:Lh0/F;

    iget-object v1, v0, Lv0/k;->u:Ljava/lang/String;

    iget-object v2, v0, Lv0/k;->v:LKa/p;

    iget-object v3, v0, Lv0/k;->w:LB3/a;

    iget-object v4, v0, Lv0/k;->x:LG0/d;

    iget-object v5, v0, Lv0/k;->y:LG0/d;

    iget-object v6, v0, Lv0/k;->z:LG0/d;

    iget-boolean v7, v0, Lv0/k;->A:Z

    iget-boolean v8, v0, Lv0/k;->B:Z

    invoke-static/range {v1 .. v15}, Lv0/n;->a(Ljava/lang/String;LKa/p;LB3/a;LG0/d;LG0/d;LG0/d;ZZLg0/j;Lh0/F;Lu0/o0;LG0/d;Ly0/i;II)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
