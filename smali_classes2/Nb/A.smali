.class public final LNb/A;
.super LLa/m;
.source "0550.java"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LNb/A;->u:I

    iput-object p1, p0, LNb/A;->v:Ljava/lang/Object;

    iput-object p2, p0, LNb/A;->w:Ljava/lang/Object;

    iput-object p3, p0, LNb/A;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LNb/A;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNb/A;->v:Ljava/lang/Object;

    check-cast v0, Lvc/f;

    iget-object v0, v0, Lvc/f;->b:LC7/c;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LNb/A;->w:Ljava/lang/Object;

    check-cast v1, Lvc/o;

    invoke-virtual {v1}, Lvc/o;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LNb/A;->x:Ljava/lang/Object;

    check-cast v2, Lvc/a;

    iget-object v2, v2, Lvc/a;->h:Lvc/q;

    iget-object v2, v2, Lvc/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LC7/c;->T(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LNb/A;->v:Ljava/lang/Object;

    check-cast v0, LV9/e;

    invoke-virtual {v0}, LV9/e;->getWebViewYouTubePlayer$core_release()LV9/h;

    move-result-object v1

    new-instance v0, LCb/g;

    iget-object v2, p0, LNb/A;->x:Ljava/lang/Object;

    check-cast v2, LV9/k;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, LCb/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LV9/h;->v:LCb/g;

    iget-object v0, p0, LNb/A;->w:Ljava/lang/Object;

    check-cast v0, LT9/a;

    if-nez v0, :cond_0

    sget-object v0, LT9/a;->b:LT9/a;

    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v2, LR9/g;

    invoke-direct {v2, v1}, LR9/g;-><init>(LV9/h;)V

    const-string v3, "YouTubePlayerBridge"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f120000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "resources.openRawResourc\u2026R.raw.ayp_youtube_player)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Ln7/a;->S(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "\n"

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .local v0, "0550.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, LT9/a;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "<<injectedPlayerVars>>"

    invoke-static {v3, v4, v2}, Lcc/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "0550.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LT9/a;->a:Lorg/json/JSONObject;

    const-string v2, "origin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "playerOptions.getString(Builder.ORIGIN)"

    invoke-static {v0, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LV9/g;

    invoke-direct {v0, v1}, LV9/g;-><init>(LV9/h;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t parse HTML file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LA/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LNb/A;->v:Ljava/lang/Object;

    check-cast v0, LNb/v;

    iget-object v1, v0, LNb/v;->a:LNb/m;

    iget-object v1, v1, LNb/m;->a:LNb/k;

    iget-object v1, v1, LNb/k;->a:LQb/c;

    new-instance v2, LNb/z;

    iget-object v3, p0, LNb/A;->x:Ljava/lang/Object;

    check-cast v3, LPb/l;

    iget-object v4, p0, LNb/A;->w:Ljava/lang/Object;

    check-cast v4, Lvb/m;

    invoke-direct {v2, v0, v4, v3}, LNb/z;-><init>(LNb/v;Lvb/m;LPb/l;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQb/c$f;

    invoke-direct {v0, v1, v2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
