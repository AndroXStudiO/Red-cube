.class public final Lm0/h;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# static fields
.field public static final v:Lm0/h;

.field public static final w:Lm0/h;


# instance fields
.field public final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm0/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm0/h;-><init>(II)V

    sput-object v0, Lm0/h;->v:Lm0/h;

    new-instance v0, Lm0/h;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm0/h;-><init>(II)V

    sput-object v0, Lm0/h;->w:Lm0/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm0/h;->u:I

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm0/h;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/Q;

    iget-object v0, p1, Lq0/i;->g:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    iget-wide v1, p1, Lq0/i;->f:J

    sget v3, Lu1/G;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, LD8/d;->i(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lz1/h;

    iget-wide v5, p1, Lq0/i;->f:J

    and-long v2, v5, v3

    long-to-int p1, v2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-direct {v1, p1, v0}, Lz1/h;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lu1/E;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
