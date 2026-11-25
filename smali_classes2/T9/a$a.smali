.class public final LT9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LT9/a$a;->a:Lorg/json/JSONObject;

    const-string v1, "autoplay"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, LT9/a$a;->a(ILjava/lang/String;)V

    const-string v1, "mute"

    invoke-virtual {p0, v2, v1}, LT9/a$a;->a(ILjava/lang/String;)V

    const-string v1, "controls"

    invoke-virtual {p0, v2, v1}, LT9/a$a;->a(ILjava/lang/String;)V

    const-string v1, "enablejsapi"

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, LT9/a$a;->a(ILjava/lang/String;)V

    const-string v1, "fs"

    invoke-virtual {p0, v2, v1}, LT9/a$a;->a(ILjava/lang/String;)V

    const-string v1, "origin"

    const-string v4, "https://www.youtube.com"

    :try_start_0
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "rel"

    invoke-virtual {p0, v2, v0}, LT9/a$a;->a(ILjava/lang/String;)V

    const-string v0, "showinfo"

    invoke-virtual {p0, v2, v0}, LT9/a$a;->a(ILjava/lang/String;)V

    const-string v0, "iv_load_policy"

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, LT9/a$a;->a(ILjava/lang/String;)V

    const-string v0, "modestbranding"

    invoke-virtual {p0, v3, v0}, LT9/a$a;->a(ILjava/lang/String;)V

    const-string v0, "cc_load_policy"

    invoke-virtual {p0, v2, v0}, LT9/a$a;->a(ILjava/lang/String;)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal JSON value origin: https://www.youtube.com"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LT9/a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal JSON value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
