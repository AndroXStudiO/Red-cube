.class public final synthetic LF9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/e;


# static fields
.field public static final synthetic t:LF9/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LF9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF9/g;->t:LF9/g;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->x:Lf7/i;

    iget-object v1, v0, Lf7/i;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Error preloading model resource"

    invoke-virtual {v0, v1}, Lf7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileVisionBase"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
