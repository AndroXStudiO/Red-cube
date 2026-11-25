.class public final Lm0/m0;
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
.field public static final u:Lm0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lm0/m0;->u:Lm0/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lq0/Q;

    new-instance v0, Lz1/h;

    iget-wide v1, p1, Lq0/i;->f:J

    sget v3, Lu1/G;->c:I

    const-wide v3, 0xffffffffL

    and-long v5, v1, v3

    long-to-int v5, v5

    iget-object p1, p1, Lq0/i;->g:Lu1/b;

    iget-object p1, p1, Lu1/b;->u:Ljava/lang/String;

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, p1}, LD8/d;->j(ILjava/lang/String;)I

    move-result p1

    sub-int/2addr v5, p1

    const/4 p1, 0x0

    invoke-direct {v0, v5, p1}, Lz1/h;-><init>(II)V

    return-object v0
.end method
