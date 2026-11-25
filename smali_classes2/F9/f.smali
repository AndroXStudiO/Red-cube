.class public final synthetic LF9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:LF9/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LF9/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF9/f;->a:LF9/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->x:Lf7/i;

    const/4 v0, 0x0

    return-object v0
.end method
