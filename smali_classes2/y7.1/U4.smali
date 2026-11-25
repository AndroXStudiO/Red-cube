.class public final Ly7/U4;
.super Ljava/lang/Object;
.source "085B.java"


# static fields
.field public static j:Ly7/i5;

.field public static final k:Ly7/n5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ly7/S4;

.field public final d:Lx9/l;

.field public final e:LJ7/A;

.field public final f:LJ7/A;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly7/n5;

    invoke-direct {v1, v0}, Ly7/n5;-><init>([Ljava/lang/Object;)V

    sput-object v1, Ly7/U4;->k:Ly7/n5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx9/l;Ly7/S4;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly7/U4;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly7/U4;->a:Ljava/lang/String;

    invoke-static {p1}, Lx9/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "085B.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Ly7/U4;->b:Ljava/lang/String;

    iput-object p2, p0, Ly7/U4;->d:Lx9/l;

    iput-object p3, p0, Ly7/U4;->c:Ly7/S4;

    invoke-static {}, Ly7/c5;->a()V

    iput-object p4, p0, Ly7/U4;->g:Ljava/lang/String;

    invoke-static {}, Lx9/f;->a()Lx9/f;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx9/f;->b(Ljava/util/concurrent/Callable;)LJ7/A;

    move-result-object p3

    iput-object p3, p0, Ly7/U4;->e:LJ7/A;

    invoke-static {}, Lx9/f;->a()Lx9/f;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;-><init>(Lx9/l;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx9/f;->b(Ljava/util/concurrent/Callable;)LJ7/A;

    move-result-object p2

    iput-object p2, p0, Ly7/U4;->f:LJ7/A;

    sget-object p2, Ly7/U4;->k:Ly7/n5;

    invoke-virtual {p2, p4}, Ly7/g5;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Ly7/n5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ly7/U4;->h:I

    return-void
.end method
