.class public final Lt0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/o1;

.field public static final b:Lt0/h;

.field public static final c:Lt0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt0/u$a;->u:Lt0/u$a;

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, Lt0/u;->a:Ly0/o1;

    new-instance v0, Lt0/h;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lt0/h;-><init>(FFFF)V

    sput-object v0, Lt0/u;->b:Lt0/h;

    new-instance v0, Lt0/h;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lt0/h;-><init>(FFFF)V

    sput-object v0, Lt0/u;->c:Lt0/h;

    return-void
.end method
