.class public final LD9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/h;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lx7/i;

.field public final d:Lx7/P8;

.field public e:Lx7/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz9/b;Lx7/P8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx7/i;

    invoke-direct {v0}, Lx7/i;-><init>()V

    iput-object v0, p0, LD9/k;->c:Lx7/i;

    iput-object p1, p0, LD9/k;->b:Landroid/content/Context;

    iget p1, p2, Lz9/b;->a:I

    iput p1, v0, Lx7/i;->t:I

    iput-object p3, p0, LD9/k;->d:Lx7/P8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LD9/k;->e:Lx7/k;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lx7/a;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lx7/a;->g(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LD9/k;->e:Lx7/k;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, LD9/k;->b:Landroid/content/Context;

    iget-object v1, p0, LD9/k;->e:Lx7/k;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0xd

    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Lx7/m;->e:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lx7/n;

    if-eqz v5, :cond_2

    move-object v2, v4

    check-cast v2, Lx7/n;

    goto :goto_0

    :cond_2
    new-instance v4, Lx7/l;

    invoke-direct {v4, v2, v3}, Lx7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    new-instance v3, Lo7/b;

    invoke-direct {v3, v0}, Lo7/b;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, LD9/k;->c:Lx7/i;

    invoke-interface {v2, v3, v4}, Lx7/n;->M(Lo7/b;Lx7/i;)Lx7/k;

    move-result-object v2

    iput-object v2, p0, LD9/k;->e:Lx7/k;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LD9/k;->d:Lx7/P8;

    if-nez v2, :cond_4

    :try_start_1
    iget-boolean v2, p0, LD9/k;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    const-string v4, "Request optional module download."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "barcode"

    sget-object v4, Lx9/k;->a:[Lc7/d;

    sget-object v4, Lw7/e;->u:Lw7/c;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lw7/j;->a(I[Ljava/lang/Object;)V

    new-instance v5, Lw7/k;

    invoke-direct {v5, v4, v2}, Lw7/k;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lx9/k;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v4, p0, LD9/k;->a:Z

    sget-object v0, Lx7/q6;->w:Lx7/q6;

    invoke-static {v3, v0}, LD9/a;->b(Lx7/P8;Lx7/q6;)V

    new-instance v0, Lt9/a;

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, Lt9/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_1
    sget-object v0, Lx7/q6;->u:Lx7/q6;

    invoke-static {v3, v0}, LD9/a;->b(Lx7/P8;Lx7/q6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v0, 0x0

    return v0

    :goto_3
    new-instance v2, Lt9/a;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v1, v0}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v2

    :goto_4
    new-instance v2, Lt9/a;

    const-string v3, "Failed to create legacy barcode detector."

    invoke-direct {v2, v3, v1, v0}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v2
.end method

.method public final e(LE9/a;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, LD9/k;->e:Lx7/k;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LD9/k;->c()Z

    :cond_0
    iget-object v1, p0, LD9/k;->e:Lx7/k;

    if-eqz v1, :cond_6

    new-instance v2, Lx7/o;

    iget v3, p1, LE9/a;->d:I

    iget v4, p1, LE9/a;->e:I

    iget v5, p1, LE9/a;->f:I

    invoke-static {v5}, LF9/b;->a(I)I

    move-result v6

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lx7/o;-><init>(IIIIJ)V

    :try_start_0
    iget v3, p1, LE9/a;->g:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/16 v4, 0x11

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const v4, 0x32315659

    if-ne v3, v4, :cond_1

    invoke-static {p1}, LF9/c;->a(LE9/a;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lo7/b;

    invoke-direct {v0, p1}, Lo7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lx7/k;->W(Lo7/b;Lx7/o;)[Lx7/L7;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lt9/a;

    iget p1, p1, LE9/a;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lt9/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    invoke-virtual {p1}, LE9/a;->b()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    aget-object v0, p1, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, v2, Lx7/o;->t:I

    aget-object p1, p1, v5

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lo7/b;

    invoke-direct {v0, p1}, Lo7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lx7/k;->W(Lo7/b;Lx7/o;)[Lx7/L7;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p1, LE9/a;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Lo7/b;

    invoke-direct {v0, p1}, Lo7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lx7/k;->W(Lo7/b;Lx7/o;)[Lx7/L7;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p1, LE9/a;->a:Landroid/graphics/Bitmap;

    new-instance v0, Lo7/b;

    invoke-direct {v0, p1}, Lo7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/a;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lx7/G;->a(Landroid/os/Parcel;Lo7/a;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, v5}, Lx7/o;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lx7/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lx7/L7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/L7;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    move-object p1, v0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_1
    if-ge v5, v1, :cond_5

    aget-object v2, p1, v5

    new-instance v3, LB9/a;

    new-instance v4, LD9/j;

    invoke-direct {v4, v2}, LD9/j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, LB9/a;-><init>(LC9/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :goto_2
    new-instance v0, Lt9/a;

    const-string v1, "Failed to detect with legacy barcode detector"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p1}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v0

    :cond_6
    new-instance p1, Lt9/a;

    const-string v0, "Error initializing the legacy barcode scanner."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lt9/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
