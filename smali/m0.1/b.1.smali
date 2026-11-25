.class public final Lm0/b;
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
.field public final synthetic u:Lq0/o;

.field public final synthetic v:LK0/i;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lq0/o;LK0/i;JI)V
    .locals 0

    iput-object p1, p0, Lm0/b;->u:Lq0/o;

    iput-object p2, p0, Lm0/b;->v:LK0/i;

    iput-wide p3, p0, Lm0/b;->w:J

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

    const/4 p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-wide v2, p0, Lm0/b;->w:J

    iget-object v0, p0, Lm0/b;->u:Lq0/o;

    iget-object v1, p0, Lm0/b;->v:LK0/i;

    invoke-static/range {v0 .. v5}, Lm0/g;->a(Lq0/o;LK0/i;JLy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
