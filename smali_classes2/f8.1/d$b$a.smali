.class public final Lf8/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/d$b;->a(Lf8/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/b;

.field public final synthetic b:Lf8/d$b;


# direct methods
.method public constructor <init>(Lf8/d$b;Lf8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/d$b$a;->b:Lf8/d$b;

    iput-object p2, p0, Lf8/d$b$a;->a:Lf8/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lf8/d$b$a;->b:Lf8/d$b;

    iget-object v0, v0, Lf8/d$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/d$b$a;->a:Lf8/b;

    invoke-interface {v0}, Lf8/b;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lf8/d$b$a;->a:Lf8/b;

    invoke-interface {v0}, Lf8/b;->b()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lf8/d$b$a;->b:Lf8/d$b;

    iget-object v0, v0, Lf8/d$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/d$b$a;->a:Lf8/b;

    new-instance v1, Ld/c;

    invoke-direct {v1, p1}, Ld/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lf8/b;->a(Ld/c;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lf8/d$b$a;->b:Lf8/d$b;

    iget-object v0, v0, Lf8/d$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/d$b$a;->a:Lf8/b;

    new-instance v1, Ld/c;

    invoke-direct {v1, p1}, Ld/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lf8/b;->c(Ld/c;)V

    :cond_0
    return-void
.end method
