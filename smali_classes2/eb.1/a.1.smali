.class public final Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lwa/c;


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leb/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LLa/m;

    iput-object p1, p0, Leb/a;->u:Lwa/c;

    return-void
.end method

.method public constructor <init>(Leb/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leb/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/a;->u:Lwa/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leb/a;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Leb/a;->u:Lwa/c;

    check-cast v0, LLa/m;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LSb/f;

    iget-object v0, p0, Leb/a;->u:Lwa/c;

    check-cast v0, Leb/b;

    iget-object v0, v0, Leb/b;->t:Leb/e;

    invoke-virtual {p1, v0}, LSb/f;->T0(Lbb/k;)V

    iget-object p1, v0, Leb/e;->u:LQb/i;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/H;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
