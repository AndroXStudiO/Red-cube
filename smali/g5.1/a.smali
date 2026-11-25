.class public final Lg5/a;
.super Ljava/lang/Object;
.source "038E.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/app/Activity;)[Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lg5/a;->a:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-static {p0, v4}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "038E.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v0, "+"

    invoke-static {v0, p1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "038E.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facemarshal/robi/auth/sdk/AuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userPhone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "retryCount"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3e7

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final c(Landroid/content/Intent;)Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "authData"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lk9/h;

    invoke-direct {v0}, Lk9/h;-><init>()V

    const-class v1, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    invoke-virtual {v0, p0, v1}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatch;
    .locals 8

    const-string v0, "transactionId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatch;

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getUserDetails()Lbd/com/robi/redcube/model/face_match_auth/UserDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/face_match_auth/UserDetails;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p2

    :goto_1
    invoke-virtual {p0}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getFaceMatchResult()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatch;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method
