.class public final Lfb/c;
.super Lbb/g0;
.source "SourceFile"


# static fields
.field public static final w:Lfb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfb/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbb/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfb/c;->w:Lfb/c;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public final m()Lbb/g0;
    .locals 1

    sget-object v0, Lbb/f0$g;->w:Lbb/f0$g;

    return-object v0
.end method
