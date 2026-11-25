.class public final LCb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LAb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAb/c;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v1, LAb/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, LAb/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LAb/c;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LCb/l;->a:Ljava/util/Set;

    return-void
.end method
