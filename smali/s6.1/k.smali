.class public abstract Ls6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/k$g;,
        Ls6/k$c;,
        Ls6/k$f;,
        Ls6/k$b;,
        Ls6/k$a;,
        Ls6/k$d;,
        Ls6/k$e;
    }
.end annotation


# static fields
.field public static final a:Ls6/k$e;

.field public static final b:Ls6/k$c;

.field public static final c:Ls6/k$d;

.field public static final d:Ls6/k$f;

.field public static final e:Ls6/k$d;

.field public static final f:Lj6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/g<",
            "Ls6/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/k$a;

    invoke-direct {v0}, Ls6/k;-><init>()V

    new-instance v0, Ls6/k$b;

    invoke-direct {v0}, Ls6/k;-><init>()V

    new-instance v0, Ls6/k$e;

    invoke-direct {v0}, Ls6/k;-><init>()V

    sput-object v0, Ls6/k;->a:Ls6/k$e;

    new-instance v0, Ls6/k$c;

    invoke-direct {v0}, Ls6/k;-><init>()V

    sput-object v0, Ls6/k;->b:Ls6/k$c;

    new-instance v0, Ls6/k$d;

    invoke-direct {v0}, Ls6/k;-><init>()V

    sput-object v0, Ls6/k;->c:Ls6/k$d;

    new-instance v1, Ls6/k$f;

    invoke-direct {v1}, Ls6/k;-><init>()V

    sput-object v1, Ls6/k;->d:Ls6/k$f;

    sput-object v0, Ls6/k;->e:Ls6/k$d;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lj6/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lj6/g;

    move-result-object v0

    sput-object v0, Ls6/k;->f:Lj6/g;

    const/4 v0, 0x1

    sput-boolean v0, Ls6/k;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Ls6/k$g;
.end method

.method public abstract b(IIII)F
.end method
