.class public final Lu0/N;
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
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic u:Lu0/P;

.field public final synthetic v:Z

.field public final synthetic w:Lg0/j;

.field public final synthetic x:LK0/i$a;

.field public final synthetic y:Lu0/o0;

.field public final synthetic z:LR0/Z;


# direct methods
.method public constructor <init>(Lu0/P;ZLg0/j;LK0/i$a;Lu0/o0;LR0/Z;FFII)V
    .locals 0

    iput-object p1, p0, Lu0/N;->u:Lu0/P;

    iput-boolean p2, p0, Lu0/N;->v:Z

    iput-object p3, p0, Lu0/N;->w:Lg0/j;

    iput-object p4, p0, Lu0/N;->x:LK0/i$a;

    iput-object p5, p0, Lu0/N;->y:Lu0/o0;

    iput-object p6, p0, Lu0/N;->z:LR0/Z;

    iput p7, p0, Lu0/N;->A:F

    iput p8, p0, Lu0/N;->B:F

    iput p9, p0, Lu0/N;->C:I

    iput p10, p0, Lu0/N;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu0/N;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v9

    iget-object v4, p0, Lu0/N;->y:Lu0/o0;

    iget-object v5, p0, Lu0/N;->z:LR0/Z;

    iget v10, p0, Lu0/N;->D:I

    iget-object v0, p0, Lu0/N;->u:Lu0/P;

    iget-boolean v1, p0, Lu0/N;->v:Z

    iget-object v2, p0, Lu0/N;->w:Lg0/j;

    iget-object v3, p0, Lu0/N;->x:LK0/i$a;

    iget v6, p0, Lu0/N;->A:F

    iget v7, p0, Lu0/N;->B:F

    invoke-virtual/range {v0 .. v10}, Lu0/P;->a(ZLg0/j;LK0/i$a;Lu0/o0;LR0/Z;FFLy0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
