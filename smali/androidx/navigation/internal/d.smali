.class public final Landroidx/navigation/internal/d;
.super Ljava/lang/Object;
.source "01FF.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LH2/p;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LH2/p;->y:Ljava/lang/String;

    iput-object v0, p0, Landroidx/navigation/internal/d;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/navigation/internal/d;->b:I

    iget-object p1, p1, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/internal/d;->c:Landroid/os/Bundle;

    const/4 p2, 0x0

    new-array v0, p2, [Lwa/j;

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lwa/j;

    invoke-static {p2}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/internal/d;->d:Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/navigation/internal/NavBackStackEntryImpl;->h:LF7/i2;

    invoke-virtual {p1, p2}, LF7/i2;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nav-entry-state:id"

    invoke-static {v0, p1}, Ln7/a;->G(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "01FF.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/navigation/internal/d;->a:Ljava/lang/String;

    const-string v0, "nav-entry-state:destination-id"

    invoke-static {v0, p1}, Ln7/a;->B(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Landroidx/navigation/internal/d;->b:I

    const-string v0, "nav-entry-state:args"

    invoke-static {v0, p1}, Ln7/a;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/d;->c:Landroid/os/Bundle;

    const-string v0, "nav-entry-state:saved-state"

    invoke-static {v0, p1}, Ln7/a;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/internal/d;->d:Landroid/os/Bundle;

    return-void
.end method
