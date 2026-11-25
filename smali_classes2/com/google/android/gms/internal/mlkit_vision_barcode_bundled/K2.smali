.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;->v:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic m()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->m()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->r()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->d()V

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    return-object v0
.end method
