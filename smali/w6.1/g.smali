.class public final Lw6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/g<",
            "Lj6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj6/b;->v:Lj6/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lj6/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lj6/g;

    move-result-object v0

    sput-object v0, Lw6/g;->a:Lj6/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lj6/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lj6/g;

    move-result-object v0

    sput-object v0, Lw6/g;->b:Lj6/g;

    return-void
.end method
