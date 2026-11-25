.class public final Ld0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/D<",
            "LKa/a<",
            "LQ0/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/D;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Lr1/D;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/Y;->a:Lr1/D;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
