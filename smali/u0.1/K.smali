.class public final Lu0/K;
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
.field public final synthetic u:Lu0/v;

.field public final synthetic v:Lu0/h0;

.field public final synthetic w:Lu0/t0;

.field public final synthetic x:LG0/d;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lu0/v;Lu0/h0;Lu0/t0;LG0/d;I)V
    .locals 0

    iput-object p1, p0, Lu0/K;->u:Lu0/v;

    iput-object p2, p0, Lu0/K;->v:Lu0/h0;

    iput-object p3, p0, Lu0/K;->w:Lu0/t0;

    iput-object p4, p0, Lu0/K;->x:LG0/d;

    iput p5, p0, Lu0/K;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu0/K;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v3, p0, Lu0/K;->x:LG0/d;

    iget-object v0, p0, Lu0/K;->u:Lu0/v;

    iget-object v1, p0, Lu0/K;->v:Lu0/h0;

    iget-object v2, p0, Lu0/K;->w:Lu0/t0;

    invoke-static/range {v0 .. v5}, Lu0/I;->a(Lu0/v;Lu0/h0;Lu0/t0;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
