.class public final synthetic LF7/v1;
.super Ljava/lang/Object;
.source "04E6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LF7/w1;

.field public final synthetic u:I

.field public final synthetic v:Ljava/io/IOException;

.field public final synthetic w:[B

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LF7/w1;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/v1;->t:LF7/w1;

    iput p2, p0, LF7/v1;->u:I

    iput-object p3, p0, LF7/v1;->v:Ljava/io/IOException;

    iput-object p4, p0, LF7/v1;->w:[B

    iput-object p5, p0, LF7/v1;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LF7/v1;->t:LF7/w1;

    iget-object v0, v0, LF7/w1;->v:LC0/e;

    iget-object v0, v0, LC0/e;->t:Ljava/lang/Object;

    check-cast v0, LF7/G0;

    iget-object v1, v0, LF7/G0;->l:LF7/F2;

    const-string v2, "timestamp"

    const-string v3, "gclid"

    const-string v4, ""

    const-string v5, "deeplink"

    iget v6, p0, LF7/v1;->u:I

    iget-object v7, p0, LF7/v1;->v:Ljava/io/IOException;

    const/16 v8, 0xc8

    iget-object v9, v0, LF7/G0;->i:LF7/a0;

    if-eq v6, v8, :cond_0

    const/16 v8, 0xcc

    if-eq v6, v8, :cond_0

    const/16 v8, 0x130

    if-ne v6, v8, :cond_8

    move v6, v8

    :cond_0
    if-nez v7, :cond_8

    iget-object v6, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v6}, LF7/G0;->i(LF7/V0;)V

    iget-object v6, v6, LF7/o0;->r:LF7/j0;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LF7/j0;->a(Z)V

    iget-object v6, p0, LF7/v1;->w:[B

    if-eqz v6, :cond_7

    array-length v7, v6

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 1
    .local v0, "04E6.java:1":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v9}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v9, LF7/a0;->m:LF7/Y;

    const-string v1, "Deferred Deep Link is empty."

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, LF7/V0;->a:LF7/G0;

    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v1, LF7/G0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LF7/G0;->p:LF7/t1;

    const-string v3, "auto"

    const-string v4, "_cmp"

    invoke-virtual {v0, v3, v4, v8}, LF7/t1;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v6, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_6

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    const-string v2, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v1, v2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_0
    invoke-static {v9}, LF7/G0;->k(LF7/W0;)V

    iget-object v0, v9, LF7/a0;->i:LF7/Y;

    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {v0, v4, v7, v1}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_1
    invoke-static {v9}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    iget-object v2, v9, LF7/a0;->f:LF7/Y;

    invoke-virtual {v2, v1, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    invoke-static {v9}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "Deferred Deep Link response empty."

    iget-object v1, v9, LF7/a0;->m:LF7/Y;

    invoke-virtual {v1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v9}, LF7/G0;->k(LF7/W0;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v9, LF7/a0;->i:LF7/Y;

    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v1, v0, v7, v2}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
