.class public final synthetic LD8/a;
.super Ljava/lang/Object;
.source "04AA.java"

# interfaces
.implements LF8/a;
.implements LJ7/a;
.implements Lh/b;
.implements LT6/b$a;
.implements LS0/i;
.implements Lt/a;
.implements LOa/c;
.implements Lg8/g$b;
.implements Lh2/r;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD8/a;->t:I

    iput-object p2, p0, LD8/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(LJ7/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LJ7/j;->m()Z

    move-result v0

    iget-object v1, p0, LD8/a;->u:Ljava/lang/Object;

    check-cast v1, LJ7/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ7/j;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LJ7/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, LJ7/k;->c(Ljava/lang/Exception;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Landroidx/camera/view/PreviewView$e;->u:Landroidx/camera/view/PreviewView$e;

    iget-object v0, p0, LD8/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/a;

    invoke-virtual {v0, p1}, Landroidx/camera/view/a;->c(Landroidx/camera/view/PreviewView$e;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, -0x1

    const-string v1, "activityResult"

    iget-object v2, p0, LD8/a;->u:Ljava/lang/Object;

    iget v3, p0, LD8/a;->t:I

    sparse-switch v3, :sswitch_data_0

    check-cast p1, Lh/a;

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ls4/k;

    iget p1, p1, Lh/a;->t:I

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Ls4/k;->F0(Ls4/k;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ls4/k;->F0(Ls4/k;)V

    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Lh/a;

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ls3/q;

    iget p1, p1, Lh/a;->t:I

    if-ne p1, v0, :cond_1

    invoke-static {v2}, Ls3/q;->D0(Ls3/q;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ls3/q;->D0(Ls3/q;)V

    :goto_1
    return-void

    :sswitch_1
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_3

    const-string p1, "display_name"

    const-string v0, "data1"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lk4/l;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "04AA.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lk4/l;->D0(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    check-cast v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->o0()V

    goto :goto_2

    :cond_4
    const p1, 0x7f1301b3

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LT3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LT3/b;-><init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;I)V

    new-instance v1, LD4/d;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, LD4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, p1, v0, v1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->r0(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;Ljava/lang/String;LKa/a;LKa/a;)V

    :goto_2
    return-void

    :sswitch_3
    check-cast p1, Ljava/util/Map;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->v0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->i0()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg5/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->q0:LLa/j;

    check-cast v2, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->o0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, LA4/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, LA4/f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity$b;

    invoke-direct {v1, v0}, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity$b;-><init>(LA4/f;)V

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_5
    const-string p1, "Camera permission is required"

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Landroid/view/View;Lh2/O;)Lh2/O;
    .locals 6

    sget v0, Ls3/a;->a0:I

    iget-object p2, p2, Lh2/O;->a:Lh2/O$l;

    const/16 v0, 0x287

    invoke-virtual {p2, v0}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lh2/O$l;->g(I)LY1/b;

    move-result-object p2

    iget-object v1, p0, LD8/a;->u:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aget v2, v1, v2

    iget v3, v0, LY1/b;->a:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v1, v3

    iget v4, v0, LY1/b;->b:I

    add-int/2addr v3, v4

    const/4 v4, 0x2

    aget v4, v1, v4

    iget v5, v0, LY1/b;->c:I

    add-int/2addr v4, v5

    const/4 v5, 0x3

    aget v1, v1, v5

    iget v0, v0, LY1/b;->d:I

    iget p2, p2, LY1/b;->d:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lh2/O;->b:Lh2/O;

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LD8/a;->u:Ljava/lang/Object;

    check-cast v0, LD8/b;

    iget-object v0, v0, LD8/b;->a:LF8/a;

    invoke-interface {v0, p1}, LF8/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(LJ6/b$a;)LJ6/b$b;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LD8/a;->u:Ljava/lang/Object;

    check-cast v2, LJ6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CctTransportBackend"

    invoke-static {v3}, LP6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    .local v0, "04AA.java:2":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    iget-object v7, v0, LJ6/b$a;->a:Ljava/net/URL;

    if-eqz v6, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Making request to: %s"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3
    .local v0, "04AA.java:3":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v2, LJ6/b;->g:I

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v7, "datatransport/3.1.9 android/"

    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v4, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LJ6/b$a;->c:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LS8/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, LJ6/b;->a:LA/e;

    iget-object v0, v0, LJ6/b$a;->b:LK6/i;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, LU8/e;

    iget-object v2, v2, LA/e;->u:Ljava/lang/Object;

    check-cast v2, LU8/d;

    iget-object v9, v2, LU8/d;->a:Ljava/util/HashMap;

    iget-object v10, v2, LU8/d;->b:Ljava/util/HashMap;

    iget-object v11, v2, LU8/d;->c:LU8/a;

    iget-boolean v2, v2, LU8/d;->d:Z

    move/from16 v19, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, LU8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LU8/a;Z)V

    invoke-virtual {v14, v0}, LU8/e;->g(Ljava/lang/Object;)LU8/e;

    invoke-virtual {v14}, LU8/e;->i()V

    iget-object v0, v14, LU8/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LS8/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LP6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4
    .local v0, "04AA.java:4":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Status Code: %d"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "04AA.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Content-Type: %s"

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, LP6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, LP6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, LJ6/b$b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, LJ6/b$b;-><init>(ILjava/net/URL;J)V

    return-object v2

    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, LK6/s;->a(Ljava/io/BufferedReader;)LK6/m;

    move-result-object v4

    iget-wide v4, v4, LK6/m;->a:J

    new-instance v6, LJ6/b$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, LJ6/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v6

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LJ6/b$b;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, LJ6/b$b;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v12, :cond_c

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch LS8/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v3, v2, v0}, LP6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, LJ6/b$b;

    const/16 v2, 0x190

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v5, v6}, LJ6/b$b;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v3, v2, v0}, LP6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, LJ6/b$b;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v5, v6}, LJ6/b$b;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public i(D)D
    .locals 5

    iget-object v0, p0, LD8/a;->u:Ljava/lang/Object;

    check-cast v0, LS0/p;

    iget-wide v1, v0, LS0/p;->b:D

    iget-wide v3, v0, LS0/p;->e:D

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_0

    mul-double/2addr v1, p1

    iget-wide p1, v0, LS0/p;->c:D

    add-double/2addr v1, p1

    iget-wide p1, v0, LS0/p;->a:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v0, LS0/p;->f:D

    add-double/2addr p1, v0

    return-wide p1

    :cond_0
    iget-wide v1, v0, LS0/p;->d:D

    mul-double/2addr v1, p1

    iget-wide p1, v0, LS0/p;->g:D

    add-double/2addr v1, p1

    return-wide v1
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD8/a;->u:Ljava/lang/Object;

    check-cast v0, LS6/d;

    invoke-interface {v0}, LS6/d;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
