.class public final Lu0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt0/h;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, Lt0/h;-><init>(FFFF)V

    sput-object v0, Lu0/d0;->a:Lt0/h;

    return-void
.end method
