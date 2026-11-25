.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/y$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()LD/y;
    .locals 5

    new-instance v0, Lu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD/y$a;

    invoke-direct {v3}, LD/y$a;-><init>()V

    sget-object v4, LD/y;->H:LG/d;

    iget-object v3, v3, LD/y$a;->a:LG/l0;

    invoke-virtual {v3, v4, v0}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v0, LD/y;->I:LG/d;

    invoke-virtual {v3, v0, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v0, LD/y;->J:LG/d;

    invoke-virtual {v3, v0, v2}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    new-instance v0, LD/y;

    invoke-static {v3}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LD/y;-><init>(LG/q0;)V

    return-object v0
.end method
