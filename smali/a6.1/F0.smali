.class public final La6/F0;
.super Ljava/lang/Object;
.source "019F.java"


# static fields
.field public static a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, La6/F0;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "yyyy-MM-dd"

    const-string v5, "yyyy/MM/dd"

    const-string v1, "dd MMM yyyy"

    const-string v2, "dd-MM-yyyy"

    const-string v3, "dd/MM/yyyy"

    const-string v6, "MMM dd, yyyy"

    const-string v7, "dd MMMM yyyy"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "usb"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v1, p0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    const/16 v3, 0x1491

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    const/16 v3, 0x79b

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    const/16 v3, 0x225d

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    const/16 v3, 0x1162

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    const/16 v3, 0x2009

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    const/16 v3, 0x834

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    const/16 v3, 0x958

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    const/16 v3, 0x1fba

    if-ne v2, v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static c(Ljava/util/List;)LZ/a;
    .locals 9

    const-string v0, "districtList"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LZ/a;

    invoke-direct {v0}, LZ/a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_district/District;->getThanaList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/svs_district/Thana;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_district/Thana;->getPostCodeList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static d(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1

    const/4 v2, 0x7

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Econnect BH71"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Econnect HM71"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "abetree"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ABETREE"

    return-object p0

    :cond_1
    invoke-static {p0}, La6/F0;->b(Landroid/content/Context;)I

    move-result v0

    const-string v1, "usb"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v1, p0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "getDeviceList(...)"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, La6/F0;->f(I)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "019F.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const-string p0, "TAZPAD"

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x79b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x834

    if-eq p0, v0, :cond_1

    const/16 v0, 0x958

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1162

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1491

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1fba

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2009

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22f3

    if-eq p0, v0, :cond_1

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "ABETREE"

    return-object p0

    :cond_1
    const-string p0, "OTHER"

    return-object p0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 4

    const-string v0, "mContext"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.tcap.fingerprint"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-wide/16 v2, 0x0

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, LU0/o;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, p0

    :cond_1
    :goto_1
    return-wide v2
.end method

.method public static h(La6/Q;J)Z
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/a0;->b:[LSa/l;

    const/16 v2, 0x8f

    aget-object v1, v1, v2

    sget-object v3, La6/a0;->m1:La6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "property"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, La6/b;->t:La6/t;

    const/4 v5, 0x0

    const-string v6, "getType(...)"

    sget-object v7, Lxa/x;->t:Lxa/x;

    const-string v8, "svs_api_call_times"

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, La6/t;

    sget-object v9, La6/o0;->a:La6/o0;

    invoke-virtual {v9}, La6/o0;->b()Lb6/a;

    move-result-object v10

    invoke-virtual {v10, v8}, Lb6/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    move-object v9, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, La6/o0;->b()Lb6/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lb6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, La6/n0;

    invoke-direct {v10}, Lr9/a;-><init>()V

    iget-object v10, v10, Lr9/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v6, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v10}, La6/o0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-eqz v9, :cond_1

    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    sget-object v12, La6/Q;->K:LDa/b;

    invoke-virtual {v12}, Lxa/c;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    move-object v13, v12

    check-cast v13, Lxa/c$b;

    invoke-virtual {v13}, Lxa/c$b;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Lxa/c$b;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, La6/Q;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_5
    move-object v13, v5

    :goto_2
    check-cast v13, La6/Q;

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-direct {v1, v10}, La6/t;-><init>(Ljava/util/HashMap;)V

    iput-object v1, v3, La6/b;->t:La6/t;

    :goto_3
    invoke-virtual {v1, v0}, La6/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_4

    :cond_7
    const-wide/16 v9, 0x0

    :goto_4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long v9, v11, v9

    const/16 v1, 0x3e8

    int-to-long v13, v1

    div-long/2addr v9, v13

    cmp-long v1, v9, p1

    if-ltz v1, :cond_f

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, La6/a0;->b:[LSa/l;

    aget-object v2, v3, v2

    sget-object v3, La6/a0;->m1:La6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, La6/b;->t:La6/t;

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    new-instance v2, La6/t;

    sget-object v4, La6/o0;->a:La6/o0;

    invoke-virtual {v4}, La6/o0;->b()Lb6/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lb6/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, La6/o0;->b()Lb6/a;

    move-result-object v4

    invoke-virtual {v4, v8}, Lb6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, La6/n0;

    invoke-direct {v8}, Lr9/a;-><init>()V

    iget-object v8, v8, Lr9/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v6, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v8}, La6/o0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_a

    move-object v7, v4

    :cond_a
    :goto_5
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    sget-object v8, La6/Q;->K:LDa/b;

    invoke-virtual {v8}, Lxa/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    move-object v9, v8

    check-cast v9, Lxa/c$b;

    invoke-virtual {v9}, Lxa/c$b;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lxa/c$b;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, La6/Q;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_d
    move-object v9, v5

    :goto_7
    check-cast v9, La6/Q;

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-direct {v2, v4}, La6/t;-><init>(Ljava/util/HashMap;)V

    iput-object v2, v3, La6/b;->t:La6/t;

    :goto_8
    invoke-virtual {v2, v0, v1}, La6/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, La6/F0;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sput-wide v0, La6/F0;->a:J

    const/4 v0, 0x0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "mContext"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, La6/F0;->g(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
