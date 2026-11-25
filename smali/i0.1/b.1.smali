.class public final Li0/b;
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

.field public final synthetic B:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Li0/x;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic u:LK0/i;

.field public final synthetic v:Li0/z;

.field public final synthetic w:Lh0/F;

.field public final synthetic x:Lh0/b$l;

.field public final synthetic y:LK0/e$a;

.field public final synthetic z:Lf0/h;


# direct methods
.method public constructor <init>(IILK0/e$a;LK0/i;LKa/l;Lf0/h;Lh0/b$l;Lh0/F;Li0/z;Z)V
    .locals 0

    iput-object p4, p0, Li0/b;->u:LK0/i;

    iput-object p9, p0, Li0/b;->v:Li0/z;

    iput-object p8, p0, Li0/b;->w:Lh0/F;

    iput-object p7, p0, Li0/b;->x:Lh0/b$l;

    iput-object p3, p0, Li0/b;->y:LK0/e$a;

    iput-object p6, p0, Li0/b;->z:Lf0/h;

    iput-boolean p10, p0, Li0/b;->A:Z

    iput-object p5, p0, Li0/b;->B:LKa/l;

    iput p1, p0, Li0/b;->C:I

    iput p2, p0, Li0/b;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Li0/b;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v0

    iget-object v7, p0, Li0/b;->w:Lh0/F;

    iget-object v6, p0, Li0/b;->x:Lh0/b$l;

    iget-object v5, p0, Li0/b;->z:Lf0/h;

    iget v1, p0, Li0/b;->D:I

    iget-object v3, p0, Li0/b;->u:LK0/i;

    iget-object v8, p0, Li0/b;->v:Li0/z;

    iget-object v2, p0, Li0/b;->y:LK0/e$a;

    iget-boolean v10, p0, Li0/b;->A:Z

    iget-object v4, p0, Li0/b;->B:LKa/l;

    invoke-static/range {v0 .. v10}, Li0/c;->a(IILK0/e$a;LK0/i;LKa/l;Lf0/h;Lh0/b$l;Lh0/F;Li0/z;Ly0/i;Z)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
