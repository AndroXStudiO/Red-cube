.class public final synthetic LH0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LH0/o;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput p1, p0, LH0/o;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LH0/o;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LH0/r;

    check-cast p2, Lu1/F;

    iget-object v0, p2, Lu1/F;->a:Lu1/z;

    sget-object v1, Lu1/w;->i:LF/k;

    invoke-static {v0, v1, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p2, Lu1/F;->b:Lu1/z;

    invoke-static {v2, v1, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lu1/F;->c:Lu1/z;

    invoke-static {v3, v1, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object v3

    iget-object p2, p2, Lu1/F;->d:Lu1/z;

    invoke-static {p2, v1, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LH0/r;

    check-cast p2, Lu1/h$a;

    iget-object v0, p2, Lu1/h$a;->a:Ljava/lang/String;

    sget-object v1, Lu1/w;->j:LF/k;

    iget-object p2, p2, Lu1/h$a;->b:Lu1/F;

    invoke-static {p2, v1, p1}, Lu1/w;->a(Ljava/lang/Object;LH0/n;LH0/r;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LH0/r;

    check-cast p2, LF1/i;

    iget p1, p2, LF1/i;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    invoke-static {p1, p2}, Lga/A0;->j(Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_3
    check-cast p1, Lb6/a;

    check-cast p2, Ljava/lang/String;

    const-string v0, "<unused var>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "k"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    sget-object v0, La6/o0;->a:La6/o0;

    invoke-virtual {v0, p2}, La6/o0;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ/a;->putAll(Ljava/util/Map;)V

    return-object p1

    :pswitch_4
    check-cast p1, LH0/r;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
