.class public final LI9/d;
.super LJ0/a;
.source "SourceFile"


# instance fields
.field public final b:Lx9/h;


# direct methods
.method public constructor <init>(Lx9/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LJ0/a;-><init>(I)V

    iput-object p1, p0, LI9/d;->b:Lx9/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LG9/d;

    iget-object v0, p0, LI9/d;->b:Lx9/h;

    invoke-virtual {v0}, Lx9/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LI9/h;->b()Z

    move-result v1

    const-string v2, "face-detection"

    const-string v3, "play-services-mlkit-face-detection"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lz7/z5;->b(Ljava/lang/String;)Lz7/q5;

    move-result-object v1

    const-string v5, "com.google.mlkit.dynamite.face"

    invoke-static {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lc7/f;->b:Lc7/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc7/f;->a(Landroid/content/Context;)I

    move-result v5

    const v6, 0xc306c20

    if-lt v5, v6, :cond_2

    :goto_1
    new-instance v5, LI9/a;

    invoke-direct {v5, v0, p1, v1}, LI9/a;-><init>(Landroid/content/Context;LG9/d;Lz7/q5;)V

    goto :goto_2

    :cond_2
    new-instance v5, LI9/k;

    invoke-direct {v5, v0, p1, v1}, LI9/k;-><init>(Landroid/content/Context;LG9/d;Lz7/q5;)V

    :goto_2
    new-instance v0, LI9/f;

    invoke-static {}, LI9/h;->b()Z

    move-result v1

    if-eq v4, v1, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v2}, Lz7/z5;->b(Ljava/lang/String;)Lz7/q5;

    move-result-object v1

    invoke-direct {v0, v1, p1, v5}, LI9/f;-><init>(Lz7/q5;LG9/d;LI9/b;)V

    return-object v0
.end method
