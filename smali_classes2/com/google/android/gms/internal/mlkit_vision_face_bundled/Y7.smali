.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ8/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL6/s;


# direct methods
.method public synthetic constructor <init>(LL6/s;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->b:LL6/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LI6/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LI6/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Ly7/X4;->t:Ly7/X4;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->b:LL6/s;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, LL6/s;->a(Ljava/lang/String;LI6/b;LI6/e;)LL6/t;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LI6/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LI6/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->b:LL6/s;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, LL6/s;->a(Ljava/lang/String;LI6/b;LI6/e;)LL6/t;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
