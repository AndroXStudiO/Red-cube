.class public final Lv0/l;
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
.field public final synthetic u:J

.field public final synthetic v:Lu1/H;

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

.field public final synthetic x:I


# direct methods
.method public constructor <init>(JLu1/H;LKa/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lu1/H;",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Lv0/l;->u:J

    iput-object p3, p0, Lv0/l;->v:Lu1/H;

    iput-object p4, p0, Lv0/l;->w:LKa/p;

    iput p5, p0, Lv0/l;->x:I

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

    iget p1, p0, Lv0/l;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v2, p0, Lv0/l;->v:Lu1/H;

    iget-object v3, p0, Lv0/l;->w:LKa/p;

    iget-wide v0, p0, Lv0/l;->u:J

    invoke-static/range {v0 .. v5}, Lv0/n;->b(JLu1/H;LKa/p;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
