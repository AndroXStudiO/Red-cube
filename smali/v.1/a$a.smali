.class public final Lv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD/B<",
        "Lv/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v0

    iput-object v0, p0, Lv/a$a;->a:LG/l0;

    return-void
.end method


# virtual methods
.method public final a()LG/k0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LG/P$b;->u:LG/P$b;

    invoke-static {p1}, Lv/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)LG/d;

    move-result-object p1

    iget-object v1, p0, Lv/a$a;->a:LG/l0;

    invoke-virtual {v1, p1, v0, p2}, LG/l0;->Q(LG/P$a;LG/P$b;Ljava/lang/Object;)V

    return-void
.end method
