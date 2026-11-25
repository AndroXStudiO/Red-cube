.class public final Lm0/n0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lq0/Q;",
        "Lz1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lm0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lm0/n0;->u:Lm0/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq0/Q;

    invoke-virtual {p1}, Lq0/i;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lz1/h;

    iget-wide v2, p1, Lq0/i;->f:J

    sget p1, Lu1/G;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lz1/h;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
