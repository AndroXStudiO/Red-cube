.class public final LJ6/b;
.super Ljava/lang/Object;
.source "00CB.java"

# interfaces
.implements LM6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/b$a;,
        LJ6/b$b;
    }
.end annotation


# instance fields
.field public final a:LA/e;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:LU6/a;

.field public final f:LU6/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LU6/a;LU6/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU8/d;

    invoke-direct {v0}, LU8/d;-><init>()V

    sget-object v1, LK6/c;->a:LK6/c;

    const-class v2, LK6/o;

    invoke-virtual {v0, v2, v1}, LU8/d;->a(Ljava/lang/Class;LS8/d;)LT8/a;

    const-class v2, LK6/i;

    invoke-virtual {v0, v2, v1}, LU8/d;->a(Ljava/lang/Class;LS8/d;)LT8/a;

    sget-object v1, LK6/f;->a:LK6/f;

    const-class v2, LK6/r;

    invoke-virtual {v0, v2, v1}, LU8/d;->a(Ljava/lang/Class;LS8/d;)LT8/a;

    const-class v2, LK6/l;

    invoke-virtual {v0, v2, v1}, LU8/d;->a(Ljava/lang/Class;LS8/d;)LT8/a;

    sget-object v1, LK6/d;->a:LK6/d;

    const-class v2, LK6/p;

    invoke-virtual {v0, v2, v1}, LU8/d;->a(Ljava/lang/Class;LS8/d;)LT8/a;

    const-class v2, LK6/j;

    invoke-virtual {v0, v2, v1}, LU8/d;->a(Ljava/lang/Class;LS8/d;)LT8/a;

    sget-object v1, LK6/b;->a:LK6/b;

    const-class v2, LK6/a;

    invoke-virtual {v0, v2, v1}, LU8/d;->a(Ljava/lang/Class;LS8/d;)LT8/a;

    const-class v2, LK6/h;

    invoke-virtual {v0, v2, v1}, LU8/d;->a(Ljava/lang/Class;LS8/d;)LT8/a;

    sget-object v1, LK6/e;->a:LK6/e;

    const-class v2, LK6/q;

    invoke-virtual {v0, v2, v1}, LU8/d;->a(Ljava/lang/Class;LS8/d;)LT8/a;

    const-class v2, LK6/k;

    invoke-virtual {v0, v2, v1}, LU8/d;->a(Ljava/lang/Class;LS8/d;)LT8/a;

    sget-object v1, LK6/g;->a:LK6/g;

    const-class v2, LK6/t;

    invoke-virtual {v0, v2, v1}, LU8/d;->a(Ljava/lang/Class;LS8/d;)LT8/a;

    const-class v2, LK6/n;

    invoke-virtual {v0, v2, v1}, LU8/d;->a(Ljava/lang/Class;LS8/d;)LT8/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LU8/d;->d:Z

    new-instance v1, LA/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LA/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LJ6/b;->a:LA/e;

    iput-object p1, p0, LJ6/b;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LJ6/b;->b:Landroid/net/ConnectivityManager;

    sget-object p1, LJ6/a;->c:Ljava/lang/String;

    invoke-static {p1}, LJ6/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, LJ6/b;->d:Ljava/net/URL;

    iput-object p3, p0, LJ6/b;->e:LU6/a;

    iput-object p2, p0, LJ6/b;->f:LU6/a;

    const p1, 0x1fbd0

    iput p1, p0, LJ6/b;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "00CB.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(LL6/h;)LL6/h;
    .locals 6

    iget-object v0, p0, LJ6/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, LL6/m;->i()LL6/h$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, LL6/h$a;->f:Ljava/util/HashMap;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "00CB.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, "sdk-version"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL6/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL6/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL6/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL6/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL6/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL6/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LL6/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, LL6/h$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "00CB.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "tz-offset"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, LK6/t$b;->t:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v4, p1, LL6/h$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "00CB.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v5, "net-type"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LK6/t$a;->t:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LK6/t$a;->t:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v4, LK6/t$a;->t:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK6/t$a;

    if-eqz v4, :cond_1

    :goto_1
    iget-object v4, p1, LL6/h$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    .local v0, "00CB.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "mobile-subtype"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, LL6/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, LL6/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LJ6/b;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v3}, LL6/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v2, v3, v0}, LP6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    .local v0, "00CB.java:6":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, LL6/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LL6/h$a;->b()LL6/h;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LM6/a;)LM6/b;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, LM6/g$a;->u:LM6/g$a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, LM6/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL6/m;

    invoke-virtual {v5}, LL6/m;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "CctTransportBackend"

    const/4 v8, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL6/m;

    sget-object v10, LK6/u;->t:LK6/u;

    iget-object v10, v1, LJ6/b;->f:LU6/a;

    invoke-interface {v10}, LU6/a;->b()J

    move-result-wide v12

    iget-object v10, v1, LJ6/b;->e:LU6/a;

    invoke-interface {v10}, LU6/a;->b()J

    move-result-wide v14

    const-string v10, "sdk-version"

    invoke-virtual {v9, v10}, LL6/m;->f(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v10, "model"

    invoke-virtual {v9, v10}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "hardware"

    invoke-virtual {v9, v10}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v10, "device"

    invoke-virtual {v9, v10}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v10, "product"

    invoke-virtual {v9, v10}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v10, "os-uild"

    invoke-virtual {v9, v10}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v10, "manufacturer"

    invoke-virtual {v9, v10}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v10, "fingerprint"

    invoke-virtual {v9, v10}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v10, "country"

    invoke-virtual {v9, v10}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v10, "locale"

    invoke-virtual {v9, v10}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v10, "mcc_mnc"

    invoke-virtual {v9, v10}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v10, "application_build"

    invoke-virtual {v9, v10}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v16, LK6/h;

    invoke-direct/range {v16 .. v28}, LK6/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v16

    new-instance v10, LK6/j;

    invoke-direct {v10, v9}, LK6/j;-><init>(LK6/h;)V

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    goto :goto_2

    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL6/m;

    invoke-virtual {v9}, LL6/m;->d()LL6/l;

    move-result-object v11

    iget-object v6, v11, LL6/l;->a:LI6/b;

    move-object/from16 v20, v3

    new-instance v3, LI6/b;

    move-object/from16 v19, v5

    const-string v5, "proto"

    invoke-direct {v3, v5}, LI6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LI6/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v11, LL6/l;->b:[B

    if-eqz v3, :cond_2

    new-instance v3, LK6/k$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LK6/k$a;->d:[B

    goto :goto_4

    :cond_2
    new-instance v3, LI6/b;

    const-string v11, "json"

    invoke-direct {v3, v11}, LI6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LI6/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    .local v0, "00CB.java:7":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v5, LK6/k$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LK6/k$a;->e:Ljava/lang/String;

    move-object v3, v5

    :goto_4
    invoke-virtual {v9}, LL6/m;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LK6/k$a;->a:Ljava/lang/Long;

    invoke-virtual {v9}, LL6/m;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LK6/k$a;->c:Ljava/lang/Long;

    invoke-virtual {v9}, LL6/m;->b()Ljava/util/Map;

    move-result-object v5

    const-string v6, "tz-offset"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LK6/k$a;->f:Ljava/lang/Long;

    const-string v5, "net-type"

    invoke-virtual {v9, v5}, LL6/m;->f(Ljava/lang/String;)I

    move-result v5

    sget-object v6, LK6/t$b;->t:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK6/t$b;

    const-string v6, "mobile-subtype"

    invoke-virtual {v9, v6}, LL6/m;->f(Ljava/lang/String;)I

    move-result v6

    sget-object v11, LK6/t$a;->t:Landroid/util/SparseArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK6/t$a;

    new-instance v11, LK6/n;

    invoke-direct {v11, v5, v6}, LK6/n;-><init>(LK6/t$b;LK6/t$a;)V

    iput-object v11, v3, LK6/k$a;->g:LK6/n;

    invoke-virtual {v9}, LL6/m;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v9}, LL6/m;->c()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, LK6/k$a;->b:Ljava/lang/Integer;

    :cond_4
    iget-object v5, v3, LK6/k$a;->a:Ljava/lang/Long;

    if-nez v5, :cond_5

    const-string v5, " eventTimeMs"

    goto :goto_6

    :cond_5
    const-string v5, ""

    :goto_6
    iget-object v6, v3, LK6/k$a;->c:Ljava/lang/Long;

    if-nez v6, :cond_6

    const-string v6, " eventUptimeMs"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v6, v3, LK6/k$a;->f:Ljava/lang/Long;

    if-nez v6, :cond_7

    const-string v6, " timezoneOffsetSeconds"

    invoke-static {v5, v6}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    .local v0, "00CB.java:8":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v21, LK6/k;

    iget-object v5, v3, LK6/k$a;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v5, v3, LK6/k$a;->b:Ljava/lang/Integer;

    iget-object v6, v3, LK6/k$a;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v6, v3, LK6/k$a;->d:[B

    iget-object v9, v3, LK6/k$a;->e:Ljava/lang/String;

    iget-object v11, v3, LK6/k$a;->f:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v3, v3, LK6/k$a;->g:LK6/n;

    move-object/from16 v31, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    invoke-direct/range {v21 .. v31}, LK6/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLK6/n;)V

    move-object/from16 v3, v21

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    move-object/from16 v5, v19

    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v7}, LP6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .local v0, "00CB.java:9":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Received event of unsupported encoding "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Skipping..."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    move-object/from16 v20, v3

    new-instance v11, LK6/l;

    move-object/from16 v19, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v19}, LK6/l;-><init>(JJLK6/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x5

    new-instance v3, LK6/i;

    invoke-direct {v3, v4}, LK6/i;-><init>(Ljava/util/ArrayList;)V

    sget-object v4, LM6/g$a;->v:LM6/g$a;

    const-wide/16 v9, -0x1

    iget-object v0, v0, LM6/a;->b:[B

    iget-object v6, v1, LJ6/b;->d:Ljava/net/URL;

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {v0}, LJ6/a;->a([B)LJ6/a;

    move-result-object v0

    iget-object v11, v0, LJ6/a;->b:Ljava/lang/String;

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    move-object v11, v8

    :goto_8
    iget-object v0, v0, LJ6/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LJ6/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    new-instance v0, LM6/b;

    invoke-direct {v0, v4, v9, v10}, LM6/b;-><init>(LM6/g$a;J)V

    return-object v0

    :cond_e
    move-object v11, v8

    :cond_f
    :goto_9
    :try_start_2
    new-instance v0, LJ6/b$a;

    invoke-direct {v0, v6, v3, v11}, LJ6/b$a;-><init>(Ljava/net/URL;LK6/i;Ljava/lang/String;)V

    new-instance v3, LD8/a;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v1}, LD8/a;-><init>(ILjava/lang/Object;)V

    move v6, v5

    :cond_10
    invoke-virtual {v3, v0}, LD8/a;->e(LJ6/b$a;)LJ6/b$b;

    move-result-object v5

    iget-object v11, v5, LJ6/b$b;->b:Ljava/net/URL;

    if-eqz v11, :cond_11

    const-string v12, "Following redirect to: %s"

    invoke-static {v7, v12, v11}, LP6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, LJ6/b$a;

    iget-object v13, v0, LJ6/b$a;->b:LK6/i;

    iget-object v0, v0, LJ6/b$a;->c:Ljava/lang/String;

    invoke-direct {v12, v11, v13, v0}, LJ6/b$a;-><init>(Ljava/net/URL;LK6/i;Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_a

    :cond_11
    move-object v0, v8

    :goto_a
    if-eqz v0, :cond_12

    add-int/lit8 v6, v6, -0x1

    const/4 v11, 0x1

    if-ge v6, v11, :cond_10

    :cond_12
    iget v0, v5, LJ6/b$b;->a:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_13

    iget-wide v3, v5, LJ6/b$b;->c:J

    new-instance v0, LM6/b;

    sget-object v5, LM6/g$a;->t:LM6/g$a;

    invoke-direct {v0, v5, v3, v4}, LM6/b;-><init>(LM6/g$a;J)V

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_13
    const/16 v3, 0x1f4

    if-ge v0, v3, :cond_16

    const/16 v3, 0x194

    if-ne v0, v3, :cond_14

    goto :goto_b

    :cond_14
    const/16 v3, 0x190

    if-ne v0, v3, :cond_15

    new-instance v0, LM6/b;

    sget-object v3, LM6/g$a;->w:LM6/g$a;

    invoke-direct {v0, v3, v9, v10}, LM6/b;-><init>(LM6/g$a;J)V

    return-object v0

    :cond_15
    new-instance v0, LM6/b;

    invoke-direct {v0, v4, v9, v10}, LM6/b;-><init>(LM6/g$a;J)V

    return-object v0

    :cond_16
    :goto_b
    new-instance v0, LM6/b;

    invoke-direct {v0, v2, v9, v10}, LM6/b;-><init>(LM6/g$a;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :goto_c
    const-string v3, "Could not make request to the backend"

    invoke-static {v7, v3, v0}, LP6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, LM6/b;

    invoke-direct {v0, v2, v9, v10}, LM6/b;-><init>(LM6/g$a;J)V

    return-object v0
.end method
