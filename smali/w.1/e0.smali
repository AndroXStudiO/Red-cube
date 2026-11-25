.class public final Lw/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/f0;

.field public b:Z


# direct methods
.method public constructor <init>(Lw/m;LI/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw/e0;->b:Z

    new-instance p1, Lw/f0;

    invoke-direct {p1}, Lw/f0;-><init>()V

    iput-object p1, p0, Lw/e0;->a:Lw/f0;

    return-void
.end method
