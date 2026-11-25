.class public final synthetic Lgc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/P;


# instance fields
.field public final synthetic t:Lgc/d;

.field public final synthetic u:Lfc/z0;


# direct methods
.method public synthetic constructor <init>(Lgc/d;Lfc/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/c;->t:Lgc/d;

    iput-object p2, p0, Lgc/c;->u:Lfc/z0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lgc/c;->t:Lgc/d;

    iget-object v0, v0, Lgc/d;->t:Landroid/os/Handler;

    iget-object v1, p0, Lgc/c;->u:Lfc/z0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
