.class public final Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a;->a:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lc/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lc/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 10

    iget-boolean v0, p0, Lc/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "UTF-8"

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, LK9/b;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, LK9/b;->u:LK9/b;

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a;->a:Ljava/lang/String;

    sget-object v3, LK9/a;->t:LK9/a;

    new-instance v4, Lw7/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v3, v2}, Lw7/z;->x(Ljava/lang/String;LK9/a;Ljava/util/EnumMap;)LL9/b;

    move-result-object v0

    iget v5, v0, LL9/b;->t:I

    iget v9, v0, LL9/b;->u:I

    mul-int v2, v5, v9

    new-array v3, v2, [I

    move v2, v1

    :goto_2
    if-ge v2, v9, :cond_5

    mul-int v4, v2, v5

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_4

    add-int v7, v4, v6

    invoke-virtual {v0, v6, v2}, LL9/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    goto :goto_4

    :cond_3
    const/high16 v8, -0x1000000

    :goto_4
    aput v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method
