.class public final Lu0/S;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "LKa/p<",
        "-",
        "Ly0/i;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lwa/A;",
        ">;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LG0/d;

.field public final synthetic B:LG0/d;

.field public final synthetic C:Lu0/o0;

.field public final synthetic D:LR0/Z;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:LB3/a;

.field public final synthetic y:Lg0/j;

.field public final synthetic z:LG0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLB3/a;Lg0/j;LG0/d;LG0/d;LG0/d;Lu0/o0;LR0/Z;)V
    .locals 0

    iput-object p1, p0, Lu0/S;->u:Ljava/lang/String;

    iput-boolean p2, p0, Lu0/S;->v:Z

    iput-boolean p3, p0, Lu0/S;->w:Z

    iput-object p4, p0, Lu0/S;->x:LB3/a;

    iput-object p5, p0, Lu0/S;->y:Lg0/j;

    iput-object p6, p0, Lu0/S;->z:LG0/d;

    iput-object p7, p0, Lu0/S;->A:LG0/d;

    iput-object p8, p0, Lu0/S;->B:LG0/d;

    iput-object p9, p0, Lu0/S;->C:Lu0/o0;

    iput-object p10, p0, Lu0/S;->D:LR0/Z;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, LKa/p;

    move-object/from16 v14, p2

    check-cast v14, Ly0/i;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v3}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_2

    invoke-interface {v14}, Ly0/i;->v()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    invoke-interface {v14}, Ly0/i;->x()V

    goto :goto_2

    :goto_1
    sget-object v1, Lu0/P;->a:Lu0/P;

    new-instance v4, Lu0/Q;

    iget-object v11, v0, Lu0/S;->C:Lu0/o0;

    iget-object v5, v0, Lu0/S;->D:LR0/Z;

    iget-boolean v6, v0, Lu0/S;->v:Z

    iget-object v7, v0, Lu0/S;->y:Lg0/j;

    invoke-direct {v4, v6, v7, v11, v5}, Lu0/Q;-><init>(ZLg0/j;Lu0/o0;LR0/Z;)V

    const v5, 0x7db22be0

    invoke-static {v5, v4, v14}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v13

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v15, v2, 0x70

    iget-object v9, v0, Lu0/S;->A:LG0/d;

    iget-object v10, v0, Lu0/S;->B:LG0/d;

    iget-object v2, v0, Lu0/S;->u:Ljava/lang/String;

    iget-boolean v5, v0, Lu0/S;->w:Z

    move v4, v6

    iget-object v6, v0, Lu0/S;->x:LB3/a;

    iget-object v8, v0, Lu0/S;->z:LG0/d;

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v15}, Lu0/P;->b(Ljava/lang/String;LKa/p;ZZLB3/a;Lg0/j;LG0/d;LG0/d;LG0/d;Lu0/o0;Lh0/F;LG0/d;Ly0/i;I)V

    :goto_2
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
