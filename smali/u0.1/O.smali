.class public final Lu0/O;
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
.field public final synthetic A:Lg0/j;

.field public final synthetic B:LG0/d;

.field public final synthetic C:LG0/d;

.field public final synthetic D:LG0/d;

.field public final synthetic E:Lu0/o0;

.field public final synthetic F:Lh0/F;

.field public final synthetic G:LG0/d;

.field public final synthetic H:I

.field public final synthetic u:Lu0/P;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:LKa/p;
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

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:LB3/a;


# direct methods
.method public constructor <init>(Lu0/P;Ljava/lang/String;LKa/p;ZZLB3/a;Lg0/j;LG0/d;LG0/d;LG0/d;Lu0/o0;Lh0/F;LG0/d;I)V
    .locals 0

    iput-object p1, p0, Lu0/O;->u:Lu0/P;

    iput-object p2, p0, Lu0/O;->v:Ljava/lang/String;

    iput-object p3, p0, Lu0/O;->w:LKa/p;

    iput-boolean p4, p0, Lu0/O;->x:Z

    iput-boolean p5, p0, Lu0/O;->y:Z

    iput-object p6, p0, Lu0/O;->z:LB3/a;

    iput-object p7, p0, Lu0/O;->A:Lg0/j;

    iput-object p8, p0, Lu0/O;->B:LG0/d;

    iput-object p9, p0, Lu0/O;->C:LG0/d;

    iput-object p10, p0, Lu0/O;->D:LG0/d;

    iput-object p11, p0, Lu0/O;->E:Lu0/o0;

    iput-object p12, p0, Lu0/O;->F:Lh0/F;

    iput-object p13, p0, Lu0/O;->G:LG0/d;

    iput p14, p0, Lu0/O;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ly0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lu0/O;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkb/E;->r(I)I

    move-result v15

    iget-object v13, v0, Lu0/O;->G:LG0/d;

    iget-object v11, v0, Lu0/O;->E:Lu0/o0;

    iget-object v1, v0, Lu0/O;->u:Lu0/P;

    iget-object v2, v0, Lu0/O;->v:Ljava/lang/String;

    iget-object v3, v0, Lu0/O;->w:LKa/p;

    iget-boolean v4, v0, Lu0/O;->x:Z

    iget-boolean v5, v0, Lu0/O;->y:Z

    iget-object v6, v0, Lu0/O;->z:LB3/a;

    iget-object v7, v0, Lu0/O;->A:Lg0/j;

    iget-object v8, v0, Lu0/O;->B:LG0/d;

    iget-object v9, v0, Lu0/O;->C:LG0/d;

    iget-object v10, v0, Lu0/O;->D:LG0/d;

    iget-object v12, v0, Lu0/O;->F:Lh0/F;

    invoke-virtual/range {v1 .. v15}, Lu0/P;->b(Ljava/lang/String;LKa/p;ZZLB3/a;Lg0/j;LG0/d;LG0/d;LG0/d;Lu0/o0;Lh0/F;LG0/d;Ly0/i;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
