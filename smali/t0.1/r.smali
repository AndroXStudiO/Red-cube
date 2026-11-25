.class public final Lt0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/D0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0/D0;

    sget-object v1, Lc0/B;->b:LA/o;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lc0/D0;-><init>(ILc0/A;I)V

    sput-object v0, Lt0/r;->a:Lc0/D0;

    return-void
.end method
