.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx9/l;


# direct methods
.method public synthetic constructor <init>(Lx9/l;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:Lx9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:Lx9/l;

    invoke-virtual {v0}, Lx9/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:Lx9/l;

    invoke-virtual {v0}, Lx9/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
