.class public final Lm4/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lm4/f;->a:Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lm4/f;->a:Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    invoke-virtual {p1}, Ls3/a;->C()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lm4/f;->a:Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ls3/a;->a0(Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lm4/f;->a:Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    invoke-virtual {p1}, Ls3/a;->C()V

    return-void
.end method
