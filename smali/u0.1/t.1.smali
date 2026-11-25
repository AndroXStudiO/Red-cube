.class public final Lu0/t;
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

.field public final synthetic B:I

.field public final synthetic u:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:LK0/i;

.field public final synthetic w:Z

.field public final synthetic x:LR0/Z;

.field public final synthetic y:Lu0/m;

.field public final synthetic z:Lu0/p;


# direct methods
.method public constructor <init>(LKa/a;LK0/i;ZLR0/Z;Lu0/m;Lu0/p;LG0/d;I)V
    .locals 0

    iput-object p1, p0, Lu0/t;->u:LKa/a;

    iput-object p2, p0, Lu0/t;->v:LK0/i;

    iput-boolean p3, p0, Lu0/t;->w:Z

    iput-object p4, p0, Lu0/t;->x:LR0/Z;

    iput-object p5, p0, Lu0/t;->y:Lu0/m;

    iput-object p6, p0, Lu0/t;->z:Lu0/p;

    iput-object p7, p0, Lu0/t;->A:LG0/d;

    iput p8, p0, Lu0/t;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu0/t;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v8

    iget-object v6, p0, Lu0/t;->A:LG0/d;

    iget-object v4, p0, Lu0/t;->y:Lu0/m;

    iget-object v5, p0, Lu0/t;->z:Lu0/p;

    iget-object v0, p0, Lu0/t;->u:LKa/a;

    iget-object v1, p0, Lu0/t;->v:LK0/i;

    iget-boolean v2, p0, Lu0/t;->w:Z

    iget-object v3, p0, Lu0/t;->x:LR0/Z;

    invoke-static/range {v0 .. v8}, Lu0/u;->b(LKa/a;LK0/i;ZLR0/Z;Lu0/m;Lu0/p;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
