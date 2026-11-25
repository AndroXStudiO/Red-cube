.class public final Lw/t$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/t$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final t:LI/f;

.field public u:Z

.field public final synthetic v:Lw/t$g;


# direct methods
.method public constructor <init>(Lw/t$g;LI/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/t$g$b;->v:Lw/t$g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw/t$g$b;->u:Z

    iput-object p2, p0, Lw/t$g$b;->t:LI/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, LD/I;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LD/I;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lw/t$g$b;->t:LI/f;

    invoke-virtual {v1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
