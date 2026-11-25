.class public final La6/U;
.super Ljava/lang/Object;
.source "01A2.java"


# static fields
.field public static volatile a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field public static volatile b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, La6/U;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, La6/U;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;
    .locals 7

    sget-object v0, La6/U;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "01A2.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    sget-object v4, La6/U;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    new-instance v4, Lbd/com/robi/redcube/model/fingerprint/Fingerprint;

    invoke-direct {v4, v0, v1}, Lbd/com/robi/redcube/model/fingerprint/Fingerprint;-><init>(Ljava/lang/String;I)V

    sget-object v0, La6/U;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "01A2.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    sget-object v5, La6/U;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    new-instance v5, Lbd/com/robi/redcube/model/fingerprint/Fingerprint;

    invoke-direct {v5, v0, v1}, Lbd/com/robi/redcube/model/fingerprint/Fingerprint;-><init>(Ljava/lang/String;I)V

    sget-object v0, La6/U;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "01A2.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    sget-object v6, La6/U;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    new-instance v6, Lbd/com/robi/redcube/model/fingerprint/Fingerprint;

    invoke-direct {v6, v0, v1}, Lbd/com/robi/redcube/model/fingerprint/Fingerprint;-><init>(Ljava/lang/String;I)V

    sget-object v0, La6/U;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 4
    .local v0, "01A2.java:4":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v0

    :cond_7
    :goto_0
    sget-object v0, La6/U;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    new-instance v1, Lbd/com/robi/redcube/model/fingerprint/Fingerprint;

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/model/fingerprint/Fingerprint;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    invoke-direct {v0, v4, v5, v6, v1}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;-><init>(Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;)V

    return-object v0
.end method
