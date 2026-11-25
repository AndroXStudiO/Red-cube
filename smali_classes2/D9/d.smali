.class public final LD9/d;
.super LJ0/a;
.source "SourceFile"


# instance fields
.field public final b:Lx9/h;


# direct methods
.method public constructor <init>(Lx9/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LJ0/a;-><init>(I)V

    iput-object p1, p0, LD9/d;->b:Lx9/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lz9/b;

    iget-object v0, p0, LD9/d;->b:Lx9/h;

    invoke-virtual {v0}, Lx9/h;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, LD9/a;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v2, "barcode-scanning"

    :goto_0
    invoke-static {v2}, Lx7/Y8;->X(Ljava/lang/String;)Lx7/P8;

    move-result-object v2

    sget-object v3, LD9/i;->h:Lx7/g0;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lc7/f;->b:Lc7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc7/f;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_2

    :goto_1
    new-instance v3, LD9/i;

    invoke-direct {v3, v1, p1, v2}, LD9/i;-><init>(Landroid/content/Context;Lz9/b;Lx7/P8;)V

    goto :goto_2

    :cond_2
    new-instance v3, LD9/k;

    invoke-direct {v3, v1, p1, v2}, LD9/k;-><init>(Landroid/content/Context;Lz9/b;Lx7/P8;)V

    :goto_2
    new-instance v1, LD9/g;

    invoke-direct {v1, v0, p1, v3, v2}, LD9/g;-><init>(Lx9/h;Lz9/b;LD9/h;Lx7/P8;)V

    return-object v1
.end method
