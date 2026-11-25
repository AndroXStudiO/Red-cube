.class public final LD9/i;
.super Ljava/lang/Object;
.source "04AD.java"

# interfaces
.implements LD9/h;


# static fields
.field public static final h:Lx7/g0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lz9/b;

.field public final f:Lx7/P8;

.field public g:Lx7/y9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lx7/V;->u:Lx7/T;

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "04AD.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lx7/g0;

    invoke-direct {v1, v2, v0}, Lx7/g0;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, LD9/i;->h:Lx7/g0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz9/b;Lx7/P8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/i;->d:Landroid/content/Context;

    iput-object p2, p0, LD9/i;->e:Lz9/b;

    iput-object p3, p0, LD9/i;->f:Lx7/P8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lx7/y9;
    .locals 2

    iget-object v0, p0, LD9/i;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lx7/A9;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v1, p3, Lx7/B9;

    if-eqz v1, :cond_1

    move-object p1, p3

    check-cast p1, Lx7/B9;

    goto :goto_0

    :cond_1
    new-instance p3, Lx7/z9;

    invoke-direct {p3, p1, p2}, Lx7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    new-instance p2, Lo7/b;

    invoke-direct {p2, v0}, Lo7/b;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lx7/q9;

    iget-object v0, p0, LD9/i;->e:Lz9/b;

    const/4 v1, 0x0

    iget v0, v0, Lz9/b;->a:I

    invoke-direct {p3, v0, v1}, Lx7/q9;-><init>(IZ)V

    invoke-interface {p1, p2, p3}, Lx7/B9;->R(Lo7/b;Lx7/q9;)Lx7/y9;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LD9/i;->g:Lx7/y9;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lx7/a;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lx7/a;->g(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LD9/i;->g:Lx7/y9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LD9/i;->a:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LD9/i;->g:Lx7/y9;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LD9/i;->b:Z

    return v0

    :cond_0
    iget-object v4, p0, LD9/i;->d:Landroid/content/Context;

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v9, p0, LD9/i;->f:Lx7/P8;

    const/16 v10, 0xd

    if-eqz v3, :cond_2

    iput-boolean v2, p0, LD9/i;->b:Z

    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v1, v0, v2}, LD9/i;->a(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lx7/y9;

    move-result-object v0

    iput-object v0, p0, LD9/i;->g:Lx7/y9;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v1, Lt9/a;

    const-string v2, "Failed to create thick barcode scanner."

    invoke-direct {v1, v2, v10, v0}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v1

    :goto_2
    new-instance v1, Lt9/a;

    const-string v2, "Failed to load the bundled barcode module."

    invoke-direct {v1, v2, v10, v0}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v1

    :cond_2
    iput-boolean v1, p0, LD9/i;->b:Z

    sget-object v0, Lx9/k;->a:[Lc7/d;

    sget-object v0, Lc7/f;->b:Lc7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc7/f;->a(Landroid/content/Context;)I

    move-result v0

    const v3, 0xd33d260

    sget-object v5, LD9/i;->h:Lx7/g0;

    if-lt v0, v3, :cond_3

    sget-object v0, Lx9/k;->e:Lw7/p;

    invoke-static {v0, v5}, Lx9/k;->b(Lw7/h;Ljava/util/List;)[Lc7/d;

    move-result-object v0

    :try_start_1
    new-instance v3, Lj7/l;

    sget-object v7, Ld7/a$c;->a:Ld7/a$c$c;

    sget-object v8, Ld7/c$a;->b:Ld7/c$a;

    sget-object v6, Lj7/l;->i:Ld7/a;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ld7/c;-><init>(Landroid/content/Context;Ls3/b;Ld7/a;Ld7/a$c;Ld7/c$a;)V

    new-instance v5, Lx9/u;

    invoke-direct {v5, v0}, Lx9/u;-><init>([Lc7/d;)V

    new-array v0, v2, [Ld7/e;

    aput-object v5, v0, v1

    invoke-virtual {v3, v0}, Lj7/l;->d([Ld7/e;)LJ7/A;

    move-result-object v0

    new-instance v3, Lc1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LJ7/l;->a:LJ7/z;

    invoke-virtual {v0, v5, v3}, LJ7/A;->c(Ljava/util/concurrent/Executor;LJ7/e;)LJ7/A;

    invoke-static {v0}, LJ7/m;->a(LJ7/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/a;

    iget-boolean v0, v0, Li7/a;->t:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v3, "OptionalModuleUtils"

    const-string v5, "Failed to complete the task of features availability check"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_4
    move v0, v1

    goto :goto_5

    :cond_3
    :try_start_2
    invoke-virtual {v5, v1}, Lx7/V;->o(I)Lx7/T;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lx7/T;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lx7/T;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_5
    if-nez v0, :cond_8

    iget-boolean v0, p0, LD9/i;->c:Z

    if-nez v0, :cond_7

    const-string v0, "barcode"

    const-string v3, "tflite_dynamite"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    const/4 v3, 0x2

    if-ge v1, v3, :cond_6

    aget-object v3, v0, v1

    if-eqz v3, :cond_5

    add-int/2addr v1, v2

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "04AD.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Lx7/g0;

    invoke-direct {v1, v3, v0}, Lx7/g0;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lx9/k;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v2, p0, LD9/i;->c:Z

    :cond_7
    sget-object v0, Lx7/q6;->w:Lx7/q6;

    invoke-static {v9, v0}, LD9/a;->b(Lx7/P8;Lx7/q6;)V

    new-instance v0, Lt9/a;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lt9/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v2}, LD9/i;->a(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lx7/y9;

    move-result-object v0

    iput-object v0, p0, LD9/i;->g:Lx7/y9;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_7
    sget-object v0, Lx7/q6;->u:Lx7/q6;

    invoke-static {v9, v0}, LD9/a;->b(Lx7/P8;Lx7/q6;)V

    iget-boolean v0, p0, LD9/i;->b:Z

    return v0

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    :goto_8
    sget-object v1, Lx7/q6;->x:Lx7/q6;

    invoke-static {v9, v1}, LD9/a;->b(Lx7/P8;Lx7/q6;)V

    new-instance v1, Lt9/a;

    const-string v2, "Failed to create thin barcode scanner."

    invoke-direct {v1, v2, v10, v0}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v1
.end method

.method public final e(LE9/a;)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, LD9/i;->g:Lx7/y9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD9/i;->c()Z

    :cond_0
    iget-object v0, p0, LD9/i;->g:Lx7/y9;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-boolean v1, p0, LD9/i;->a:Z

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lx7/a;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lx7/a;->g(Landroid/os/Parcel;I)V

    iput-boolean v3, p0, LD9/i;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lt9/a;

    const-string v1, "Failed to init barcode scanner."

    invoke-direct {v0, v1, v2, p1}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p1, LE9/a;->g:I

    const/16 v4, 0x23

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, LE9/a;->b()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lf7/p;->i(Ljava/lang/Object;)V

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_2
    iget v1, p1, LE9/a;->d:I

    goto :goto_1

    :goto_2
    new-instance v6, Lx7/H9;

    iget v1, p1, LE9/a;->f:I

    invoke-static {v1}, LF9/b;->a(I)I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget v7, p1, LE9/a;->g:I

    iget v9, p1, LE9/a;->e:I

    invoke-direct/range {v6 .. v12}, Lx7/H9;-><init>(IIIIJ)V

    invoke-static {p1}, LF9/d;->a(LE9/a;)Lo7/b;

    move-result-object p1

    :try_start_1
    invoke-virtual {v0}, Lx7/a;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lx7/G;->a(Landroid/os/Parcel;Lo7/a;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v1, v5}, Lx7/H9;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, v1, p1}, Lx7/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lx7/o9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/o9;

    new-instance v2, LB9/a;

    new-instance v3, LKc/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, LKc/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, LB9/a;-><init>(LC9/a;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Lt9/a;

    const-string v1, "Failed to run barcode scanner."

    invoke-direct {v0, v1, v2, p1}, Lt9/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw v0
.end method
