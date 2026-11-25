.class public final Landroidx/compose/ui/platform/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lfc/j;

.field public final synthetic u:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc/j;Landroidx/compose/ui/platform/a0;LKa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a0$c;->t:Lfc/j;

    iput-object p3, p0, Landroidx/compose/ui/platform/a0$c;->u:LKa/l;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a0$c;->u:LKa/l;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/a0$c;->t:Lfc/j;

    invoke-virtual {p2, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
