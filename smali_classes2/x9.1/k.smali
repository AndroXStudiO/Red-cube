.class public final Lx9/k;
.super Ljava/lang/Object;
.source "084E.java"


# static fields
.field public static final a:[Lc7/d;

.field public static final b:Lc7/d;

.field public static final c:Lc7/d;

.field public static final d:Lw7/p;

.field public static final e:Lw7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Lc7/d;

    sput-object v0, Lx9/k;->a:[Lc7/d;

    new-instance v0, Lc7/d;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lx9/k;->b:Lc7/d;

    new-instance v1, Lc7/d;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lc7/d;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lx9/k;->c:Lc7/d;

    new-instance v5, Lc7/d;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lc7/d;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lc7/d;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lc7/d;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lc7/d;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lc7/d;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lc7/d;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lc7/d;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lc7/d;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lc7/d;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lc7/d;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lc7/d;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lc7/d;

    const-string v14, "mlkit.image.caption"

    invoke-direct {v13, v14, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lc7/d;

    const-string v14, "mlkit.docscan.detect"

    invoke-direct {v13, v14, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lc7/d;

    const-string v14, "mlkit.docscan.crop"

    invoke-direct {v13, v14, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lc7/d;

    const-string v14, "mlkit.docscan.enhance"

    invoke-direct {v13, v14, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lc7/d;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lc7/d;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lc7/d;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lc7/d;

    const-string v14, "mlkit.quality.aesthetic"

    invoke-direct {v13, v14, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lc7/d;

    const-string v14, "mlkit.quality.technical"

    invoke-direct {v13, v14, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lc7/d;

    const-string v14, "mlkit.segmentation.subject"

    invoke-direct {v13, v14, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lw7/g;

    invoke-direct {v2}, Lw7/g;-><init>()V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    invoke-virtual {v2, v10, v9}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    iget-object v3, v2, Lw7/g;->c:Lw7/f;

    if-nez v3, :cond_3

    iget v3, v2, Lw7/g;->b:I

    iget-object v10, v2, Lw7/g;->a:[Ljava/lang/Object;

    invoke-static {v3, v10, v2}, Lw7/p;->a(I[Ljava/lang/Object;Lw7/g;)Lw7/p;

    move-result-object v3

    iget-object v2, v2, Lw7/g;->c:Lw7/f;

    if-nez v2, :cond_2

    sput-object v3, Lx9/k;->d:Lw7/p;

    new-instance v2, Lw7/g;

    invoke-direct {v2}, Lw7/g;-><init>()V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lw7/g;->a(Ljava/lang/String;Lc7/d;)V

    iget-object v0, v2, Lw7/g;->c:Lw7/f;

    if-nez v0, :cond_1

    iget v0, v2, Lw7/g;->b:I

    iget-object v1, v2, Lw7/g;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lw7/p;->a(I[Ljava/lang/Object;Lw7/g;)Lw7/p;

    move-result-object v0

    iget-object v1, v2, Lw7/g;->c:Lw7/f;

    if-nez v1, :cond_0

    sput-object v0, Lx9/k;->e:Lw7/p;

    return-void

    :cond_0
    invoke-virtual {v1}, Lw7/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lw7/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lw7/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Lw7/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lc7/f;->b:Lc7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lc7/f;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_1

    sget-object v0, Lx9/k;->d:Lw7/p;

    invoke-static {v0, p1}, Lx9/k;->b(Lw7/h;Ljava/util/List;)[Lc7/d;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lx9/t;

    invoke-direct {v1, p1}, Lx9/t;-><init>([Lc7/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Lf7/p;->a(Ljava/lang/String;Z)V

    new-instance v3, Lj7/l;

    sget-object v7, Ld7/a$c;->a:Ld7/a$c$c;

    sget-object v8, Ld7/c$a;->b:Ld7/c$a;

    const/4 v5, 0x0

    sget-object v6, Lj7/l;->i:Ld7/a;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ld7/c;-><init>(Landroid/content/Context;Ls3/b;Ld7/a;Ld7/a$c;Ld7/c$a;)V

    invoke-static {v1, v0}, Lj7/a;->i(ZLjava/util/List;)Lj7/a;

    move-result-object p0

    iget-object p1, p0, Lj7/a;->t:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p0, Li7/c;

    invoke-direct {p0, v0, v0}, Li7/c;-><init>(IZ)V

    invoke-static {p0}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Le7/l;->a()Le7/l$a;

    move-result-object p1

    sget-object v2, Ls7/i;->a:Lc7/d;

    filled-new-array {v2}, [Lc7/d;

    move-result-object v2

    iput-object v2, p1, Le7/l$a;->c:[Lc7/d;

    iput-boolean v1, p1, Le7/l$a;->b:Z

    const/16 v1, 0x6aa8

    iput v1, p1, Le7/l$a;->d:I

    new-instance v1, LD9/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LD9/b;->t:Ljava/lang/Object;

    iput-object v1, p1, Le7/l$a;->a:Le7/k;

    invoke-virtual {p1}, Le7/l$a;->a()Le7/G;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ld7/c;->c(ILe7/G;)LJ7/A;

    move-result-object p0

    :goto_0
    new-instance p1, Lr8/k;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lr8/k;-><init>(I)V

    invoke-virtual {p0, p1}, LJ7/A;->p(LJ7/e;)LJ7/A;

    return-void

    :cond_1
    move-object v4, p0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms"

    const-string v1, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "084E.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "requester_app_package"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Lw7/h;Ljava/util/List;)[Lc7/d;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc7/d;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lw7/p;

    invoke-virtual {v3, v2}, Lw7/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/d;

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
