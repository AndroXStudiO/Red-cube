.class public final LF7/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF7/G0;


# direct methods
.method public constructor <init>(LF7/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LF7/y2;->l:LF7/G0;

    iput-object p1, p0, LF7/r0;->a:LF7/G0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, LF7/r0;->a:LF7/G0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LF7/G0;->a:Landroid/content/Context;

    invoke-static {v2}, Ln7/c;->a(Landroid/content/Context;)Ln7/b;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    iget-object v2, v2, LF7/a0;->n:LF7/Y;

    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v2, v3}, LF7/Y;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v2, v4, v3}, Ln7/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :goto_0
    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v3, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
