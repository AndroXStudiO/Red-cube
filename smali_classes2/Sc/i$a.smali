.class public final LSc/i$a;
.super LSc/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final u:Landroid/content/res/AssetManager;

.field public final synthetic v:LSc/i;


# direct methods
.method public constructor <init>(LSc/i;Landroid/content/res/AssetManager;)V
    .locals 0

    iput-object p1, p0, LSc/i$a;->v:LSc/i;

    invoke-direct {p0, p1}, LSc/n$b;-><init>(LSc/n;)V

    iput-object p2, p0, LSc/i$a;->u:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LSc/i$a;->v:LSc/i;

    iget-object v0, v0, LSc/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTc/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, LSc/i$a;->u:Landroid/content/res/AssetManager;

    invoke-interface {v0, p1, p2}, LTc/c;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, LTc/c;->e(Ljava/io/InputStream;)LRc/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LTc/a$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, LSc/b;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
