.class public final synthetic Lea/j;
.super Ljava/lang/Object;
.source "0743.java"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lea/j;->t:I

    iput-object p2, p0, Lea/j;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lea/j;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lwa/A;

    check-cast p3, LAa/h;

    iget-object p1, p0, Lea/j;->u:Ljava/lang/Object;

    check-cast p1, Loc/e;

    invoke-virtual {p1}, Loc/e;->d()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    const-string p1, "campaignId"

    invoke-static {p1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "campaignType"

    invoke-static {p1, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "campaignStatus"

    invoke-static {p1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, Lea/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0743.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lea/j;->u:Ljava/lang/Object;

    check-cast p2, LH2/C;

    invoke-static {p2, p1}, LH2/s;->b(LH2/s;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
