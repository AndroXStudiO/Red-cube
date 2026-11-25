.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f9;


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LPc/a;->R(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
