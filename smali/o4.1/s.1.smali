.class public final synthetic Lo4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;I)V
    .locals 0

    iput p2, p0, Lo4/s;->t:I

    iput-object p1, p0, Lo4/s;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lo4/s;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    iget v1, p0, Lo4/s;->t:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lh/a;

    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    const-string v1, "result"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    iget p1, p1, Lh/a;->t:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->d()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    const-string v1, "getString(...)"

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const v2, 0x7f1303ea

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {p1, v3}, LA/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object v3, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->i0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->s0(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
