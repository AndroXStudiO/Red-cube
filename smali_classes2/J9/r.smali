.class public final LJ9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;


# static fields
.field public static final a:LJ9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ9/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ9/r;->a:LJ9/r;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, LJ9/s;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
