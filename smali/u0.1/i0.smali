.class public final Lu0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu0/i0$a;->u:Lu0/i0$a;

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, Lu0/i0;->a:Ly0/o1;

    return-void
.end method

.method public static final a(Lx0/l;Ly0/i;)LR0/Z;
    .locals 3

    sget-object v0, Lu0/i0;->a:Ly0/o1;

    invoke-interface {p1, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/h0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lu0/h0;->b:Ll0/e;

    return-object p0

    :pswitch_1
    sget-object p0, LR0/V;->a:LR0/V$a;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lu0/h0;->c:Ll0/e;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lu0/h0;->d:Ll0/e;

    invoke-static {p0}, Lu0/i0;->b(Ll0/e;)Ll0/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p1, Lu0/h0;->d:Ll0/e;

    const-wide/16 v0, 0x0

    double-to-float p1, v0

    new-instance v0, Ll0/c;

    invoke-direct {v0, p1}, Ll0/c;-><init>(F)V

    new-instance v1, Ll0/c;

    invoke-direct {v1, p1}, Ll0/c;-><init>(F)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ll0/a;->b(Ll0/e;Ll0/c;Ll0/c;Ll0/c;I)Ll0/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lu0/h0;->d:Ll0/e;

    return-object p0

    :pswitch_6
    sget-object p0, Ll0/f;->a:Ll0/e;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lu0/h0;->a:Ll0/e;

    invoke-static {p0}, Lu0/i0;->b(Ll0/e;)Ll0/a;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lu0/h0;->a:Ll0/e;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Lu0/h0;->e:Ll0/e;

    invoke-static {p0}, Lu0/i0;->b(Ll0/e;)Ll0/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, Lu0/h0;->e:Ll0/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ll0/e;)Ll0/a;
    .locals 4

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, Ll0/c;

    invoke-direct {v1, v0}, Ll0/c;-><init>(F)V

    new-instance v2, Ll0/c;

    invoke-direct {v2, v0}, Ll0/c;-><init>(F)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Ll0/a;->b(Ll0/e;Ll0/c;Ll0/c;Ll0/c;I)Ll0/a;

    move-result-object p0

    return-object p0
.end method
