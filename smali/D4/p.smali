.class public final synthetic LD4/p;
.super Ljava/lang/Object;
.source "0047.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD4/p;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LH2/G;->j:LH2/f;

    const-string v1, "$this$navArgument"

    const-string v2, "it"

    const/4 v3, 0x0

    iget v4, p0, LD4/p;->t:I

    packed-switch v4, :pswitch_data_0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, LF1/e;

    invoke-direct {v0, p1}, LF1/e;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu1/J;

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lu1/J;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lu1/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lu1/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lu1/m;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, LA/o;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0047.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lbd/com/robi/redcube/model/push_notification/FcmRegisterData;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_3
    check-cast p1, Lca/k;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p1, Lca/k;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lca/a;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lca/a;->b:Ljava/lang/String;

    return-object p1

    :pswitch_5
    move-object v0, p1

    check-cast v0, LT0/d;

    const-string p1, "$this$Canvas"

    invoke-static {p1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object v1

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long/2addr v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, LR0/o;->k(FF)V

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v4

    shr-long/2addr v4, p1

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v4

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v5, v8

    invoke-virtual {v1, v2, v5}, LR0/o;->p(FF)V

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v8

    shr-long/2addr v8, p1

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, v3

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v4

    invoke-virtual {v1, p1, v2}, LR0/o;->p(FF)V

    invoke-virtual {v1}, LR0/o;->close()V

    sget-wide v2, LR0/y;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, LT0/d;->H0(LT0/d;LR0/S;JFLT0/g;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p1, Lfa/X;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0

    :pswitch_7
    check-cast p1, LH2/o;

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v0, p1, LH2/n$a;->a:LH2/G;

    const/4 v0, 0x1

    iput-boolean v0, p1, LH2/n$a;->b:Z

    iput-object v3, p1, LH2/n$a;->c:Ljava/lang/Boolean;

    iput-boolean v0, p1, LH2/n$a;->d:Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_8
    check-cast p1, LH2/o;

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v0, p1, LH2/n$a;->a:LH2/G;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_9
    check-cast p1, LH2/o;

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LH2/o;->a:LH2/n$a;

    iput-object v0, p1, LH2/n$a;->a:LH2/G;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_a
    check-cast p1, La3/a;

    invoke-static {p1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->d(La3/a;)Lwa/A;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    :cond_1
    return-object v3

    :pswitch_c
    check-cast p1, Ljava/util/Map;

    new-instance v0, LH0/i;

    invoke-direct {v0, p1}, LH0/i;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    sget v0, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    const-string v0, "errorMessage"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
