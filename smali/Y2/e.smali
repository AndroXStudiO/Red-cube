.class public final synthetic LY2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY2/e;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LH2/G;->j:LH2/f;

    const-string v1, "$this$navArgument"

    const/4 v2, 0x0

    iget v3, p0, LY2/e;->t:I

    packed-switch v3, :pswitch_data_0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, LF1/n;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LF1/n$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v1, v1, LF1/n$a;->a:I

    invoke-direct {v0, v1, p1}, LF1/n;-><init>(IZ)V

    return-object v0

    :pswitch_0
    move-object v2, p1

    check-cast v2, LT0/d;

    const-string p1, "$this$Canvas"

    invoke-static {p1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lc1/c;->f(J)J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v5, v0

    invoke-interface {v2}, LT0/d;->b()J

    move-result-wide v0

    shr-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v0, v7

    and-long v7, v10, v8

    or-long/2addr v7, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v10, LR0/p;

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, v0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v10, v1}, LR0/p;-><init>(Landroid/graphics/DashPathEffect;)V

    const/16 v11, 0x1d0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static/range {v2 .. v11}, LT0/d;->h1(LT0/d;JJJFLR0/p;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, LAa/h$a;

    instance-of v0, p1, Lfc/w;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lfc/w;

    :cond_2
    return-object v2

    :pswitch_2
    check-cast p1, LH2/o;

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v0, p1, LH2/n$a;->a:LH2/G;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_3
    check-cast p1, LH2/o;

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v0, p1, LH2/n$a;->a:LH2/G;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_4
    check-cast p1, La3/c;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, La3/c;->F0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const-string v0, "elementSerializers"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LZ2/h;

    invoke-static {p1}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc/b;

    invoke-direct {v0, p1}, LZ2/h;-><init>(Lpc/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method
