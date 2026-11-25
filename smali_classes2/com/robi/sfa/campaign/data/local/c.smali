.class public final synthetic Lcom/robi/sfa/campaign/data/local/c;
.super Ljava/lang/Object;
.source "06A1.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/robi/sfa/campaign/data/local/c;->t:I

    iput-object p1, p0, Lcom/robi/sfa/campaign/data/local/c;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/robi/sfa/campaign/data/local/c;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Landroid/webkit/WebView;

    const-string p1, "webView"

    invoke-static {p1, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/c;->u:Ljava/lang/String;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\n    <!DOCTYPE html>\n    <html>\n    <head>\n    <meta charset=\"utf-8\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n    <style>\n      html, body { margin: 0; padding: 0; }\n      body {\n        font-family: -apple-system, Roboto, sans-serif;\n        font-size: 14px; line-height: 1.5; color: #1A1A1A;\n        word-wrap: break-word; overflow-wrap: break-word;\n      }\n      h2 { font-size: 18px; margin: 8px 0; }\n      h3 { font-size: 16px; margin: 8px 0; }\n      p { margin: 4px 0; }\n      table {\n        border-collapse: collapse; width: 100%;\n        margin: 8px 0; table-layout: fixed;\n      }\n      th, td {\n        border: 1px solid #E0E0E0; padding: 6px 8px;\n        text-align: left; word-wrap: break-word;\n      }\n      th { background: #F5F5F5; font-weight: bold; }\n      img { max-width: 100%; height: auto; }\n    </style>\n    </head>\n    <body>"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</body>\n    </html>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcc/m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "06A1.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/robi/sfa/campaign/data/local/c;->u:Ljava/lang/String;

    check-cast p1, La3/a;

    invoke-static {v0, p1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->k(Ljava/lang/String;La3/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
