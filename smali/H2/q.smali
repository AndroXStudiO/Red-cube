.class public final LH2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/navigation/internal/d;


# direct methods
.method public constructor <init>(LH2/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/internal/d;

    iget-object v1, p1, LH2/p;->u:LH2/w;

    iget-object v1, v1, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v1, v1, Landroidx/navigation/internal/k;->d:I

    invoke-direct {v0, p1, v1}, Landroidx/navigation/internal/d;-><init>(LH2/p;I)V

    iput-object v0, p0, LH2/q;->a:Landroidx/navigation/internal/d;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LH2/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Landroidx/navigation/internal/d;

    invoke-direct {v0, p1}, Landroidx/navigation/internal/d;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LH2/q;->a:Landroidx/navigation/internal/d;

    return-void
.end method
